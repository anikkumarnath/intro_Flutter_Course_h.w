import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class ContainerRow extends StatefulWidget {
  const ContainerRow({Key? key}) : super(key: key);

  @override
  _ContainerRowState createState() => _ContainerRowState();
}

class _ContainerRowState extends State<ContainerRow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        // child: Text(
        //  "Hi Student! Let's get in the flutter aplication design project"),
        child: Container(
          // child: Column(
          //   mainAxisAlignment: MainAxisAlignment.center,
          //   children: [
          //     Text("data"),
          //     SizedBox(
          //       height: 5,
          //     ),
          //     Text("data"),
          //     SizedBox(
          //       height: 5,
          //     ),
          //     Text("data"),
          //     SizedBox(
          //       height: 5,
          //     ),
          //     Text("data"),
          //     SizedBox(
          //       height: 5,
          //     ),
          //     Text("data"),
          //     SizedBox(
          //       height: 5,
          //     ),
          //     Text("data:${45000 + 2121 + 54545 + 1121}"),
          //     Row(
          //       mainAxisAlignment: MainAxisAlignment.center,
          //       children: [
          //         Text("data"),
          //         SizedBox(
          //           width: 5,
          //         ),
          //         Text("data"),
          //         SizedBox(
          //           width: 5,
          //         ),
          //         Text("data"),
          //         SizedBox(
          //           width: 5,
          //         ),
          //         Text("data"),
          //         SizedBox(
          //           width: 5,
          //         ),
          //         Text("data"),
          //         SizedBox(
          //           width: 5,
          //         ),
          //       ],
          //     )
          //   ],
          // ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Trainee Name: Anik Kumar Nath  Place: Khulna"),
              Text("Address: Boikali"),
              Text("Training Place: Khulna"),
              Text("Location: Shatraster Mor"),
              Text("Position: Trainee \n"),
              Text("Divisions of Bangladesh\n"),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Dhaka"),
                  Text("Khulna"),
                  Text("Barisal"),
                  Text("Chittagong"),
                  Text("Mymensingh"),
                  Text("Rangpur"),
                  Text("Sylhet"),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
