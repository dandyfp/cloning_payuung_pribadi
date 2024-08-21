
import 'package:equatable/equatable.dart';

class Profile extends Equatable {
  final int? id;

  final String? fullName;
  final String? email;
  final String? dateOfBirth;
  final String? phoneNumber;
  final String? gender;
  final String? education;
  final String? statusMarried;
  final String? identityCardNumber;

  final String? province;

  final String? addressIdentityCard;
  final String? fullAddress;
  final String? district;
  final String? vilage;
  final String? poscode;
  final String? companyName;
  final String? addressCompany;
  final String? potitionInCompany;
  final String? durationWork;
  final String? bankName;
  final String? bankNumber;
  final String? nameOwnerBank;
  final String? branchBank;
  final String? sourceIncome;
  final String? grossIncomePerYear;
  final String? identityCardFileName;
  final String? subDistrict;
  final List<int>? photoProfile;
  const Profile({
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
    this.identityCardFileName,
    this.subDistrict,
    this.photoProfile,
  });

  @override
  List<Object?> get props => [
        id,
        fullName,
        email,
        dateOfBirth,
        phoneNumber,
        gender,
        education,
        statusMarried,
        identityCardNumber,
        province,
        addressIdentityCard,
        fullAddress,
        district,
        vilage,
        poscode,
        companyName,
        addressCompany,
        potitionInCompany,
        durationWork,
        bankName,
        bankNumber,
        nameOwnerBank,
        branchBank,
        sourceIncome,
        grossIncomePerYear,
        subDistrict,
        identityCardFileName,
        identityCardNumber,
        photoProfile,
      ];
}
