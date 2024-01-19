import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

Future<void> _launchUrl(url) async {
  if (!await launchUrl(url)) {
    throw 'Could not launch $url';
  }
}
class BlogPage extends StatelessWidget {
  const BlogPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 231, 149, 225),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "BLOGS",
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
            GestureDetector(
            onTap: () {
              final Uri url = Uri.parse(
                  'https://r.search.yahoo.com/_ylt=Awrg0P16ZqVl5GQUgJhXNyoA;_ylu=Y29sbwNncTEEcG9zAzEEdnRpZAMEc2VjA3Ny/RV=2/RE=1706548091/RO=10/RU=https%3a%2f%2ftraveltriangle.com%2fblog%2fplaces-to-visit-in-lakshadweep%2f/RK=2/RS=OYRUlOtgOgP5ivjfdtZTwV6.AbY-');
              _launchUrl(url);
            },
            child: Center(child:Container(
              height: 100,
              width: 400,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 51, 9, 40),
                  borderRadius: BorderRadius.circular(30)),
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: CircleAvatar(
                             radius: 60,
                             backgroundColor: Colors.transparent,
                             backgroundImage: AssetImage("assets/images/Image1.jpg"),
            ),
                  ),
                  Text(
                    "Places to visit in Lakshwadeep",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),)
          ),
          SizedBox(height:10),
          GestureDetector(
            onTap: () {
              final Uri url = Uri.parse(
                  'https://r.search.yahoo.com/_ylt=Awrg0P2zZqVlIxoT2GFXNyoA;_ylu=Y29sbwNncTEEcG9zAzEEdnRpZAMEc2VjA3Ny/RV=2/RE=1706548148/RO=10/RU=https%3a%2f%2fwww.tripadvisor.in%2fAttractions-g297623-Activities-Srinagar_Srinagar_District_Kashmir_Jammu_and_Kashmir.html/RK=2/RS=takF7IlvPBdA8HUDIMCoATkflXQ-');
              _launchUrl(url);
            },
            child:Center( child:Container(
              height: 100,
              width: 400,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 51, 9, 40),
                  borderRadius: BorderRadius.circular(30)),
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: CircleAvatar(
                             radius: 60,
                             backgroundColor: Colors.transparent,
                             backgroundImage: AssetImage("assets/images/Image2.jpeg"),
            ),
                  ),
                  Text(
                    "Places to visit in Srinagar",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),)
          ),
          SizedBox(height: 10),
          GestureDetector(
            onTap: () {
              final Uri url = Uri.parse(
                  'https://r.search.yahoo.com/_ylt=Awr.2nfkZqVlnHcWy95XNyoA;_ylu=Y29sbwNncTEEcG9zAzEEdnRpZAMEc2VjA3Ny/RV=2/RE=1706548197/RO=10/RU=https%3a%2f%2fwww.tripadvisor.in%2fAttractions-g297587-Activities-Tirupati_Chittoor_District_Andhra_Pradesh.html/RK=2/RS=VM1EXNxwsSpxQaPIHRcXyDhxHe4-');
              _launchUrl(url);
            },
            child:Center(child:Container(
              height: 100,
              width: 400,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 51, 9, 40),
                  borderRadius: BorderRadius.circular(30)),
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: CircleAvatar(
                             radius: 60,
                             backgroundColor: Colors.transparent,
                             backgroundImage: AssetImage("assets/images/Image3.jpg"),
            ),
                  ),
                  Text(
                    "Places to visit in Tirupati",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),)
          ),
          SizedBox(height: 10),
          GestureDetector(
            onTap: () {
              final Uri url = Uri.parse(
                  'https://r.search.yahoo.com/_ylt=Awr.0YMLZ6VlHyIWgJhXNyoA;_ylu=Y29sbwNncTEEcG9zAzEEdnRpZAMEc2VjA3Ny/RV=2/RE=1706548235/RO=10/RU=https%3a%2f%2fwww.tripadvisor.in%2fAttractions-g659796-Activities-Gangtok_East_Sikkim_Sikkim.html/RK=2/RS=Emgxphi0lpAgBUsF9RMWo7hKV.o-');
              _launchUrl(url);
            },
            child: Center(child: Container(
              height: 100,
              width: 400,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 51, 9, 40),
                  borderRadius: BorderRadius.circular(30)),
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: CircleAvatar(
                             radius: 60,
                             backgroundColor: Colors.transparent,
                             backgroundImage: AssetImage("assets/images/Image4.jpg"),
            ),
                  ),
                  Text(
                    "Places to visit in Gangtok",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),)
          ),
          SizedBox(height:10),
          GestureDetector(
            onTap: () {
              final Uri url = Uri.parse(
                  'https://r.search.yahoo.com/_ylt=AwrjfcgwZ6VlOxQVecdXNyoA;_ylu=Y29sbwNncTEEcG9zAzEEdnRpZAMEc2VjA3Ny/RV=2/RE=1706548273/RO=10/RU=https%3a%2f%2fwww.tripadvisor.in%2fAttractions-g297667-Activities-Jaisalmer_Jaisalmer_District_Rajasthan.html/RK=2/RS=sUoshCpbcwX61Wa_SVQeGSEHncQ-');
              _launchUrl(url);
            },
            child: Center(child: Container(
              height: 100,
              width: 400,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 51, 9, 40),
                  borderRadius: BorderRadius.circular(30)),
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: CircleAvatar(
                             radius: 60,
                             backgroundColor: Colors.transparent,
                             backgroundImage: AssetImage("assets/images/Image5.jpg"),
            ),
                  ),
                  Text(
                    "Places to visit in Jaisalmer",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),)
          ),

        ],
      ),
    );
  }
}
