import 'package:ch_2/modal/platform.dart';
import 'package:flutter/cupertino.dart';

class platformprovider extends ChangeNotifier {
  platform Plat = platform(isios: true);
  void changePlatform(bool a) {
    Plat.isios = !Plat.isios;
    notifyListeners();
  }
}

class profileprovider extends ChangeNotifier {
  pofile Plat1 = pofile(isios1: true);
  void changeprofile1(bool a) {
    Plat1.isios1 = !Plat1.isios1;
    notifyListeners();
  }
}

class profileprovider2 extends ChangeNotifier {
  pofile2 Plat2 = pofile2(isios2: true);
  void changeprofile2(bool a) {
    Plat2.isios2 = !Plat2.isios2;
    notifyListeners();
  }
}