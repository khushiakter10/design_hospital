import 'package:flutter/material.dart';

class DoctorListList extends StatelessWidget {
  const DoctorListList({super.key});

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
                  const Icon(Icons.notifications,size: 35,),
                ],
              )
              ),
               const SizedBox(height: 30,),
               SizedBox(
                child: Column(
                  children: [
                    SizedBox(
                      child: TextField(
                        decoration: InputDecoration(
                          suffixIcon: const Icon(Icons.filter_alt_outlined,color: Colors.lightBlue),
                          hintText: "Search Doctor Name @ BMCD",
                          enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(7),
                            borderSide: const BorderSide(color: Colors.lightBlue,),
                          ),
                          prefixIcon: const Icon(Icons.search,size: 30,)
                        ),
                      ),
                    ),
                    SizedBox(
                      child: Column(
                        children: [
                          SizedBox(child: Image.asset("asset/image/practice.png")
                          ),
                          const SizedBox(height: 20,),
                          SizedBox(
                            child: Column(
                              children: [
                                SizedBox(child: Image.asset("asset/image/practice1.png")
                                ),
                                SizedBox(height: 20,),
                                SizedBox(
                                  child: Column(
                                    children: [
                                      Image.asset("asset/image/doctormood.png")
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )
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
