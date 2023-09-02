import 'package:flutter/material.dart';
import 'package:toyota_supra_info/company_explain.dart';
import 'package:toyota_supra_info/generation/first_gen.dart';
import 'generation/fifth_gen.dart';
import 'generation/forth_gen.dart';
import 'generation/pual_walker_supra.dart';
import 'generation/second_gen.dart';
import 'generation/third_gen.dart';
import 'main.dart';

class Generations extends StatelessWidget {
  const Generations({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final generation_num = 6;
    final gens = [
      FirstGen(),
      SecondGen(),
      ThirdGen(),
      ForthGen(),
      FifthGen(),
      PualWalker(),
    ];
    final photos = [
      'gen_1',
      'gen_2',
      'gen_3',
      'gen_4',
      'gen_5',
      'pual_walker',
    ];
    final title_photo = [
      'Toyota Supra MK I',
      'Toyota Supra MK II',
      'Toyota Supra MK III',
      'Toyota Supra MK IV',
      'Toyota Supra MK V',
      'Supra MK IV (fast and furious edition)'
    ];
    final photo_ditail = [
      'MK I , A40 and A50 , 1979-1981',
      'MK II , A60 , 1982-1986',
      'MK III , A70 , 1986-1993',
      'MK IV , A80 , 1994-1998',
      'MK V , A90 , 2019-202x',
      "Pual Walker's Supra in fast and furious"
    ];

    return Scaffold(
      backgroundColor: Color.fromARGB(255, 154, 151, 151),
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Color.fromARGB(255, 154, 151, 151),
        titleTextStyle: TextStyle(
            color: Color.fromARGB(255, 138, 20, 12),
            fontSize: 24,
            fontWeight: FontWeight.w500),
        elevation: 0,
        title: Text(
          'Toyota Supra generations',
          textAlign: TextAlign.center,
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(12),
            child: Center(
              child: Column(
                children: [
                  SizedBox(height: 5),
                  Wrap(
                    children: [
                      for (int i = 0; i < generation_num; i++)
                        InkWell(
                          onTap: () {
                            navigateToPages(
                              context,
                              gens[i],
                            );
                          },
                          child: Model(
                            photos[i],
                            title_photo[i],
                            photo_ditail[i],
                          ),
                        ),
                      SizedBox(height: 20),
                      Container(
                        alignment: Alignment.bottomRight,
                        child: TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text(
                            'Home Page',
                            style: TextStyle(
                                color: Color.fromARGB(255, 195, 14, 1),
                                fontWeight: FontWeight.bold,
                                fontSize: 15),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

void navigateToPages(BuildContext context, Widget page) {
  Navigator.of(context).push(
    MaterialPageRoute(
      builder: (BuildContext context) {
        return page;
      },
    ),
  );
}

Widget Model(
  String car_photo,
  String title_name,
  String title_detail,
) {
  return Card(
    shadowColor: Color.fromARGB(255, 156, 173, 186),
    elevation: 20,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(18),
      //set border radius more than 50% of height and width to make circle
    ),
    color: Color.fromARGB(255, 156, 173, 186),
    child: Column(
      children: [
        ClipRRect(
          child: Image.asset(
            'images/$car_photo.jpg',
            //width: 360,
            //height: 180,
          ),
          borderRadius: BorderRadius.circular(18),
        ),
        ListTile(
          title: Text(
            '$title_name',
            style: TextStyle(fontSize: 18),
          ),
          subtitle: Text(
            '$title_detail',
            style: TextStyle(fontSize: 12),
          ),
        ),
      ],
    ),
  );
}
