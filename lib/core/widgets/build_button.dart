import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../theming/colors.dart';
import '../theming/styles.dart';

class BuildButton extends StatelessWidget {
  const BuildButton({super.key});

  @override
  Widget build(BuildContext context) {
    return
    // 1- Using InkWell
    //  InkWell(
    //   onTap: () {
    //     print('Get Started Button Tapped');
    //   },
    //   child: Container(
    //     height: 52.h,
    //     width: double.infinity,
    //     decoration: BoxDecoration(
    //       color: ColorsManager.mainBlue,
    //       borderRadius: BorderRadius.circular(16),
    //     ),
    //     child: Center(
    //       child: Text('Get Started', style: TextStyles.font16WhiteSemiBold),
    //     ),
    //   ),
    // );
    //-----------------------------------------------------------------------
    // 2- Using TextButton
    TextButton(
      style: TextButton.styleFrom(
        backgroundColor: ColorsManager.mainBlue,
        minimumSize: Size.fromHeight(52.h),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      ),
      onPressed: () {},
      child: Text('Get Started', style: TextStyles.font16WhiteSemiBold),
    );
    //-----------------------------------------------------------------------
    // 3- Using ElevatedButton
    // ElevatedButton(
    //   style: ElevatedButton.styleFrom(
    //     minimumSize: Size.fromHeight(52.h),
    //     backgroundColor: ColorsManager.mainBlue,
    //     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
    //   ),
    //   onPressed: () {},
    //   child: Text('Get Started', style: TextStyles.font16WhiteSemiBold),
    // );
    //-----------------------------------------------------------------------
    // 4- Using CupertinoButton
    // CupertinoButton(
    //   padding: EdgeInsets.zero,
    //   onPressed: () {},
    //   child: Container(
    //     height: 52.h,
    //     width: double.infinity,
    //     decoration: BoxDecoration(
    //       color: ColorsManager.mainBlue,
    //       borderRadius: BorderRadius.circular(16),
    //     ),
    //     child: Center(
    //       child: Text('Get Started', style: TextStyles.font16WhiteSemiBold),
    //     ),
    //   ),
    // );
    //-----------------------------------------------------------------------
    // 5- Using MaterialButton
    // MaterialButton(
    //   height: 52.h,
    //   minWidth: double.infinity,
    //   shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
    //   color: ColorsManager.mainBlue,
    //   onPressed: () {},
    //   child: Text('Get Started', style: TextStyles.font16WhiteSemiBold),
    // );
  }
}
