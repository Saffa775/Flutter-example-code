import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class chapterSix extends StatefulWidget {
  const chapterSix({super.key});

  @override
  State<chapterSix> createState() => _chapterSixState();
}

class _chapterSixState extends State<chapterSix> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 100,
                width: 1000,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 248, 238, 238),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 50,
                      width: 1000,
                      color: Colors.green,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.pop(context);
                              },
                              child: Icon(Icons.arrow_back)),
                          Icon(Icons.menu),
                          Text("Home"),
                          Icon(Icons.camera),
                          Icon(Icons.search),
                          Icon(Icons.more_vert)
                        ],
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 1000,
                      color: Color.fromARGB(255, 135, 219, 138),
                      child: Icon(
                        Icons.menu,
                        size: 30,
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  width: 1000,
                  decoration: BoxDecoration(),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        height: 80,
                        width: 900,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5),
                                bottomLeft: Radius.circular(100))),
                        child: Text(
                          "Flutter World for Mobile",
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 150,
                        width: 500,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "Column 1",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FontStyle.italic),
                            ),
                            Text("Column 2",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FontStyle.italic)),
                            Text("Column 3",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FontStyle.italic)),
                            Container(
                              height: 50,
                              width: 300,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Text("Row 1",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          fontStyle: FontStyle.italic)),
                                  Text("Row 2",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          fontStyle: FontStyle.italic)),
                                  Text("Row 3",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          fontStyle: FontStyle.italic)),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 60,
                          width: 500,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                " Columns and Rows Nesting 1",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FontStyle.italic),
                              ),
                              Text(" Columns and Rows Nesting 2",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FontStyle.italic)),
                              Text(" Columns and Rows Nesting 3",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FontStyle.italic)),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 500,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text("Rows Nesting 1",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontStyle: FontStyle.italic)),
                            Text("Rows Nesting 2",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontStyle: FontStyle.italic)),
                            Text("Rows Nesting 3",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontStyle: FontStyle.italic)),
                          ],
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 200,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text("Flag"),
                            Container(
                              alignment: Alignment.center,
                              height: 40,
                              width: 80,
                              color: Colors.green,
                              child: Icon(
                                Icons.flag,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 200,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text("Save"),
                            Container(
                              alignment: Alignment.center,
                              height: 40,
                              width: 80,
                              color: Colors.green,
                              child: Icon(
                                Icons.save,
                                color: Colors.black,
                              ),
                            )
                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.flight,
                            color: Colors.black,
                          ),
                          Icon(
                            Icons.bus_alert,
                            color: Colors.black,
                          ),
                          Icon(
                            Icons.brush,
                            color: Colors.black,
                          ),
                          Icon(
                            Icons.flight,
                            color: Colors.green,
                            size: 30,
                          ),
                          Icon(
                            Icons.menu,
                            color: Colors.black,
                            size: 30,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
