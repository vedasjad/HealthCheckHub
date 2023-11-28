import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:healthcheckhub/common/colors/colors.dart';

import '../widgets/app_bar_title.dart';
import '../widgets/cart_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.white,
      appBar: AppBar(
        toolbarHeight: 127.h,
        elevation: 1,
        scrolledUnderElevation: 1,
        shadowColor: AppColors.black,
        backgroundColor: AppColors.white,
        surfaceTintColor: AppColors.white,
        leading: Center(
          child: Padding(
            padding: EdgeInsets.only(left: 158.w),
            child: Text(
              "Logo",
              style: TextStyle(
                fontSize: 32.sp,
                color: AppColors.black,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ),
        leadingWidth: 250.w,
        centerTitle: true,
        title: SizedBox(
          width: 440.w,
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              AppBarTitle(title: "Home"),
              AppBarTitle(title: "View Tests"),
              AppBarTitle(title: "About Us"),
              AppBarTitle(title: "Contact"),
            ],
          ),
        ),
        actions: const [
          CartButton(),
        ],
      ),
    );
  }
}
