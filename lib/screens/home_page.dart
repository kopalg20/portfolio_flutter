import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

Future<void> _launchUrl(url) async {
  if (!await launchUrl(url)) {
    throw 'Could not launch $url';
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 231, 149, 225),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 78, 9, 63),
        elevation: 20,
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 30,
          ),
          const Center(
            child: CircleAvatar(
              radius: 60,
              backgroundColor: Colors.transparent,
              backgroundImage: AssetImage("assets/images/girl.webp"),
            ),
          ),
          //Spacing
          const SizedBox(
            height: 10,
          ),
          const Text(
            'Kopal Garg',
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                fontFamily: 'Montserrat',
                color: Colors.white),
          ),
          //Resume
          GestureDetector(
            onTap: () {
              final Uri url = Uri.parse(
                  'https://drive.google.com/drive/search?q=kopal%20resume');
              _launchUrl(url);
            },
            child: Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 51, 9, 40),
                  borderRadius: BorderRadius.circular(30)),
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.file_copy_outlined,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Resume",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
          ),
          //Spacing
          const SizedBox(
            height: 10,
          ),
          //LinkedIn
          GestureDetector(
            onTap: () {
              final Uri url = Uri.parse(
                  'https://www.linkedin.com/in/kopal-garg-6ab454287/');
              _launchUrl(url);
            },
            child: Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 51, 9, 40),
                  borderRadius: BorderRadius.circular(30)),
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(
                      FontAwesomeIcons.linkedinIn,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "LinkedIn",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
          ),
          //Spacing
          const SizedBox(
            height: 10,
          ),
          //GitHub
          GestureDetector(
            onTap: () {
              final Uri url = Uri.parse('https://github.com/kopalg20');
              _launchUrl(url);
            },
            child: Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 51, 9, 40),
                  borderRadius: BorderRadius.circular(30)),
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(
                      FontAwesomeIcons.github,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "GitHub",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
          ),
          //Spacing
          const SizedBox(
            height: 10,
          ),
          //Leetcode
          GestureDetector(
            onTap: () {
              final Uri url = Uri.parse(
                  'https://leetcode.com/kopalgarg20/');
              _launchUrl(url);
            },
            child: Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 51, 9, 40),
                  borderRadius: BorderRadius.circular(30)),
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(
                      FontAwesomeIcons.code,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Leetcode",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
          ),
          //Spacing
          const SizedBox(
            height: 10,
          ),
          //Twitter
          GestureDetector(
            onTap: () {
              final Uri url = Uri.parse(
                  'https://twitter.com/KopalGarg144517');
              _launchUrl(url);
            },
            child: Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 51, 9, 40),
                  borderRadius: BorderRadius.circular(30)),
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(
                      FontAwesomeIcons.twitter,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Twitter",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
          ),
          //Spacing
          const SizedBox(
            height: 10,
          ),
          //Projects
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, 'projects_page');
            },
            child: Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 51, 9, 40),
                  borderRadius: BorderRadius.circular(30)),
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(
                      FontAwesomeIcons.file,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Projects",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height:10),
           GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, 'blog_page');
            },
            child: Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 51, 9, 40),
                  borderRadius: BorderRadius.circular(30)),
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(
                      FontAwesomeIcons.blog,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Blogs",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
          ),
         
        ],
      ),
    );
  }
}