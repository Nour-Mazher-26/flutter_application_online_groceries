import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 22
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
          
          
              SizedBox(height: 28.42,
              ),
              
          
             Center(child:  Image.asset("assets/Group.png"),
             ),
              
          SizedBox(
            height: 100.21,
            ),


              Text("Login",style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight(600)
              ),
              ),


          SizedBox(
            height: 15,
            ),
          
              Text("Enter your email & password",
               style: TextStyle(
                fontSize: 16,
                color: Color(0xff7C7C7C)
              ),
              ),

            SizedBox(height: 40,
            ),

            TextFormField(
              cursorColor: Color(0xff53B175),

              decoration: InputDecoration(
                border: UnderlineInputBorder(
                  borderSide: BorderSide(
                    color: Color(0xff53B175)
                  )
                ),
               labelText:"Email" , labelStyle: TextStyle(
                fontSize: 20,
                color: Colors.grey
               ),
               //استعمل hintلو عمل text فوق مش lable عشان الاتين يلخبطوا
              // hintText: "example.com"
              ),
            ),

            SizedBox(height:30 ,),

            TextFormField(
              decoration: InputDecoration(
                enabledBorder: UnderlineInputBorder(
                  borderSide:BorderSide(
                    color: Color(0xff53B175)
                  )
                  ),
                  labelText:"Password",labelStyle: TextStyle(
                    fontSize: 20,
                    color: Colors.grey
                  ) ,
                  ),
                 ),
                  SizedBox(height: 20,),

                // Row(
                 // mainAxisAlignment: MainAxisAlignment.end,
                 // children: [
                 //   Text("Forgot Password?")
                  //],
                // )
                Align(
                  alignment: Alignment.centerRight,
                  child:  Text("Forgot Password?"),
                ),
              SizedBox(height: 30,),

              Container(
                padding: EdgeInsets.symmetric(
                  vertical: 24.5
                  ),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xff53B175),
                  borderRadius: BorderRadius.circular(19)
                ),
                child: Center(
                  child: Text("Login",style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight(600),
                    color: Colors.white,
                  
                  ),),
                ),
              ),
             SizedBox(height: 25,),

             Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("don't have an account?", style: TextStyle(
                  fontWeight: FontWeight(600)
                ),),
                Text("Singip", style: TextStyle(
                  fontWeight: FontWeight(600),
                  color: Color(0xff53B175)
                ),),
              ],
             )


            ],
          ),
        ),
      ),
    );
  }
}