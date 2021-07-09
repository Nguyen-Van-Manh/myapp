import 'package:flutter/cupertino.dart';

class NewProvider extends ChangeNotifier {
  String _newMsg = "";

  String get msg => _newMsg;

  void setMsg(String val) {
    _newMsg = val;
    notifyListeners();
  }
}
