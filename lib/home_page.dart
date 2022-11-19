import 'package:constructor_practice/details_page.dart';
import 'package:constructor_practice/model_class.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

const myTextStyle = TextStyle(fontSize: 22, color: Colors.black54);

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Student List"),
      ),
      body: ListView.builder(
          itemCount: Student.st().length,
          itemBuilder: (context, index) {
            final stdt = Student.st()[index];
            return InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DetailsPage(stdt)));
              },
              child: ListTile(
                title: Text(
                  "${Student.st()[index].name}",
                  style: myTextStyle,
                ),
                subtitle: Text(
                  "${Student.st()[index].department}",
                  style: myTextStyle.copyWith(fontSize: 15),
                ),
                trailing: Text(
                  "${Student.st()[index].hsc}",
                  style: myTextStyle.copyWith(fontSize: 20),
                ),
              ),
            );
          }),
    );
  }
}
