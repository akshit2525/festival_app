import 'package:festival_app/models/category_model.dart';
import 'package:flutter/material.dart';

import '../uttils/global.dart';

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
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, mainAxisExtent: 240),
        itemCount: Global.g1.categoryList.length,
        itemBuilder: (context, index) {
          return containerTile(Global.g1.categoryList[index]);
          // return containerTile(Global.g1.categoryList [index]);
        },
      ),
    ));
  }

  Container containerTile(categoryModel c1) {
    return Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        // color: c1.color,
      ),
      margin: EdgeInsets.all(8.0),
      child: InkWell(
        onTap: (){
          Navigator.pushNamed(context, 'edit');
        },
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.bottomCenter,
              child: Text(
                "${c1.name}",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Image.asset(
                '${c1.image}',
                height: 150,
                width: 150,
              ),
            ),
          ],
        ),
      ),
    );
  }
}