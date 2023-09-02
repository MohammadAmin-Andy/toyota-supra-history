import 'package:flutter/material.dart';

class FifthGen extends StatelessWidget {
  const FifthGen({Key? key}) : super(key: key);

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
          'Toyota Supra MK V',
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
                    child: Image.asset('images/gen_5.jpg'),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'The Toyota Supra Mk5 is the fifth generation of the Toyota Supra, a sports car and grand tourer that was produced from 2019 to present. It was based on the BMW Z4 platform, but it had a different body and engine. The Supra Mk5 was also known as the Toyota GR Supra in all markets.\nThe Supra Mk5 was powered by a 3.0-liter inline-six engine that produced 335 hp and 365 lb-ft of torque in the standard version, and 382 hp and 368 lb-ft of torque in the 2021 update. It was equipped with direct fuel injection, twin-scroll turbocharger, and an eight-speed automatic transmission. The Supra Mk5 had a top speed of 155 mph (electronically limited) and could accelerate from 0 to 60 mph in 4.1 seconds.',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 19),
                  ),
                  SizedBox(height: 15),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image.asset('images/genr_5.jpg'),
                  ),
                  SizedBox(height: 15),
                  Text(
                    'The Supra Mk5 was designed to compete with the Porsche 718 Cayman, a popular sports car at the time. However, the Supra Mk5 was more of a luxury cruiser than a performance machine. It had a comfortable and spacious interior, with features such as power windows, air conditioning, cruise control, and an optional carbon-fiber package. The Supra Mk5 also had a distinctive appearance, with a long nose, LED headlights, and a ducktail spoiler.\nThe Supra Mk5 was well received by critics and customers, who praised its smooth ride, quiet cabin, and reliability. It sold over 10,000 units worldwide in its first year of production. The Supra Mk5 was the first generation of the Supra to be sold in the United States since 1998. It was also the first generation of the Supra to be developed in collaboration with another automaker, BMW.',
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
