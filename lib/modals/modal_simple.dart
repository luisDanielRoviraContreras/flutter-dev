import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SimpleModal extends StatelessWidget {
  const SimpleModal({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Material(
        child: CupertinoPageScaffold(
            child: Center(
                child: Container(
                    width: width * 0.80,
                    child: new Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextField(
                              decoration: InputDecoration(
                                  hintText: 'Monto a transferir')),
                          TextField(
                              decoration: InputDecoration(
                                  hintText: 'Monto a transferir'))
                        ])))));
  }
}
