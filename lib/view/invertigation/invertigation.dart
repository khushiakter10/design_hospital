 import 'package:flutter/material.dart';
class Invertigation extends StatelessWidget {
  const Invertigation({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset("asset/image/medico.png"),
                  Icon(Icons.notifications,size: 30,color: Colors.lightBlue,)
                ],
              )
              ),
              SizedBox(height: 30,),
              SizedBox(
                child: Column(
                  children: [
                    SizedBox(
                      child: TextField(decoration: InputDecoration(
                        suffixIcon: Icon(Icons.search,size: 30,color: Colors.lightBlue,),
                        hintText: "Search Investigation,",
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(6),
                          borderSide: BorderSide(color: Colors.lightBlue)
                        )

                      ),),
                    ),
                    SizedBox(height: 50,),
                    SizedBox(
                      child: Column(
                        children: [
                          Image.asset("asset/image/colum.png"),
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
