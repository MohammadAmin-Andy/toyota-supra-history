import 'package:flutter/material.dart';

class ThirdGen extends StatelessWidget {
  const ThirdGen({Key? key}) : super(key: key);

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
          'Toyota Supra MK III',
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
                    child: Image.asset('images/gen_3.jpg'),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'The Toyota Supra Mk3 is the third generation of the Toyota Supra, a sports car and grand tourer that was produced from 1986 to 1993. It was based on the Toyota Soarer, but it had a shorter wheelbase and a lighter body. The Supra Mk3 was also known as the Celica XX in Japan and the Celica Supra in some markets.\nThe Supra Mk3 was powered by a 3.0-liter inline-six engine that produced 200 hp and 196 lb-ft of torque. It was equipped with electronic fuel injection, variable intake geometry, and a turbocharger on some models. It had a five-speed manual or four-speed automatic transmission. The Supra Mk3 had a top speed of 149 mph and could accelerate from 0 to 60 mph in 6.4 seconds.',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 19),
                  ),
                  SizedBox(height: 15),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image.asset('images/genr_3.png'),
                  ),
                  SizedBox(height: 15),
                  Text(
                    'The Supra Mk3 was designed to compete with the Porsche 944, a popular sports car at the time. However, the Supra Mk3 was more of a luxury cruiser than a performance machine. It had a comfortable and spacious interior, with features such as power windows, air conditioning, cruise control, and an optional digital instrument cluster. The Supra Mk3 also had a distinctive appearance, with a long nose, pop-up headlights, and a hatchback rear.\nThe Supra Mk3 was well received by critics and customers, who praised its smooth ride, quiet cabin, and reliability. It sold over 600,000 units worldwide in its seven-year production run. The Supra Mk3 was the first generation of the Supra to feature the iconic "Supra" logo on the rear spoiler, which would become a trademark of the model.',
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
