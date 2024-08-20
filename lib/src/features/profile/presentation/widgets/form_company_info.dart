import 'package:cloning_payuung_pribadi/src/shared_ui/components/button.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/components/textfield.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_colors.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_dimens.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_style.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/ui_helpers.dart';
import 'package:flutter/material.dart';

class FormCompanyInfo extends StatefulWidget {
  const FormCompanyInfo({super.key});

  @override
  State<FormCompanyInfo> createState() => _FormCompanyInfoState();
}

class _FormCompanyInfoState extends State<FormCompanyInfo> {
  String? selectedValuePosition;
  String? selectedValueDurationWork;
  String? selectedValueSourceIncome;
  String? selectedValueGrossIncomePerYear;
  String? selectedValueBankName;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        KTextField(
          maxLines: 1,
          minLines: 1,
          label: 'NAMA USAHA/PERUSAHAAN',
          borderColor: AppColors.grey.withOpacity(0.5),
        ),
        verticalSpace(10),
        KTextField(
          maxLines: 1,
          minLines: 1,
          label: 'ALAMAT USAHA/PERUSAHAAN',
          borderColor: AppColors.grey.withOpacity(0.5),
        ),
        verticalSpace(10),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 5.0),
              child: Text(
                'JABATAN',
                style:
                    blackRegularTextStyle.copyWith(fontSize: AppDimens.textS),
              ),
            ),
            DropdownButtonFormField(
              isDense: true,
              icon: Icon(
                Icons.keyboard_arrow_down_rounded,
                color: AppColors.grey.withOpacity(0.5),
              ),
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderSide:
                      BorderSide(color: AppColors.grey.withOpacity(0.5)),
                  borderRadius: BorderRadius.circular(8),
                ),
                border: OutlineInputBorder(
                  borderSide:
                      BorderSide(color: AppColors.grey.withOpacity(0.5)),
                  borderRadius: BorderRadius.circular(8),
                ),
                filled: true,
                fillColor: AppColors.white,
              ),
              validator: (value) =>
                  value == null ? "Kolom ini wajib diisi" : null,
              dropdownColor: AppColors.white,
              value: selectedValuePosition,
              onChanged: (val) {
                setState(() {
                  // education = val;
                });
              },
              items: dropdownItemPositions,
            ),
          ],
        ),
        verticalSpace(10),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 5.0),
              child: Text(
                'SUMBER PENDAPATAN',
                style:
                    blackRegularTextStyle.copyWith(fontSize: AppDimens.textS),
              ),
            ),
            DropdownButtonFormField(
              isDense: true,
              icon: Icon(
                Icons.keyboard_arrow_down_rounded,
                color: AppColors.grey.withOpacity(0.5),
              ),
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderSide:
                      BorderSide(color: AppColors.grey.withOpacity(0.5)),
                  borderRadius: BorderRadius.circular(8),
                ),
                border: OutlineInputBorder(
                  borderSide:
                      BorderSide(color: AppColors.grey.withOpacity(0.5)),
                  borderRadius: BorderRadius.circular(8),
                ),
                filled: true,
                fillColor: AppColors.white,
              ),
              validator: (value) =>
                  value == null ? "Kolom ini wajib diisi" : null,
              dropdownColor: AppColors.white,
              value: selectedValueSourceIncome,
              onChanged: (val) {
                setState(() {
                  // education = val;
                });
              },
              items: dropdownItemSourceIncomes,
            ),
          ],
        ),
        verticalSpace(10),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 5.0),
              child: Text(
                'PENDAPATAN KOTOR PERTAHUN',
                style:
                    blackRegularTextStyle.copyWith(fontSize: AppDimens.textS),
              ),
            ),
            DropdownButtonFormField(
              isDense: true,
              icon: Icon(
                Icons.keyboard_arrow_down_rounded,
                color: AppColors.grey.withOpacity(0.5),
              ),
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderSide:
                      BorderSide(color: AppColors.grey.withOpacity(0.5)),
                  borderRadius: BorderRadius.circular(8),
                ),
                border: OutlineInputBorder(
                  borderSide:
                      BorderSide(color: AppColors.grey.withOpacity(0.5)),
                  borderRadius: BorderRadius.circular(8),
                ),
                filled: true,
                fillColor: AppColors.white,
              ),
              validator: (value) =>
                  value == null ? "Kolom ini wajib diisi" : null,
              dropdownColor: AppColors.white,
              value: selectedValueGrossIncomePerYear,
              onChanged: (val) {
                setState(() {
                  // education = val;
                });
              },
              items: dropdownItemGrossIncomePerYears,
            ),
          ],
        ),
        verticalSpace(10),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 5.0),
              child: Text(
                'NAMA BANK',
                style:
                    blackRegularTextStyle.copyWith(fontSize: AppDimens.textS),
              ),
            ),
            DropdownButtonFormField(
              isDense: true,
              icon: Icon(
                Icons.keyboard_arrow_down_rounded,
                color: AppColors.grey.withOpacity(0.5),
              ),
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderSide:
                      BorderSide(color: AppColors.grey.withOpacity(0.5)),
                  borderRadius: BorderRadius.circular(8),
                ),
                border: OutlineInputBorder(
                  borderSide:
                      BorderSide(color: AppColors.grey.withOpacity(0.5)),
                  borderRadius: BorderRadius.circular(8),
                ),
                filled: true,
                fillColor: AppColors.white,
              ),
              validator: (value) =>
                  value == null ? "Kolom ini wajib diisi" : null,
              dropdownColor: AppColors.white,
              value: selectedValueBankName,
              onChanged: (val) {
                setState(() {
                  // education = val;
                });
              },
              items: dropdownItemBanks,
            ),
          ],
        ),
        verticalSpace(10),
        KTextField(
          maxLines: 1,
          minLines: 1,
          label: 'CABANG BANK',
          borderColor: AppColors.grey.withOpacity(0.5),
        ),
        verticalSpace(10),
        KTextField(
          maxLines: 1,
          minLines: 1,
          label: 'NOMOR REKENING',
          borderColor: AppColors.grey.withOpacity(0.5),
        ),
        verticalSpace(10),
        KTextField(
          maxLines: 1,
          minLines: 1,
          label: 'NAMA PEMILIK REKENING',
          borderColor: AppColors.grey.withOpacity(0.5),
        ),
        verticalSpace(10),
        Row(
          children: [
            Expanded(
              child: Button(
                color: AppColors.white,
                border: Border.all(color: AppColors.primary),
                child: Center(
                  child: Text(
                    'Sebelumnya',
                    style: primaryRegularTextStyle.copyWith(
                        fontSize: AppDimens.text),
                  ),
                ),
              ),
            ),
            horizontalSpace(5),
            Expanded(
              child: Button(
                child: Center(
                  child: Text(
                    'Simpan',
                    style: whiteRegularTextStyle.copyWith(
                        fontSize: AppDimens.text),
                  ),
                ),
              ),
            ),
          ],
        ),
        verticalSpace(10),
      ],
    );
  }

  List<DropdownMenuItem<String>> get dropdownItemPositions {
    List<DropdownMenuItem<String>> menuItems = [
      const DropdownMenuItem(
        value: "Staf",
        child: Text("Staf"),
      ),
      const DropdownMenuItem(
        value: "Supervisor",
        child: Text("Supervisor"),
      ),
      const DropdownMenuItem(
        value: "Manajer",
        child: Text("Manajer"),
      ),
    ];
    return menuItems;
  }

  List<DropdownMenuItem<String>> get dropdownItemSourceIncomes {
    List<DropdownMenuItem<String>> menuItems = [
      const DropdownMenuItem(
        value: "Gaji",
        child: Text("Gaji"),
      ),
      const DropdownMenuItem(
        value: "Warisan",
        child: Text("Warisan"),
      ),
      const DropdownMenuItem(
        value: "Undian",
        child: Text("Undian"),
      ),
    ];
    return menuItems;
  }

  List<DropdownMenuItem<String>> get dropdownItemGrossIncomePerYears {
    List<DropdownMenuItem<String>> menuItems = [
      const DropdownMenuItem(
        value: "<10",
        child: Text("< 10 Juta"),
      ),
      const DropdownMenuItem(
        value: "10-50",
        child: Text("10 - 50 Juta"),
      ),
      const DropdownMenuItem(
        value: "50-100",
        child: Text("50 - 100 Juta"),
      ),
    ];
    return menuItems;
  }

  List<DropdownMenuItem<String>> get dropdownItemBanks {
    List<DropdownMenuItem<String>> menuItems = [
      const DropdownMenuItem(
        value: "BANK BNI",
        child: Text("BANK BNI"),
      ),
      const DropdownMenuItem(
        value: "BANK BRI",
        child: Text("BANK BRI"),
      ),
      const DropdownMenuItem(
        value: "BANK JABAR",
        child: Text("BANK JABAR"),
      ),
    ];
    return menuItems;
  }
}
