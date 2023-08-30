import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:toyota_supra_info/company_explain.dart';

class StartPage extends StatelessWidget {
  const StartPage({Key? key}) : super(key: key);

  void navigateToPages(BuildContext context, Widget page) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (BuildContext context) {
          return page;
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 164, 69, 13),
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.all(12),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'TOYOTA Supra History',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        color: Color.fromARGB(255, 65, 7, 3),
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0),
                  ),
                  SizedBox(height: 20.0),
                  ClipRRect(
                    child: Image.asset('images/tuning.jpg'),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  SizedBox(height: 10.0),
                  Center(
                    child: SvgPicture.asset('images/Toyota_Supra.svg',
                        height: 80.0),
                  ),
                  SizedBox(height: 30.0),
                  ElevatedButton(
                    onPressed: () {
                      navigateToPages(context, CompanyExplain());
                    },
                    child: Text(
                      'About TOYOTA company',
                      textDirection: TextDirection.ltr,
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                    ),
                    style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 65, 7, 3),
                        minimumSize: Size(120, 45),
                        elevation: 5),
                  ),
                  SizedBox(height: 4),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      primary: Colors.black,
                      side: BorderSide(color: Colors.black),
                      shadowColor: Colors.black,
                      minimumSize: Size(225, 45),
                    ),
                    onPressed: () {},
                    child: Text(
                      'View Generations',
                      textDirection: TextDirection.ltr,
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(height: 4),
                  TextButton(
                    style: TextButton.styleFrom(
                      maximumSize: Size(150, 40),
                    ),
                    onPressed: () {},
                    child: Text(
                      'Star to this project',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 14),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
