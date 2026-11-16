import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:SignupScreen());
  }
}

class SignupScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.01),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
          
            SizedBox(height: 28.24,),
          
             Center(child: Image.asset("assets/Group.png"),),
          
             SizedBox(height: 100.21,),
          
          
            Text("Sign Up",style: TextStyle(
              fontSize: 26,
            fontWeight: FontWeight(600),
            ),),
          
           SizedBox(height: 15,),
          
            Text("Enter your credentials to continue", style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight(400),
              color:Color(0xff7C7C7C),
            ),),
          
           SizedBox(height: 40,),

           TextFormField(
            style: const TextStyle(
              fontSize:18 ,
              fontWeight: FontWeight(400),
              color: Color(0xff030303),
            ),
            decoration: InputDecoration(
              border: UnderlineInputBorder(
                borderSide: BorderSide(
                  color: Color(0xffE2E2E2),
                )
              ),
              labelText: "Username" ,labelStyle: TextStyle(
                fontSize: 16,
                color: Color(0xff7C7C7C),
              ),
              
            ),
           ),

           SizedBox(height: 30,),

           TextFormField(
            style: const TextStyle(
              fontSize:18 ,
              fontWeight: FontWeight(400),
              color: Color(0xff030303),
            ),
            decoration: InputDecoration(
              suffixIcon: 
                Icon(Icons.check , color: Color(0xff53B175),),
              border: UnderlineInputBorder(
                borderSide: BorderSide(
                  color: Color(0xffE2E2E2),
                
                )
              ),
              labelText: "Email",labelStyle: TextStyle(
                fontSize:16 ,
                color: Color(0xff7C7C7C),
              )
            ),
           ),

           SizedBox(height: 30,),


           TextFormField(
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight(400),
              color: Color(0xff030303),
            ),
            obscureText: true,
            decoration: InputDecoration(
              suffixIcon: Icon(Icons.visibility_off , color: Color(0xff7C7C7C),),
            border: UnderlineInputBorder(
              borderSide: BorderSide(
                color: Color(0xffE2E2E2),
              )
            ),
            labelText: "Password",labelStyle: TextStyle(
              fontSize: 16,
              color: Color(0xff7C7C7C),
            )
            ),
           ),

           SizedBox(height: 20,),

           Wrap(
            runSpacing: 4,
            children: [
              Text("By continuing you agree to our ", style: TextStyle(
                fontWeight: FontWeight(400),
                fontSize: 14,
                color: Color(0xff030303),
              ),),

               Text(" Terms of Service", style: TextStyle(
                fontWeight: FontWeight(400),
                fontSize: 14,
                color: Color(0xff53B175),
              ),),
               Text(" and", style: TextStyle(
                fontWeight: FontWeight(400),
                fontSize: 14,
                color: Color(0xff030303),
              ),),
               Text(" Privacy Policy.", style: TextStyle(
                fontWeight: FontWeight(400),
                fontSize: 14,
                color: Color(0xff53B175),
              ),),
            ],
           ),
          
           SizedBox(height: 30.03,),

           Container(
            padding: EdgeInsets.symmetric(vertical: 24.5),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff53B175),
              borderRadius: BorderRadius.circular(20)
            ),
            child: Center(child: Text("Sing Up" , style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight(600),
              color: Color(0xffFFF9FF),
            ),),), 
           ),

          SizedBox(height: 25,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Already have an account? ", style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight(600),
                color: Color(0xff030303),
              ),),
              Text(" Singup",style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight(600),
                color: Color(0xff53B175),
              ),),
            ]
          ),

          ],
          ),
        ),
      ),

    );
  }
}
