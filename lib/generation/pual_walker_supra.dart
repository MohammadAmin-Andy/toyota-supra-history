import 'package:flutter/material.dart';

class PualWalker extends StatelessWidget {
  const PualWalker({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 154, 151, 151),
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Color.fromARGB(255, 154, 151, 151),
        titleTextStyle: TextStyle(
            color: Colors.black, fontSize: 24, fontWeight: FontWeight.w500),
        elevation: 0,
        title: Text(
          "fast and furious's Supra",
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
                  ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image.asset('images/pual_walker.jpg'),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "The Toyota Supra Mk4 that Paul Walker drove in the Fast and Furious movies was a modified version of the standard model. It had a bright orange paint job, a large rear wing, a body kit, and a nitrous oxide system. It also had a 2JZ-GTE engine that was tuned to produce over 500 hp and 450 lb-ft of torque.\nThe Supra Mk4 was one of the most iconic cars in the Fast and Furious franchise, appearing in the first, fourth, and seventh movies. It was used by Paul Walker's character, Brian O'Conner, to race against Dominic Toretto's Dodge Charger, to escape from the police, and to perform various heists. The Supra Mk4 was also a tribute to Paul Walker's love for cars and racing, as he owned several Supras in real life",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 19),
                  ),
                  SizedBox(height: 15),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image.asset('images/Supra-Paul_1.jpg'),
                  ),
                  SizedBox(height: 15),
                  Text(
                    "The Supra Mk4 was a symbol of Paul Walker's legacy, as it was the last car he drove on screen before his tragic death in 2013. The Supra Mk4 was auctioned off for 185,000 dollars in 2015, and it is now owned by a private collector. The Supra Mk4 is still remembered by fans as one of the most memorable cars in movie history.",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 19),
                  ),
                  SizedBox(height: 15),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image.asset('images/supra-2.jpg'),
                  ),
                  SizedBox(height: 5),
                  Container(
                    width: 250,
                    child: Divider(
                      color: Color.fromARGB(255, 26, 15, 88),
                      thickness: 0.7,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    'source: Bing chat bot',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14),
                  ),
                  Container(
                    alignment: Alignment.bottomRight,
                    child: TextButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text(
                        'Last Page',
                        style: TextStyle(
                            color: Color.fromARGB(255, 195, 14, 1),
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                    ),
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
