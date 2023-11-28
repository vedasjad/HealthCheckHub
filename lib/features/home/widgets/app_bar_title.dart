import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../common/colors/colors.dart';

class AppBarTitle extends StatelessWidget {
  const AppBarTitle({
    required this.title,
    super.key,
  });
  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          title,
          style: TextStyle(
            fontSize: 20.sp,
            color: title == "Home" ? AppColors.darkBlue : AppColors.lightBlack,
            fontWeight: FontWeight.w600,
          ),
        ),
        Container(
          height: 6.h,
          width: 6.w,
          margin: EdgeInsets.only(top: 10.h),
          decoration: BoxDecoration(
            color: title == "Home" ? AppColors.darkBlue : Colors.transparent,
            shape: BoxShape.circle,
          ),
        ),
      ],
    );
  }
}
