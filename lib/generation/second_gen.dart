import 'package:flutter/material.dart';

class SecondGen extends StatelessWidget {
  const SecondGen({Key? key}) : super(key: key);

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
          'Toyota Supra MK II',
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
                    child: Image.asset('images/gen_2.jpg'),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'The Toyota Supra Mk2 is the second generation of the Toyota Supra, a sports car and grand tourer that was produced from 1982 to 1986. It was based on the redesigned Toyota Celica, but it had a longer wheelbase and a larger engine. The Supra Mk2 was also known as the Celica XX in Japan and the Celica Supra in other markets.\nThe Supra Mk2 was powered by a 2.8-liter inline-six engine that produced 145 hp and 155 lb-ft of torque. It was equipped with electronic fuel injection, independent suspension, and a five-speed manual or four-speed automatic transmission. The Supra Mk2 had a top speed of 124 mph and could accelerate from 0 to 60 mph in 9.8 seconds.',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 19),
                  ),
                  SizedBox(height: 15),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image.asset('images/genr_2.jpg'),
                  ),
                  SizedBox(height: 15),
                  Text(
                    "The Supra Mk2 was designed to compete with the Nissan 280ZX, a popular sports car at the time. However, the Supra Mk2 was more of a luxury cruiser than a performance machine. It had a comfortable and spacious interior, with features such as power windows, air conditioning, cruise control, and an optional digital instrument cluster. The Supra Mk2 also had a distinctive appearance, with a long nose, pop-up headlights, and a hatchback rear.\nThe Supra Mk2 was well received by critics and customers, who praised its smooth ride, quiet cabin, and reliability. It sold over 200,000 units worldwide in its five-year production run. The Supra Mk2 was the last generation of the Supra to share its platform with the Celica, as the next generation would become a separate model.",
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
