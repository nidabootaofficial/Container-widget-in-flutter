import 'package:flutter/material.dart';

void main() {
  runApp(ContainerExample());
}
class ContainerExample extends StatelessWidget {
  const ContainerExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Different forms of Container"),
        ),
        body: Material(
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 100,
                      height: 100,
                      color: Colors.teal,
                      child: Center(
                        child: Text("Container",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 100,
                      height: 100,
                      child: Center(
                        child: Text("Container",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.orangeAccent,
                        border: Border.all(width: 2,color: Colors.black),
                      ),
                    ),
                  ),

                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 100,
                      height: 100,
                      child: Center(
                        child: Text("Container",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.orangeAccent,
                        border: Border.all(width: 10,color: Colors.red),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 100,
                      height: 100,
                      child: Center(
                        child: Text("Container",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.indigo,
                        border: Border.all(width: 5,color: Colors.red,style: BorderStyle.solid),
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 10.0, // soften the shadow
                            spreadRadius: 3.0, //extend the shadow
                            offset: Offset(
                              5.0, // Move to right 5  horizontally
                              5.0, // Move to bottom 5 Vertically
                            ),
                          )
                        ],
                      ),

                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 100,
                      height: 100,
                      child: Center(
                        child: Text("Container",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.pink,
                        border: Border.all(width: 4,color: Colors.green),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 100,
                      height: 100,
                      child: Center(
                        child: Text("Container",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        border: Border.all(width: 3,color: Colors.black),
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(30),bottomRight: Radius.circular(30)),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 100,
                      height: 100,
                      child: Center(
                        child: Text("Container",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.green,
                        border: Border.all(width: 3,color: Colors.red),
                        borderRadius: BorderRadius.only(topRight: Radius.elliptical(70, 70)),
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 100,
                      height: 100,
                      child: Center(
                        child: Text("Container",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.brown,
                        border: Border.all(width: 3,color: Colors.yellow),
                        borderRadius: BorderRadius.only(bottomLeft: Radius.elliptical(70, 70)),
                      ),
                    ),
                  ),
                ],
              ),
             Row(
               children: [
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Container(
                     width: 100,
                     height: 100,
                     child: Center(
                       child: Text("Container",
                         style: TextStyle(
                           color: Colors.black,
                           fontWeight: FontWeight.bold,
                         ),
                       ),
                     ),
                     decoration: BoxDecoration(
                       color: Colors.blueAccent,
                       border: Border.all(width: 3,color: Colors.greenAccent),
                       borderRadius: BorderRadius.all(Radius.elliptical(35,20)),
                     ),
                   ),
                 ),

                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Container(
                     width: 100,
                     height: 100,
                     child: Center(
                       child: Text("Container",
                         style: TextStyle(
                           color: Colors.black,
                           fontWeight: FontWeight.bold,
                         ),
                       ),
                     ),
                     decoration: BoxDecoration(
                       color: Colors.greenAccent,
                       border: Border.all(width: 2,color: Colors.orangeAccent),
                       gradient: LinearGradient(
                         colors: [Colors.red,Colors.blue,Colors.lightGreen],
                         begin: Alignment.topCenter,
                         end: Alignment.bottomLeft,
                         stops: [0.0,0.5,1.0],
                       ),
                     ),
                   ),
                 ),
               ],
             ),


            ],
          ),
        ),
      ),
    );
  }
}


