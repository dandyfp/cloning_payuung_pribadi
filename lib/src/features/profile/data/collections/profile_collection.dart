import 'package:cloning_payuung_pribadi/src/features/profile/domain/entities/profile.dart';
import 'package:isar/isar.dart';

part 'profile_collection.g.dart';

@Collection()
class ProfileCollection {
  Id id = Isar.autoIncrement;
  String? fullName;
  String? email;
  String? dateOfBirth;
  String? phoneNumber;
  String? gender;
  String? education;
  String? statusMarried;
  String? identityCardNumber;
  String? province;
  String? addressIdentityCard;
  String? fullAddress;
  String? district;
  String? vilage;
  String? poscode;
  String? companyName;
  String? addressCompany;
  String? potitionInCompany;
  String? durationWork;
  String? bankName;
  String? bankNumber;
  String? nameOwnerBank;
  String? branchBank;
  String? sourceIncome;
  String? grossIncomePerYear;

  ProfileCollection(
    this.id,
    this.fullName,
    this.email,
    this.dateOfBirth,
    this.phoneNumber,
    this.gender,
    this.education,
    this.statusMarried,
    this.identityCardNumber,
    this.province,
    this.addressIdentityCard,
    this.fullAddress,
    this.district,
    this.vilage,
    this.poscode,
    this.companyName,
    this.addressCompany,
    this.potitionInCompany,
    this.durationWork,
    this.bankName,
    this.bankNumber,
    this.nameOwnerBank,
    this.branchBank,
    this.sourceIncome,
    this.grossIncomePerYear,
  );

  toEntity() => Profile(
        id: id,
        fullName: fullName,
        email: email,
        dateOfBirth: dateOfBirth,
        phoneNumber: phoneNumber,
        gender: gender,
        education: education,
        statusMarried: statusMarried,
        identityCardNumber: identityCardNumber,
        province: province,
        addressIdentityCard: addressIdentityCard,
        fullAddress: fullAddress,
        district: district,
        vilage: vilage,
        poscode: poscode,
        companyName: companyName,
        addressCompany: addressCompany,
        potitionInCompany: potitionInCompany,
        durationWork: durationWork,
        bankName: bankName,
        bankNumber: bankNumber,
        nameOwnerBank: nameOwnerBank,
        branchBank: branchBank,
        sourceIncome: sourceIncome,
        grossIncomePerYear: grossIncomePerYear,
      );
}
