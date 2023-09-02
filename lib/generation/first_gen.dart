import 'package:flutter/material.dart';

class FirstGen extends StatelessWidget {
  const FirstGen({Key? key}) : super(key: key);

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
          'Toyota Supra MK I',
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
                    child: Image.asset('images/gen_1.jpg'),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'The Toyota Supra Mk1 is the first generation of the Toyota Supra, a sports car and grand tourer that was produced from 1978 to 1981. It was based on the Toyota Celica, but it had a longer wheelbase and a larger engine. The Supra Mk1 was also known as the Celica XX in Japan and the Celica Supra in other markets.\nThe Supra Mk1 was powered by a 2.6-liter inline-six engine that produced 110 hp and 136 lb-ft of torque. It was equipped with Bosch fuel injection, rear disc brakes, and a five-speed manual or four-speed automatic transmission. The Supra Mk1 had a top speed of 115 mph and could accelerate from 0 to 60 mph in 10.2 seconds.',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 19),
                  ),
                  SizedBox(height: 15),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image.asset('images/gen1.jpg'),
                  ),
                  SizedBox(height: 15),
                  Text(
                    "The Supra Mk1 was designed to compete with the Datsun 280ZX, a popular sports car at the time. However, the Supra Mk1 was more of a luxury cruiser than a performance machine. It had a comfortable and spacious interior, with features such as power windows, air conditioning, cruise control, and an optional eight-track player. The Supra Mk1 also had a distinctive appearance, with a long nose, pop-up headlights, and a hatchback rear.\nThe Supra Mk1 was well received by critics and customers, who praised its smooth ride, quiet cabin, and reliability. It sold over 100,000 units worldwide in its four-year production run. The Supra Mk1 was the first step in Toyota's evolution of the Supra nameplate, which would later become one of the most iconic sports cars in history.",
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
                        'last Page',
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
