import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class EditPage extends StatefulWidget {
  const EditPage({Key? key}) : super(key: key);

  @override
  _EditPageState createState() => _EditPageState();
}

class _EditPageState extends State<EditPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Edit page here",
            style: TextStyle(
            color: Color.fromRGBO(12, 53, 43, 1),
              fontWeight: FontWeight.normal,
            ),
              textAlign: TextAlign.center,
            ),
          ],
      ),
      ),
    );
  }
}