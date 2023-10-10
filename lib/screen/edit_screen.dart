import 'package:festival_app/uttils/global.dart';
import 'package:flutter/material.dart';

class EditScreen extends StatefulWidget {
  const EditScreen({super.key});

  @override
  State<EditScreen> createState() => _EditScreenState();
}

class _EditScreenState extends State<EditScreen> {
  int i = 0,
      image = 0;
  bool isvisible = true;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            actions: [
              // IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back)),
              SizedBox(
                width: 30,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.add),
              ),
              SizedBox(
                width: 40,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.text_increase),
              ),
              SizedBox(
                width: 40,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.download),
              ),
              SizedBox(
                width: 30,
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.share_rounded),
                ),
              ),
            ],
          ),
          body: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Column(
                    children: [
                      Container(
                        height: MediaQuery
                            .of(context)
                            .size
                            .height * 0.50,
                        width: MediaQuery
                            .of(context)
                            .size
                            .width * 1.00,
                        decoration: BoxDecoration(
                          color: Global.g1.colorList[i],
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      SizedBox(height: 20,),

                      ListView.builder(scrollDirection: Axis.horizontal,
                        itemCount: Global.g1.imageList.length,
                        itemExtent: 100,
                        itemBuilder: (context, index) =>
                            // Container(
                            //   margin: EdgeInsets.all(5),
                            //   height:
                            //   MediaQuery
                            //       .of(context)
                            //       .size
                            //       .height *
                            //       0.2,
                            //   width: MediaQuery
                            //       .of(context)
                            //       .size
                            //       .width *
                            //       0.2,
                            //   child: InkWell(
                            //     onTap: () {},
                            //     child: Image.asset(
                            //       'assets/image/bg/${Global.g1
                            //           .imageList[index]}',
                            //       fit: BoxFit.cover,
                            //     ),
                            //   ),
                            // ),
                      ),
                      // Container(
                      //   height: MediaQuery.of(context).size.height * 0.20,
                      //   width: MediaQuery.of(context).size.width * 1.00,
                      //   decoration: BoxDecoration(
                      //     color: Global.g1.colorList[i],
                      //     borderRadius: BorderRadius.circular(10),
                      //   ),
                      // ),

                    ],
                  ),

                ),
              ),
            ],
          ),
        ));
  }
}
