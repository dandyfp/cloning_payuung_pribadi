import 'package:cloning_payuung_pribadi/src/features/profile/presentation/bloc/get_user_profile/get_user_bloc.dart';
import 'package:cloning_payuung_pribadi/src/features/profile/presentation/pages/personal_info_page.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/components/button.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/components/textfield.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_colors.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_dimens.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/style/app_style.dart';
import 'package:cloning_payuung_pribadi/src/shared_ui/ui_helpers.dart';
import 'package:cloning_payuung_pribadi/src/utils/date_time_format.dart';
import 'package:cloning_payuung_pribadi/src/utils/navigator_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:syncfusion_flutter_datepicker/datepicker.dart';

class FormBioData extends StatefulWidget {
  final TextEditingController fullNameController;
  final TextEditingController dateOfBirthController;
  final TextEditingController emailController;
  final TextEditingController phoneController;
  final String? education;
  final String? statusMarried;
  final String? gender;
  final VoidCallback? onTap;
  const FormBioData({
    super.key,
    this.onTap,
    required this.fullNameController,
    required this.dateOfBirthController,
    required this.emailController,
    required this.phoneController,
    this.gender,
    this.education,
    this.statusMarried,
  });

  @override
  State<FormBioData> createState() => _FormBioDataState();
}

class _FormBioDataState extends State<FormBioData> {
  String? selectedValueGender;
  String? selectedValueEducation;
  String? selectedValueMarried;

