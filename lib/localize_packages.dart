
import 'package:flutter/material.dart';

import 'page/home.dart';

class Seto {
  static String getString(){
    return "ahihi";
  }
}
class FlutterLocalizePackage {
  static Future<dynamic> gotoPageLocalize(BuildContext context,
      {String url, String name}) async {
    return await Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => MyApp1(),
      ),
    );
  }
}