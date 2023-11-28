import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:svg_flutter/svg.dart';

import '../../../common/colors/colors.dart';

class CartButton extends StatelessWidget {
  const CartButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 48.h,
      width: 115.w,
      margin: EdgeInsets.only(right: 158.w),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50.r),
        border: Border.all(
          color: AppColors.darkBlue,
          width: 2.sp,
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SvgPicture.asset(
            "assets/images/icons/cart.svg",
            height: 24.h,
            width: 24.w,
            colorFilter:
                const ColorFilter.mode(AppColors.darkBlue, BlendMode.srcIn),
          ),
          Text(
            "Cart",
            style: TextStyle(
              fontSize: 16.sp,
              color: AppColors.darkBlue,
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }
}
