import 'package:flutter/material.dart';

class CompanyExplain extends StatelessWidget {
  const CompanyExplain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 154, 151, 151),
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Color.fromARGB(255, 154, 151, 151),
        titleTextStyle: TextStyle(
            color: Color.fromARGB(255, 195, 14, 1),
            fontSize: 24,
            fontWeight: FontWeight.w500),
        elevation: 0,
        title: Text(
          'Toyota History',
          textAlign: TextAlign.center,
        ),
      ),
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.all(12),
              child: Column(
                children: [
                  Image.asset('images/supra-final-removebg.png'),
                  SizedBox(height: 15),
                  Text(
                    "Toyota is a Japanese company that started as a division of Toyoda Automatic Loom Works in 1933. It was founded by Kiichiro Toyoda, the son of the inventor of the automatic loom, Sakichi Toyoda.\nToyota began producing cars in 1935 and trucks in 1936. The company changed its name from Toyoda to Toyota in 1937, because it was considered more auspicious and easier to write in Japanese.\nToyota became the largest automobile manufacturer in the world for the first time in 2008, surpassing General Motors.\nToyota is known for its innovative products, such as the hybrid car Prius, the fuel cell vehicle Mirai, and the humanoid robot T-HR3.\nToyota's vision is to contribute to a more prosperous society through the manufacture of automobiles and other mobility solutions.",
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
                        'Home Page',
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
