import 'package:constructor_practice/home_page.dart';
import 'package:constructor_practice/model_class.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class DetailsPage extends StatefulWidget {
  final Student student_details;

  DetailsPage(this.student_details);

  @override
  State<DetailsPage> createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  @override
  Widget build(BuildContext context) {
    var index;
    return Scaffold(
      appBar: AppBar(
        title: Text("${widget.student_details.name}"),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 120,
            ),
            CircleAvatar(
              backgroundColor: Colors.green,
              radius: 100,
              child: Text(
                "${widget.student_details.name[0]}",
                style: myTextStyle.copyWith(fontSize: 100, color: Colors.black),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              "Name : ${widget.student_details.name}",
              style: myTextStyle,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Address : ${widget.student_details.address}",
              style: myTextStyle,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Department : ${widget.student_details.department}",
              style: myTextStyle,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "NID Number : ${widget.student_details.nid}",
              style: myTextStyle,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "SSC Result : ${widget.student_details.ssc}",
              style: myTextStyle,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "HSC Result : ${widget.student_details.hsc}",
              style: myTextStyle,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Phone Number : ${widget.student_details.phone_number}",
              style: myTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}
