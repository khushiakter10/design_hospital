import 'package:flutter/material.dart';

class DoctorList extends StatelessWidget {
  const DoctorList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Center(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset("asset/image/medico.png"),
                    const Icon(Icons.notifications,size: 35,),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                SizedBox(
                  child: Column(
                    children: [
                      SizedBox(
                        child: TextField(
                          decoration: InputDecoration(
                              suffixIcon: Icon(Icons.filter_alt_outlined,color: Colors.lightBlue,size: 30,),
                              hintText: " Search Doctor Name @ BMCD",
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(7),
                                  borderSide: BorderSide(color: Colors.blue),
                              ),
                              fillColor: Colors.white,
                              filled: true,
                              prefixIcon: SizedBox(child: Icon(Icons.search)),
                          ),
                        ),
                      ),
                      SizedBox(height: 30,),
                      SizedBox(
                        child: Column(
                          children: [
                            Image.asset("asset/image/doctor_list.png")
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
      ),
    );
  }
}