  @override
  void initState() {
    context.read<GetUserBloc>().add(const GetUserProfileEvent(1));

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GetUserBloc, GetUserState>(
      builder: (context, state) {
        if (state is GetUserLoaded) {
          fullNameController.text = state.profile?.fullName ?? '';
          emailController.text = state.profile?.email ?? '';
          phoneController.text = state.profile?.phoneNumber ?? '';
          if (state.profile?.dateOfBirth != '') {
            dateOfBirthController.text = state.profile?.dateOfBirth ?? '';
          }
          if (state.profile?.statusMarried != '') {
            selectedValueMarried = state.profile?.statusMarried;
          }
          if (state.profile?.gender != '') {
            selectedValueGender = state.profile?.gender;
          }
          if (state.profile?.education != '') {
            selectedValueEducation = state.profile?.education;
          }
        }
        return Column(
          children: [
            KTextField(
              maxLines: 1,
              minLines: 1,
              label: 'NAMA LENGKAP',
              isRequired: true,
              controller: fullNameController,
              keyboardType: TextInputType.name,
              borderColor: AppColors.grey.withOpacity(0.5),
            ),
            verticalSpace(10),
            Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 5.0),
                      child: Text(
                        '*',
                        style: blackRegularTextStyle.copyWith(
                          fontSize: AppDimens.textS,
                          color: Colors.red,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 5.0),
                      child: Text(
                        'JENIS KELAMIN',
                        style: blackRegularTextStyle.copyWith(
                            fontSize: AppDimens.textS),
                      ),
                    )
                  ],
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
                  value: selectedValueGender,
                  onChanged: (val) {
                    setState(() {
                      gender = val;
                    });
                  },
                  items: dropdownItemGenders,
                ),
              ],
            ),
            verticalSpace(10),
            KTextField(
              maxLines: 1,
              minLines: 1,
              controller: dateOfBirthController,
              label: 'TANGGAL LAHIR',
              isRequired: true,
              borderColor: AppColors.grey.withOpacity(0.5),
              suffixIcon: Icon(
                Icons.calendar_today,
                color: AppColors.grey.withOpacity(0.5),
              ),
              onTap: () => showDatePicker(context),
              isOption: true,
            ),
            verticalSpace(10),
            KTextField(
              maxLines: 1,
              minLines: 1,
              controller: emailController,
              label: 'ALAMAT EMAIL',
              keyboardType: TextInputType.emailAddress,
              isRequired: true,
              borderColor: AppColors.grey.withOpacity(0.5),
            ),
            verticalSpace(10),
            KTextField(
              maxLines: 1,
              minLines: 1,
              label: 'NO. HP',
              controller: phoneController,
              keyboardType: TextInputType.phone,
              isRequired: true,
              borderColor: AppColors.grey.withOpacity(0.5),
            ),
            verticalSpace(10),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 5.0),
                  child: Text(
                    'PENDIDIKAN',
                    style: blackRegularTextStyle.copyWith(
                        fontSize: AppDimens.textS),
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
                  value: selectedValueEducation,
                  onChanged: (val) {
                    education = val;
                  },
                  items: dropdownItemEducations,
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
                    'STATUS PERNIKAHAN',
                    style: blackRegularTextStyle.copyWith(
                        fontSize: AppDimens.textS),
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
                  value: selectedValueMarried,
                  onChanged: (val) {
                    statusMarried = val;
                    setState(() {});
                  },
                  items: dropdownItemStatusMarrieds,
                ),
              ],
            ),
            verticalSpace(10),
            Button(
              onPressed: widget.onTap,
              child: Center(
                child: Text(
                  'Selanjutnya',
                  style: whiteRegularTextStyle,
                ),
              ),
            )
          ],
        );
      },
    );
  }

  showDatePicker(BuildContext context) {
    AlertDialog alert = AlertDialog(
      content: SizedBox(
        width: screenWidth(context),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            SfDateRangePicker(
              onSelectionChanged: (DateRangePickerSelectionChangedArgs value) {
                widget.dateOfBirthController.text = FormatDate().formatDate(
                    value.value.toString(),
                    context: context,
                    format: 'dd MMMM yyyy');

                setState(() {});
              },
              selectionColor: AppColors.primary,
              todayHighlightColor: AppColors.primary,
              selectionMode: DateRangePickerSelectionMode.single,
            ),
            Button(
              onPressed: () {
                NavigatorHelper.pop(context);
              },
              color: AppColors.primary,
              child: Center(
                child: Text(
                  'Simpan',
                  style:
                      whiteRegularTextStyle.copyWith(fontSize: AppDimens.textS),
                ),
              ),
            ),
            Button(
              onPressed: () {
                widget.dateOfBirthController.clear();
                NavigatorHelper.pop(context);
                setState(() {});
              },
              color: AppColors.white,
              child: Center(
                child: Text(
                  'Batal',
                  style:
                      blackRegularTextStyle.copyWith(fontSize: AppDimens.textS),
                ),
              ),
            )
          ],
        ),
      ),
    );

    showDialog(
      context: context,
      useSafeArea: true,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }

  List<DropdownMenuItem<String>> get dropdownItemGenders {
    List<DropdownMenuItem<String>> menuItems = [
      const DropdownMenuItem(
        value: "Laki-laki",
        child: Text("Laki-laki"),
      ),
      const DropdownMenuItem(
        value: "Perempuan",
        child: Text("Perempuan"),
      ),
    ];
    return menuItems;
  }

  List<DropdownMenuItem<String>> get dropdownItemStatusMarrieds {
    List<DropdownMenuItem<String>> menuItems = [
      const DropdownMenuItem(
        value: "Belum Kawin",
        child: Text("Belum Kawin"),
      ),
      const DropdownMenuItem(
        value: "Kawin",
        child: Text("kawin"),
      ),
      const DropdownMenuItem(
        value: "Janda",
        child: Text("Janda"),
      ),
      const DropdownMenuItem(
        value: "Duda",
        child: Text("Duda"),
      ),
    ];
    return menuItems;
  }

  List<DropdownMenuItem<String>> get dropdownItemEducations {
    List<DropdownMenuItem<String>> menuItems = [
      const DropdownMenuItem(
        value: "SD",
        child: Text("SD"),
      ),
      const DropdownMenuItem(
        value: "SMP",
        child: Text("SMP"),
      ),
      const DropdownMenuItem(
        value: "SMA",
        child: Text("SMA"),
      ),
      const DropdownMenuItem(
        value: "D1",
        child: Text("D2"),
      ),
      const DropdownMenuItem(
        value: "D3",
        child: Text("D4"),
      ),
      const DropdownMenuItem(
        value: "S1",
        child: Text("S1"),
      ),
      const DropdownMenuItem(
        value: "S2",
        child: Text("S2"),
      ),
      const DropdownMenuItem(
        value: "S3",
        child: Text("S3"),
      ),
    ];
    return menuItems;
  }
}
