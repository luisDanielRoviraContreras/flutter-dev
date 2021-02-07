import 'package:flutter/material.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton(
          onPressed: () {
            // Navigator.pop(context);
            showCupertinoModalBottomSheet(
              context: context,
              builder: (context) {
                return SingleChildScrollView(
                    controller: ModalScrollController.of(context),
                    child: Container(
                        child: const Text('Enabled Button',
                            style: TextStyle(fontSize: 20))));
              },
            );
          },
          child: const Text('Enabled Button', style: TextStyle(fontSize: 20)),
        ),
      ),
    );
  }
}
