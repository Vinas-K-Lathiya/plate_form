import 'package:ch_2/provider/platformprovider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class home1 extends StatefulWidget {
  home1({Key? key}) : super(key: key);

  @override
  State<home1> createState() => _home1State();
}

class _home1State extends State<home1> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        navigationBar: CupertinoNavigationBar(
            trailing: CupertinoSwitch(
                value: Provider.of<platformprovider>(context, listen: true)
                    .Plat
                    .isios,
                onChanged: (val) {
                  Provider.of<platformprovider>(context, listen: false)
                      .changePlatform(val);
                })),
        child: Center(
          child: Column(),
        ));
  }
}
