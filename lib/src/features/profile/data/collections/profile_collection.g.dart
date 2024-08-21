// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_collection.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetProfileCollectionCollection on Isar {
  IsarCollection<ProfileCollection> get profileCollections => this.collection();
}

const ProfileCollectionSchema = CollectionSchema(
  name: r'ProfileCollection',
  id: -6968070136066212965,
  properties: {
    r'addressCompany': PropertySchema(
      id: 0,
      name: r'addressCompany',
      type: IsarType.string,
    ),
    r'addressIdentityCard': PropertySchema(
      id: 1,
      name: r'addressIdentityCard',
      type: IsarType.string,
    ),
    r'bankName': PropertySchema(
      id: 2,
      name: r'bankName',
      type: IsarType.string,
    ),
    r'bankNumber': PropertySchema(
      id: 3,
      name: r'bankNumber',
      type: IsarType.string,
    ),
    r'branchBank': PropertySchema(
      id: 4,
      name: r'branchBank',
      type: IsarType.string,
    ),
    r'companyName': PropertySchema(
      id: 5,
      name: r'companyName',
      type: IsarType.string,
    ),
    r'dateOfBirth': PropertySchema(
      id: 6,
      name: r'dateOfBirth',
      type: IsarType.string,
    ),
    r'district': PropertySchema(
      id: 7,
      name: r'district',
      type: IsarType.string,
    ),
    r'durationWork': PropertySchema(
      id: 8,
      name: r'durationWork',
      type: IsarType.string,
    ),
    r'education': PropertySchema(
      id: 9,
      name: r'education',
      type: IsarType.string,
    ),
    r'email': PropertySchema(
      id: 10,
      name: r'email',
      type: IsarType.string,
    ),
    r'fullAddress': PropertySchema(
      id: 11,
      name: r'fullAddress',
      type: IsarType.string,
    ),
    r'fullName': PropertySchema(
      id: 12,
      name: r'fullName',
      type: IsarType.string,
    ),
    r'gender': PropertySchema(
      id: 13,
      name: r'gender',
      type: IsarType.string,
    ),
    r'grossIncomePerYear': PropertySchema(
      id: 14,
      name: r'grossIncomePerYear',
      type: IsarType.string,
    ),
    r'identityCardFileName': PropertySchema(
      id: 15,
      name: r'identityCardFileName',
      type: IsarType.string,
    ),
    r'identityCardNumber': PropertySchema(
      id: 16,
      name: r'identityCardNumber',
      type: IsarType.string,
    ),
    r'nameOwnerBank': PropertySchema(
      id: 17,
      name: r'nameOwnerBank',
      type: IsarType.string,
    ),
    r'phoneNumber': PropertySchema(
      id: 18,
      name: r'phoneNumber',
      type: IsarType.string,
    ),
    r'photoProfile': PropertySchema(
      id: 19,
      name: r'photoProfile',
      type: IsarType.longList,
    ),
    r'poscode': PropertySchema(
      id: 20,
      name: r'poscode',
      type: IsarType.string,
    ),
    r'potitionInCompany': PropertySchema(
      id: 21,
      name: r'potitionInCompany',
      type: IsarType.string,
    ),
    r'province': PropertySchema(
      id: 22,
      name: r'province',
      type: IsarType.string,
    ),
    r'sourceIncome': PropertySchema(
      id: 23,
      name: r'sourceIncome',
      type: IsarType.string,
    ),
    r'statusMarried': PropertySchema(
      id: 24,
      name: r'statusMarried',
      type: IsarType.string,
    ),
    r'subDistrict': PropertySchema(
      id: 25,
      name: r'subDistrict',
      type: IsarType.string,
    ),
    r'vilage': PropertySchema(
      id: 26,
      name: r'vilage',
      type: IsarType.string,
    )
  },
  estimateSize: _profileCollectionEstimateSize,
  serialize: _profileCollectionSerialize,
  deserialize: _profileCollectionDeserialize,
  deserializeProp: _profileCollectionDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _profileCollectionGetId,
  getLinks: _profileCollectionGetLinks,
  attach: _profileCollectionAttach,
  version: '3.1.0+1',
);

