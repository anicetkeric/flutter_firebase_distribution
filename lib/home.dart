import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Color.fromRGBO(237, 238, 241, 1),
      backgroundColor: const Color(0xff102733),
      appBar: AppBar(
        title: const Text(""),
        centerTitle: false,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        leading: Icon(
          Icons.settings,
          color: Colors.grey[800],
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: Icon(
              Icons.language_outlined,
              color: Colors.grey[800],
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          children: [
            const SizedBox(height: 65,),
            const Center(
              child: Text(
                'WELCOME',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 60,
                  fontFamily: 'Abolition',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            const SizedBox(height: 32,),
            const Text(
              'CI/CD using Jenkins and Firebase App Distribution',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFFA8A8A8),
                fontSize: 14,
                fontFamily: 'Work Sans',
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(height: 35,),
            Container(
              width: 137,
              height: 46,
              padding:
              const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                  side: const BorderSide(width: 1, color: Color(0xFFFCF9F9)),
                  borderRadius: BorderRadius.circular(60),
                ),
              ),
              alignment: Alignment.center,
              child: const Text(
                'Get Started',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFFA8A8A8),
                  fontSize: 14,
                  fontFamily: 'Work Sans',
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}