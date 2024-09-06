import 'package:flutter/material.dart';

class Faq1 extends StatelessWidget {
  const Faq1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(child: Image.asset("asset/image/medico.png")
              ),
               SizedBox(height: 50,),
               SizedBox(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const SizedBox(child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("FAQ", style: TextStyle(fontWeight: FontWeight.bold),),
                      ],
                    ),
                    ),
                    const SizedBox(height: 40,),
                    SizedBox(
                      child: Center(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset("asset/image/faq.png")
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