int _profileCollectionEstimateSize(
  ProfileCollection object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.addressCompany;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.addressIdentityCard;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.bankName;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.bankNumber;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.branchBank;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.companyName;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.dateOfBirth;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.district;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.durationWork;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.education;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.email;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.fullAddress;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.fullName;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.gender;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.grossIncomePerYear;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.identityCardFileName;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.identityCardNumber;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.nameOwnerBank;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.phoneNumber;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.photoProfile;
    if (value != null) {
      bytesCount += 3 + value.length * 8;
    }
  }
  {
    final value = object.poscode;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.potitionInCompany;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.province;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.sourceIncome;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.statusMarried;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.subDistrict;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.vilage;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _profileCollectionSerialize(
  ProfileCollection object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.addressCompany);
  writer.writeString(offsets[1], object.addressIdentityCard);
  writer.writeString(offsets[2], object.bankName);
  writer.writeString(offsets[3], object.bankNumber);
  writer.writeString(offsets[4], object.branchBank);
  writer.writeString(offsets[5], object.companyName);
  writer.writeString(offsets[6], object.dateOfBirth);
  writer.writeString(offsets[7], object.district);
  writer.writeString(offsets[8], object.durationWork);
  writer.writeString(offsets[9], object.education);
  writer.writeString(offsets[10], object.email);
  writer.writeString(offsets[11], object.fullAddress);
  writer.writeString(offsets[12], object.fullName);
  writer.writeString(offsets[13], object.gender);
  writer.writeString(offsets[14], object.grossIncomePerYear);
  writer.writeString(offsets[15], object.identityCardFileName);
  writer.writeString(offsets[16], object.identityCardNumber);
  writer.writeString(offsets[17], object.nameOwnerBank);
  writer.writeString(offsets[18], object.phoneNumber);
  writer.writeLongList(offsets[19], object.photoProfile);
  writer.writeString(offsets[20], object.poscode);
  writer.writeString(offsets[21], object.potitionInCompany);
  writer.writeString(offsets[22], object.province);
  writer.writeString(offsets[23], object.sourceIncome);
  writer.writeString(offsets[24], object.statusMarried);
  writer.writeString(offsets[25], object.subDistrict);
  writer.writeString(offsets[26], object.vilage);
}

ProfileCollection _profileCollectionDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = ProfileCollection(
    id,
    reader.readStringOrNull(offsets[12]),
    reader.readStringOrNull(offsets[10]),
    reader.readStringOrNull(offsets[6]),
    reader.readStringOrNull(offsets[18]),
    reader.readStringOrNull(offsets[13]),
    reader.readStringOrNull(offsets[9]),
    reader.readStringOrNull(offsets[24]),
    reader.readStringOrNull(offsets[16]),
    reader.readStringOrNull(offsets[22]),
    reader.readStringOrNull(offsets[1]),
    reader.readStringOrNull(offsets[11]),
    reader.readStringOrNull(offsets[7]),
    reader.readStringOrNull(offsets[26]),
    reader.readStringOrNull(offsets[20]),
    reader.readStringOrNull(offsets[5]),
    reader.readStringOrNull(offsets[0]),
    reader.readStringOrNull(offsets[21]),
    reader.readStringOrNull(offsets[8]),
    reader.readStringOrNull(offsets[2]),
    reader.readStringOrNull(offsets[3]),
    reader.readStringOrNull(offsets[17]),
    reader.readStringOrNull(offsets[4]),
    reader.readStringOrNull(offsets[23]),
    reader.readStringOrNull(offsets[14]),
    reader.readStringOrNull(offsets[15]),
    reader.readStringOrNull(offsets[25]),
    reader.readLongList(offsets[19]),
  );
  return object;
}

