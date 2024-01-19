import 'package:flutter/material.dart';
import 'package:flip_card/flip_card.dart';

class ProjectsPage extends StatelessWidget {
  const ProjectsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 231, 149, 225),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Projects",
          style: TextStyle(
              fontFamily: 'Montserrat',
              color: Colors.white,
              fontSize: 25,
              fontWeight: FontWeight.w500),
          textAlign: TextAlign.center,
        ),
        backgroundColor:  Color.fromARGB(255, 78, 9, 63),
        elevation: 30,
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Center(
              child: Row(
                children: [
                  //First Project
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: FlipCard(
                      fill: Fill.fillBack,
                      front: Container(
                        height: 200,
                        width: 150,
                        color: Color.fromARGB(255, 51, 9, 40),
                        child: Center(child: Text("Project 1",style: TextStyle(color: Colors.white,fontSize: 25,fontFamily: 'Montserrat',fontWeight: FontWeight.bold),)),
                      ),
                      back: Container(
                        height: 200,
                        width: 150,
                        color:  Color.fromARGB(255, 78, 9, 63),
                        child: Center(
                          child: Text(
                            "Description of the project",
                            style: TextStyle(color: Colors.white,fontSize: 20,fontFamily: 'Montserrat'),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      speed: 900,
                    ),
                  ),
                  //Second Project
                  Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: FlipCard(
                      fill: Fill.fillBack,
                      front: Container(
                        height: 200,
                        width: 150,
                        color:  Color.fromARGB(255, 78, 9, 63),
                        child: Center(child: Text("Project 2",style: TextStyle(color: Colors.white,fontSize: 25,fontFamily: 'Montserrat',fontWeight: FontWeight.bold))),
                      ),
                      back: Container(
                        height: 200,
                        width: 150,
                        color:  Color.fromARGB(255, 78, 9, 63),
                        child: Center(
                          child: Text(
                            "Description of the project",
                            style: TextStyle(color: Colors.white,fontSize: 20,fontFamily: 'Montserrat'),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      speed: 900,
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}