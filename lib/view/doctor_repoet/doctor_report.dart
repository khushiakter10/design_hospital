
import 'package:flutter/material.dart';

class DoctorReport extends StatelessWidget {
  const DoctorReport({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(child: Image.asset("asset/image/medico.png"),
              ),
              SizedBox(height: 20,),
              const SizedBox(
                child: Column(
                  children: [
                    SizedBox(child: Row(
                      children: [
                        Text("Doctor Report",style: TextStyle(color: Colors.black,fontSize: 25),),
                      ],
                    ),
                    ),
                    SizedBox(height: 300,width: 200,),
                    SizedBox(
                      child: Column(
                        children: [
                          Text("Coming Soon",style: TextStyle(color: Colors.grey,fontSize: 30),)
                        ],
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