P _profileCollectionDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (reader.readStringOrNull(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readStringOrNull(offset)) as P;
    case 8:
      return (reader.readStringOrNull(offset)) as P;
    case 9:
      return (reader.readStringOrNull(offset)) as P;
    case 10:
      return (reader.readStringOrNull(offset)) as P;
    case 11:
      return (reader.readStringOrNull(offset)) as P;
    case 12:
      return (reader.readStringOrNull(offset)) as P;
    case 13:
      return (reader.readStringOrNull(offset)) as P;
    case 14:
      return (reader.readStringOrNull(offset)) as P;
    case 15:
      return (reader.readStringOrNull(offset)) as P;
    case 16:
      return (reader.readStringOrNull(offset)) as P;
    case 17:
      return (reader.readStringOrNull(offset)) as P;
    case 18:
      return (reader.readStringOrNull(offset)) as P;
    case 19:
      return (reader.readLongList(offset)) as P;
    case 20:
      return (reader.readStringOrNull(offset)) as P;
    case 21:
      return (reader.readStringOrNull(offset)) as P;
    case 22:
      return (reader.readStringOrNull(offset)) as P;
    case 23:
      return (reader.readStringOrNull(offset)) as P;
    case 24:
      return (reader.readStringOrNull(offset)) as P;
    case 25:
      return (reader.readStringOrNull(offset)) as P;
    case 26:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _profileCollectionGetId(ProfileCollection object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _profileCollectionGetLinks(
    ProfileCollection object) {
  return [];
}

void _profileCollectionAttach(
    IsarCollection<dynamic> col, Id id, ProfileCollection object) {
  object.id = id;
}

extension ProfileCollectionQueryWhereSort
    on QueryBuilder<ProfileCollection, ProfileCollection, QWhere> {
  QueryBuilder<ProfileCollection, ProfileCollection, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension ProfileCollectionQueryWhere
    on QueryBuilder<ProfileCollection, ProfileCollection, QWhereClause> {
  QueryBuilder<ProfileCollection, ProfileCollection, QAfterWhereClause>
      idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterWhereClause>
      idNotEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterWhereClause>
      idGreaterThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterWhereClause>
      idLessThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterWhereClause>
      idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension ProfileCollectionQueryFilter
    on QueryBuilder<ProfileCollection, ProfileCollection, QFilterCondition> {
  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      addressCompanyIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'addressCompany',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      addressCompanyIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'addressCompany',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      addressCompanyEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'addressCompany',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      addressCompanyGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'addressCompany',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      addressCompanyLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'addressCompany',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      addressCompanyBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'addressCompany',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      addressCompanyStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'addressCompany',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      addressCompanyEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'addressCompany',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      addressCompanyContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'addressCompany',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      addressCompanyMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'addressCompany',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      addressCompanyIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'addressCompany',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      addressCompanyIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'addressCompany',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      addressIdentityCardIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'addressIdentityCard',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      addressIdentityCardIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'addressIdentityCard',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      addressIdentityCardEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'addressIdentityCard',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      addressIdentityCardGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'addressIdentityCard',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      addressIdentityCardLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'addressIdentityCard',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      addressIdentityCardBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'addressIdentityCard',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      addressIdentityCardStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'addressIdentityCard',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      addressIdentityCardEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'addressIdentityCard',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      addressIdentityCardContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'addressIdentityCard',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      addressIdentityCardMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'addressIdentityCard',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      addressIdentityCardIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'addressIdentityCard',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      addressIdentityCardIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'addressIdentityCard',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      bankNameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'bankName',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      bankNameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'bankName',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      bankNameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'bankName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      bankNameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'bankName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      bankNameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'bankName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      bankNameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'bankName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      bankNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'bankName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      bankNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'bankName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      bankNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'bankName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      bankNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'bankName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      bankNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'bankName',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      bankNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'bankName',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      bankNumberIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'bankNumber',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      bankNumberIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'bankNumber',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      bankNumberEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'bankNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      bankNumberGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'bankNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      bankNumberLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'bankNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      bankNumberBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'bankNumber',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      bankNumberStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'bankNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      bankNumberEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'bankNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      bankNumberContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'bankNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      bankNumberMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'bankNumber',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      bankNumberIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'bankNumber',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      bankNumberIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'bankNumber',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      branchBankIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'branchBank',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      branchBankIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'branchBank',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      branchBankEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'branchBank',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      branchBankGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'branchBank',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      branchBankLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'branchBank',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      branchBankBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'branchBank',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      branchBankStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'branchBank',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      branchBankEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'branchBank',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      branchBankContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'branchBank',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      branchBankMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'branchBank',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      branchBankIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'branchBank',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      branchBankIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'branchBank',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      companyNameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'companyName',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      companyNameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'companyName',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      companyNameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'companyName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      companyNameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'companyName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      companyNameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'companyName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      companyNameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'companyName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      companyNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'companyName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      companyNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'companyName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      companyNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'companyName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      companyNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'companyName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      companyNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'companyName',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      companyNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'companyName',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      dateOfBirthIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dateOfBirth',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      dateOfBirthIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dateOfBirth',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      dateOfBirthEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateOfBirth',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      dateOfBirthGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'dateOfBirth',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      dateOfBirthLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'dateOfBirth',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      dateOfBirthBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'dateOfBirth',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      dateOfBirthStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'dateOfBirth',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      dateOfBirthEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'dateOfBirth',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      dateOfBirthContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'dateOfBirth',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      dateOfBirthMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'dateOfBirth',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      dateOfBirthIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateOfBirth',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      dateOfBirthIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'dateOfBirth',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      districtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'district',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      districtIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'district',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      districtEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'district',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      districtGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'district',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      districtLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'district',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      districtBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'district',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      districtStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'district',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      districtEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'district',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      districtContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'district',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      districtMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'district',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      districtIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'district',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      districtIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'district',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      durationWorkIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'durationWork',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      durationWorkIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'durationWork',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      durationWorkEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'durationWork',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      durationWorkGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'durationWork',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      durationWorkLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'durationWork',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      durationWorkBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'durationWork',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      durationWorkStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'durationWork',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      durationWorkEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'durationWork',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      durationWorkContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'durationWork',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      durationWorkMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'durationWork',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      durationWorkIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'durationWork',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      durationWorkIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'durationWork',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      educationIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'education',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      educationIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'education',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      educationEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'education',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      educationGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'education',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      educationLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'education',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      educationBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'education',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      educationStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'education',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      educationEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'education',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      educationContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'education',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      educationMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'education',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      educationIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'education',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      educationIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'education',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      emailIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'email',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      emailIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'email',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      emailEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      emailGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      emailLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      emailBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'email',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      emailStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      emailEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      emailContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      emailMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'email',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      emailIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'email',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      emailIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'email',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      fullAddressIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'fullAddress',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      fullAddressIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'fullAddress',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      fullAddressEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fullAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      fullAddressGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'fullAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      fullAddressLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'fullAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      fullAddressBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'fullAddress',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      fullAddressStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'fullAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      fullAddressEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'fullAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      fullAddressContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'fullAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      fullAddressMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'fullAddress',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      fullAddressIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fullAddress',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      fullAddressIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'fullAddress',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      fullNameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'fullName',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      fullNameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'fullName',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      fullNameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fullName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      fullNameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'fullName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      fullNameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'fullName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      fullNameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'fullName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      fullNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'fullName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      fullNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'fullName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      fullNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'fullName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      fullNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'fullName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      fullNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fullName',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      fullNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'fullName',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      genderIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'gender',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      genderIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'gender',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      genderEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gender',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      genderGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'gender',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      genderLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'gender',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      genderBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'gender',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      genderStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'gender',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      genderEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'gender',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      genderContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'gender',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      genderMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'gender',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      genderIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gender',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      genderIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'gender',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      grossIncomePerYearIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'grossIncomePerYear',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      grossIncomePerYearIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'grossIncomePerYear',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      grossIncomePerYearEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'grossIncomePerYear',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      grossIncomePerYearGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'grossIncomePerYear',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      grossIncomePerYearLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'grossIncomePerYear',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      grossIncomePerYearBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'grossIncomePerYear',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      grossIncomePerYearStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'grossIncomePerYear',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      grossIncomePerYearEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'grossIncomePerYear',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      grossIncomePerYearContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'grossIncomePerYear',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      grossIncomePerYearMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'grossIncomePerYear',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      grossIncomePerYearIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'grossIncomePerYear',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      grossIncomePerYearIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'grossIncomePerYear',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      idGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      idLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      idBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      identityCardFileNameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'identityCardFileName',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      identityCardFileNameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'identityCardFileName',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      identityCardFileNameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'identityCardFileName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      identityCardFileNameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'identityCardFileName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      identityCardFileNameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'identityCardFileName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      identityCardFileNameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'identityCardFileName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      identityCardFileNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'identityCardFileName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      identityCardFileNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'identityCardFileName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      identityCardFileNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'identityCardFileName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      identityCardFileNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'identityCardFileName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      identityCardFileNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'identityCardFileName',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      identityCardFileNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'identityCardFileName',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      identityCardNumberIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'identityCardNumber',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      identityCardNumberIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'identityCardNumber',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      identityCardNumberEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'identityCardNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      identityCardNumberGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'identityCardNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      identityCardNumberLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'identityCardNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      identityCardNumberBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'identityCardNumber',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      identityCardNumberStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'identityCardNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      identityCardNumberEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'identityCardNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      identityCardNumberContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'identityCardNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      identityCardNumberMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'identityCardNumber',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      identityCardNumberIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'identityCardNumber',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      identityCardNumberIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'identityCardNumber',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      nameOwnerBankIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'nameOwnerBank',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      nameOwnerBankIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'nameOwnerBank',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      nameOwnerBankEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'nameOwnerBank',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      nameOwnerBankGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'nameOwnerBank',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      nameOwnerBankLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'nameOwnerBank',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      nameOwnerBankBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'nameOwnerBank',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      nameOwnerBankStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'nameOwnerBank',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      nameOwnerBankEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'nameOwnerBank',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      nameOwnerBankContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'nameOwnerBank',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      nameOwnerBankMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'nameOwnerBank',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      nameOwnerBankIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'nameOwnerBank',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      nameOwnerBankIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'nameOwnerBank',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      phoneNumberIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'phoneNumber',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      phoneNumberIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'phoneNumber',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      phoneNumberEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'phoneNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      phoneNumberGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'phoneNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      phoneNumberLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'phoneNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      phoneNumberBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'phoneNumber',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      phoneNumberStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'phoneNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      phoneNumberEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'phoneNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      phoneNumberContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'phoneNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      phoneNumberMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'phoneNumber',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      phoneNumberIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'phoneNumber',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      phoneNumberIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'phoneNumber',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      photoProfileIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'photoProfile',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      photoProfileIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'photoProfile',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      photoProfileElementEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'photoProfile',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      photoProfileElementGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'photoProfile',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      photoProfileElementLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'photoProfile',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      photoProfileElementBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'photoProfile',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      photoProfileLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'photoProfile',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      photoProfileIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'photoProfile',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      photoProfileIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'photoProfile',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      photoProfileLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'photoProfile',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      photoProfileLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'photoProfile',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      photoProfileLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'photoProfile',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      poscodeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'poscode',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      poscodeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'poscode',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      poscodeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'poscode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      poscodeGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'poscode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      poscodeLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'poscode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      poscodeBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'poscode',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      poscodeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'poscode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      poscodeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'poscode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      poscodeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'poscode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      poscodeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'poscode',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      poscodeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'poscode',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      poscodeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'poscode',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      potitionInCompanyIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'potitionInCompany',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      potitionInCompanyIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'potitionInCompany',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      potitionInCompanyEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'potitionInCompany',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      potitionInCompanyGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'potitionInCompany',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      potitionInCompanyLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'potitionInCompany',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      potitionInCompanyBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'potitionInCompany',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      potitionInCompanyStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'potitionInCompany',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      potitionInCompanyEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'potitionInCompany',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      potitionInCompanyContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'potitionInCompany',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      potitionInCompanyMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'potitionInCompany',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      potitionInCompanyIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'potitionInCompany',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      potitionInCompanyIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'potitionInCompany',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      provinceIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'province',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      provinceIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'province',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      provinceEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'province',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      provinceGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'province',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      provinceLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'province',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      provinceBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'province',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      provinceStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'province',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      provinceEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'province',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      provinceContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'province',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      provinceMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'province',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      provinceIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'province',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      provinceIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'province',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      sourceIncomeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'sourceIncome',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      sourceIncomeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'sourceIncome',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      sourceIncomeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sourceIncome',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      sourceIncomeGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'sourceIncome',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      sourceIncomeLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'sourceIncome',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      sourceIncomeBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'sourceIncome',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      sourceIncomeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'sourceIncome',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      sourceIncomeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'sourceIncome',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      sourceIncomeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'sourceIncome',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      sourceIncomeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'sourceIncome',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      sourceIncomeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sourceIncome',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      sourceIncomeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'sourceIncome',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      statusMarriedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'statusMarried',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      statusMarriedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'statusMarried',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      statusMarriedEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'statusMarried',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      statusMarriedGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'statusMarried',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      statusMarriedLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'statusMarried',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      statusMarriedBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'statusMarried',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      statusMarriedStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'statusMarried',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      statusMarriedEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'statusMarried',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      statusMarriedContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'statusMarried',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      statusMarriedMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'statusMarried',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      statusMarriedIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'statusMarried',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      statusMarriedIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'statusMarried',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      subDistrictIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'subDistrict',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      subDistrictIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'subDistrict',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      subDistrictEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'subDistrict',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      subDistrictGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'subDistrict',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      subDistrictLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'subDistrict',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      subDistrictBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'subDistrict',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      subDistrictStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'subDistrict',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      subDistrictEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'subDistrict',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      subDistrictContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'subDistrict',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      subDistrictMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'subDistrict',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      subDistrictIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'subDistrict',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      subDistrictIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'subDistrict',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      vilageIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'vilage',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      vilageIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'vilage',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      vilageEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'vilage',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      vilageGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'vilage',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      vilageLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'vilage',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      vilageBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'vilage',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      vilageStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'vilage',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      vilageEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'vilage',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      vilageContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'vilage',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      vilageMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'vilage',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      vilageIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'vilage',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterFilterCondition>
      vilageIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'vilage',
        value: '',
      ));
    });
  }
}

