import 'package:flutter/cupertino.dart';

import 'package:shopnep/screen/login/login_page.dart';
import 'package:get/get.dart';

Row buildActionBar() {
  return Row(
    children: [
      Text(
        'ShopNep',
        style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
      ),
      Spacer(),
      GestureDetector(
        onTap: () => Get.to(LoginScreen()),
        child: Icon(
          CupertinoIcons.profile_circled,
          size: 45,
        ),
      ),
    ],
  );
}
