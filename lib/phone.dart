import 'package:flutter/material.dart';

class MyPhone extends StatefulWidget {
  const MyPhone({super.key});

  @override
  State<MyPhone> createState() => _MyPhoneState();
}

class _MyPhoneState extends State<MyPhone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Container(
      margin: EdgeInsets.only(left: 25,right: 25),
      alignment: Alignment.center,
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(image: AssetImage("images/img1.png")),
            Text("Phone Verification",style:TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
            SizedBox(height: 10),
            Text(" We need to your register your phone before getting started !",style: TextStyle(fontSize: 16),
            textAlign: TextAlign.center,),
            SizedBox(height: 20),
            SizedBox(
              height: 45,
              width: double.infinity,
              child:ElevatedButton(
                onPressed: (){},
                child: Text("Send Otp"),style: ElevatedButton.styleFrom(
                  primary: Colors.green.shade600,shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)
              )
              ),) ,
            ),

            
          ],
        ),
      ),
    ) ,
    );
  }
}