extension ProfileCollectionQueryObject
    on QueryBuilder<ProfileCollection, ProfileCollection, QFilterCondition> {}

extension ProfileCollectionQueryLinks
    on QueryBuilder<ProfileCollection, ProfileCollection, QFilterCondition> {}

extension ProfileCollectionQuerySortBy
    on QueryBuilder<ProfileCollection, ProfileCollection, QSortBy> {
  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByAddressCompany() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'addressCompany', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByAddressCompanyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'addressCompany', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByAddressIdentityCard() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'addressIdentityCard', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByAddressIdentityCardDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'addressIdentityCard', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByBankName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bankName', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByBankNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bankName', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByBankNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bankNumber', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByBankNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bankNumber', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByBranchBank() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'branchBank', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByBranchBankDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'branchBank', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByCompanyName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'companyName', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByCompanyNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'companyName', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByDateOfBirth() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOfBirth', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByDateOfBirthDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOfBirth', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByDistrict() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'district', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByDistrictDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'district', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByDurationWork() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'durationWork', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByDurationWorkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'durationWork', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByEducation() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'education', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByEducationDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'education', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByEmail() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'email', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByEmailDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'email', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByFullAddress() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fullAddress', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByFullAddressDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fullAddress', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByFullName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fullName', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByFullNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fullName', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByGender() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gender', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByGenderDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gender', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByGrossIncomePerYear() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'grossIncomePerYear', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByGrossIncomePerYearDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'grossIncomePerYear', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByIdentityCardFileName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'identityCardFileName', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByIdentityCardFileNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'identityCardFileName', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByIdentityCardNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'identityCardNumber', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByIdentityCardNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'identityCardNumber', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByNameOwnerBank() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nameOwnerBank', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByNameOwnerBankDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nameOwnerBank', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByPhoneNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'phoneNumber', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByPhoneNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'phoneNumber', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByPoscode() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'poscode', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByPoscodeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'poscode', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByPotitionInCompany() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'potitionInCompany', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByPotitionInCompanyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'potitionInCompany', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByProvince() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'province', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByProvinceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'province', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortBySourceIncome() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sourceIncome', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortBySourceIncomeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sourceIncome', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByStatusMarried() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'statusMarried', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByStatusMarriedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'statusMarried', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortBySubDistrict() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'subDistrict', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortBySubDistrictDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'subDistrict', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByVilage() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'vilage', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      sortByVilageDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'vilage', Sort.desc);
    });
  }
}

