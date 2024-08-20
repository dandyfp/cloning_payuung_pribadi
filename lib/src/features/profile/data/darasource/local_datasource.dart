import 'package:cloning_payuung_pribadi/src/features/profile/data/collections/profile_collection.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/data/models/profile_model.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/domain/entities/profile.dart';
import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';

abstract class LocalDatasource {
  Future<String> createUser(ProfileModel profile);
  Future<Profile?> getUser(int id);
  Future<String> updateUser(ProfileModel profile);
}

class LocalDataSourceImpl implements LocalDatasource {
  IsarService isarService = IsarService();
  @override
  Future<String> createUser(ProfileModel profile) async {
    try {
      final isar = await isarService.db;
      await isar.writeTxn(() async {
        await isar.profileCollections.put(profile.toCollection());
      });
      return 'success';
    } catch (e) {
      return e.toString();
    }
  }

  @override
  Future<Profile?> getUser(int id) async {
    final isar = await isarService.db;
    IsarCollection<ProfileCollection> listSurah =
        isar.collection<ProfileCollection>();
    List<ProfileCollection?> result = await listSurah.where().findAll();
    Profile dataResult = result.first!.toEntity();
    if (result.isEmpty) {
      return null;
    } else {
      return dataResult;
    }
  }

  @override
  Future<String> updateUser(ProfileModel profile) async {
    try {
      final isar = await isarService.db;

      final existingProfile =
          await isar.profileCollections.get(profile.id ?? 0);

      if (existingProfile != null) {
        // Jika data ada, lakukan pembaruan
        await isar.writeTxn(() async {
          await isar.profileCollections.put(profile.toCollection());
        });
        return 'Success';
      } else {
        throw Exception("Profile with id ${profile.id} not found");
      }
    } catch (e) {
      return e.toString();
    }
  }
}

class IsarService {
  late Future<Isar> db;
  IsarService() {
    db = openDB();
  }

  Future<Isar> openDB() async {
    if (Isar.instanceNames.isEmpty) {
      final dir = await getApplicationDocumentsDirectory();
      return await Isar.open(
        [ProfileCollectionSchema],
        directory: dir.path,
        inspector: true,
      );
    }
    return Future.value(Isar.getInstance());
  }
}
