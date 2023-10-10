import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("Festival \n studio"),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Row(
            children: [
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(
                      color: Colors.black,
                      width: 2,
                    )),
                child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      "  14\n Jan ",
                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    )),
              ),
              SizedBox(width: 10),
              Text(
                "Makar Sankranti (Uttrayan)",
                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 130,
                        width: 90,
                        decoration: BoxDecoration(color: Colors.blue),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    ));
  }
}