extension ProfileCollectionQuerySortThenBy
    on QueryBuilder<ProfileCollection, ProfileCollection, QSortThenBy> {
  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByAddressCompany() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'addressCompany', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByAddressCompanyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'addressCompany', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByAddressIdentityCard() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'addressIdentityCard', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByAddressIdentityCardDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'addressIdentityCard', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByBankName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bankName', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByBankNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bankName', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByBankNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bankNumber', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByBankNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bankNumber', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByBranchBank() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'branchBank', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByBranchBankDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'branchBank', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByCompanyName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'companyName', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByCompanyNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'companyName', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByDateOfBirth() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOfBirth', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByDateOfBirthDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOfBirth', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByDistrict() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'district', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByDistrictDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'district', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByDurationWork() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'durationWork', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByDurationWorkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'durationWork', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByEducation() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'education', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByEducationDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'education', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByEmail() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'email', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByEmailDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'email', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByFullAddress() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fullAddress', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByFullAddressDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fullAddress', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByFullName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fullName', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByFullNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fullName', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByGender() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gender', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByGenderDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gender', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByGrossIncomePerYear() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'grossIncomePerYear', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByGrossIncomePerYearDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'grossIncomePerYear', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByIdentityCardFileName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'identityCardFileName', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByIdentityCardFileNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'identityCardFileName', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByIdentityCardNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'identityCardNumber', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByIdentityCardNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'identityCardNumber', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByNameOwnerBank() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nameOwnerBank', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByNameOwnerBankDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nameOwnerBank', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByPhoneNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'phoneNumber', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByPhoneNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'phoneNumber', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByPoscode() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'poscode', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByPoscodeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'poscode', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByPotitionInCompany() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'potitionInCompany', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByPotitionInCompanyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'potitionInCompany', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByProvince() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'province', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByProvinceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'province', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenBySourceIncome() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sourceIncome', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenBySourceIncomeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sourceIncome', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByStatusMarried() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'statusMarried', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByStatusMarriedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'statusMarried', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenBySubDistrict() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'subDistrict', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenBySubDistrictDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'subDistrict', Sort.desc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByVilage() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'vilage', Sort.asc);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QAfterSortBy>
      thenByVilageDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'vilage', Sort.desc);
    });
  }
}

