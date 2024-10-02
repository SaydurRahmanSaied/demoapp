import 'package:flutter/material.dart';
import 'personal.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black12,
        title: const Text("Personal Information"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset("assets/images/msi.png", width: 300, height: 300,),
            const Text("Name : Saydur Rahman"),
            const Text("Phone : +8801840233952"),
            const Text("Email : SaydurRahman3952@gmail.com"),
            const SizedBox(height: 20),
            SizedBox(
              width: 200,
              child:ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>const PersonalInfo()));
                  },
                  child: const Text("Personal Info", style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  ),)),

            ),

            const SizedBox(height: 20),
            SizedBox(
              width: 200,
              child:ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>const PersonalInfo()));
                  },
                  child: const Text("Skills", style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),)),

            ),

            const SizedBox(height: 20),
            SizedBox(
              width: 200,
              child:ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>const PersonalInfo()));
                  },
                  child: const Text("Educations", style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),)),

            ),

            const SizedBox(height: 20),
            SizedBox(
              width: 200,
              child:ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>const PersonalInfo()));
                  },
                  child: const Text("Experience", style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),)),

            )
          ],
        ),
      ),
    );
  }
}
