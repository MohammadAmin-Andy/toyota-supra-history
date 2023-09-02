import 'package:flutter/material.dart';

class ForthGen extends StatelessWidget {
  const ForthGen({Key? key}) : super(key: key);

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
          'Toyota Supra MK IV',
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
                    child: Image.asset('images/gen_4.jpg'),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'The Toyota Supra Mk4 is the fourth generation of the Toyota Supra, a sports car and grand tourer that was produced from 1993 to 2002. It was based on the Toyota JZA80 platform, but it had a shorter wheelbase and a lighter body.\nThe Supra Mk4 was powered by a 3.0-liter inline-six engine that produced 220 hp and 210 lb-ft of torque in the naturally aspirated version, and 320 hp and 315 lb-ft of torque in the twin-turbocharged version. It was equipped with variable valve timing, sequential fuel injection, and a six-speed manual or four-speed automatic transmission.',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 19),
                  ),
                  SizedBox(height: 15),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image.asset('images/genr_4.jpg'),
                  ),
                  SizedBox(height: 15),
                  Text(
                    'The Supra Mk4 was designed to compete with the Nissan Skyline GT-R, a popular sports car at the time. However, the Supra Mk4 was more of a luxury cruiser than a performance machine. It had a comfortable and spacious interior, with features such as power windows, air conditioning, cruise control, and an optional leather package.\nThe Supra Mk4 was well received by critics and customers, who praised its smooth ride, quiet cabin, and reliability. It sold over 40,000 units worldwide in its nine-year production run. The Supra Mk4 was the most iconic generation of the Supra, featuring in many movies, video games, and magazines. ',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 19),
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