extension ProfileCollectionQueryWhereDistinct
    on QueryBuilder<ProfileCollection, ProfileCollection, QDistinct> {
  QueryBuilder<ProfileCollection, ProfileCollection, QDistinct>
      distinctByAddressCompany({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'addressCompany',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QDistinct>
      distinctByAddressIdentityCard({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'addressIdentityCard',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QDistinct>
      distinctByBankName({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'bankName', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QDistinct>
      distinctByBankNumber({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'bankNumber', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QDistinct>
      distinctByBranchBank({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'branchBank', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QDistinct>
      distinctByCompanyName({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'companyName', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QDistinct>
      distinctByDateOfBirth({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'dateOfBirth', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QDistinct>
      distinctByDistrict({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'district', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QDistinct>
      distinctByDurationWork({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'durationWork', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QDistinct>
      distinctByEducation({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'education', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QDistinct> distinctByEmail(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'email', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QDistinct>
      distinctByFullAddress({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'fullAddress', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QDistinct>
      distinctByFullName({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'fullName', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QDistinct>
      distinctByGender({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'gender', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QDistinct>
      distinctByGrossIncomePerYear({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'grossIncomePerYear',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QDistinct>
      distinctByIdentityCardFileName({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'identityCardFileName',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QDistinct>
      distinctByIdentityCardNumber({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'identityCardNumber',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QDistinct>
      distinctByNameOwnerBank({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'nameOwnerBank',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QDistinct>
      distinctByPhoneNumber({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'phoneNumber', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QDistinct>
      distinctByPhotoProfile() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'photoProfile');
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QDistinct>
      distinctByPoscode({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'poscode', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QDistinct>
      distinctByPotitionInCompany({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'potitionInCompany',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QDistinct>
      distinctByProvince({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'province', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QDistinct>
      distinctBySourceIncome({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'sourceIncome', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QDistinct>
      distinctByStatusMarried({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'statusMarried',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QDistinct>
      distinctBySubDistrict({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'subDistrict', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProfileCollection, ProfileCollection, QDistinct>
      distinctByVilage({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'vilage', caseSensitive: caseSensitive);
    });
  }
}

extension ProfileCollectionQueryProperty
    on QueryBuilder<ProfileCollection, ProfileCollection, QQueryProperty> {
  QueryBuilder<ProfileCollection, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<ProfileCollection, String?, QQueryOperations>
      addressCompanyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'addressCompany');
    });
  }

  QueryBuilder<ProfileCollection, String?, QQueryOperations>
      addressIdentityCardProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'addressIdentityCard');
    });
  }

  QueryBuilder<ProfileCollection, String?, QQueryOperations>
      bankNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'bankName');
    });
  }

  QueryBuilder<ProfileCollection, String?, QQueryOperations>
      bankNumberProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'bankNumber');
    });
  }

  QueryBuilder<ProfileCollection, String?, QQueryOperations>
      branchBankProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'branchBank');
    });
  }

  QueryBuilder<ProfileCollection, String?, QQueryOperations>
      companyNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'companyName');
    });
  }

  QueryBuilder<ProfileCollection, String?, QQueryOperations>
      dateOfBirthProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'dateOfBirth');
    });
  }

  QueryBuilder<ProfileCollection, String?, QQueryOperations>
      districtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'district');
    });
  }

  QueryBuilder<ProfileCollection, String?, QQueryOperations>
      durationWorkProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'durationWork');
    });
  }

  QueryBuilder<ProfileCollection, String?, QQueryOperations>
      educationProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'education');
    });
  }

  QueryBuilder<ProfileCollection, String?, QQueryOperations> emailProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'email');
    });
  }

  QueryBuilder<ProfileCollection, String?, QQueryOperations>
      fullAddressProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'fullAddress');
    });
  }

  QueryBuilder<ProfileCollection, String?, QQueryOperations>
      fullNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'fullName');
    });
  }

  QueryBuilder<ProfileCollection, String?, QQueryOperations> genderProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'gender');
    });
  }

  QueryBuilder<ProfileCollection, String?, QQueryOperations>
      grossIncomePerYearProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'grossIncomePerYear');
    });
  }

  QueryBuilder<ProfileCollection, String?, QQueryOperations>
      identityCardFileNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'identityCardFileName');
    });
  }

  QueryBuilder<ProfileCollection, String?, QQueryOperations>
      identityCardNumberProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'identityCardNumber');
    });
  }

  QueryBuilder<ProfileCollection, String?, QQueryOperations>
      nameOwnerBankProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'nameOwnerBank');
    });
  }

  QueryBuilder<ProfileCollection, String?, QQueryOperations>
      phoneNumberProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'phoneNumber');
    });
  }

  QueryBuilder<ProfileCollection, List<int>?, QQueryOperations>
      photoProfileProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'photoProfile');
    });
  }

  QueryBuilder<ProfileCollection, String?, QQueryOperations> poscodeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'poscode');
    });
  }

  QueryBuilder<ProfileCollection, String?, QQueryOperations>
      potitionInCompanyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'potitionInCompany');
    });
  }

  QueryBuilder<ProfileCollection, String?, QQueryOperations>
      provinceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'province');
    });
  }

  QueryBuilder<ProfileCollection, String?, QQueryOperations>
      sourceIncomeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'sourceIncome');
    });
  }

  QueryBuilder<ProfileCollection, String?, QQueryOperations>
      statusMarriedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'statusMarried');
    });
  }

  QueryBuilder<ProfileCollection, String?, QQueryOperations>
      subDistrictProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'subDistrict');
    });
  }

  QueryBuilder<ProfileCollection, String?, QQueryOperations> vilageProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'vilage');
    });
  }
}
