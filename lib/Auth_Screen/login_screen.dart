import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:firbaceauth/constants/const_colors.dart';
import 'package:lottie/lottie.dart';


class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 100,right: 30),
                height: 200,
                width: 200,

                child: Lottie.asset(
                  "assets/json/hello.json",
                  //color:Theme.of(context).accentColor ,
                ),
              ),
            ),
            Text("Hi There,"
                "i am Omar",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Constants.nearlyWhite),),
            SizedBox(height: 5,),
            Text("You are New Personal"
               ,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Constants.nearlyWhite.withOpacity(0.5)),),
            Spacer(),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                child: Center(child: Text("Hi Omar ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Constants.TextSubHeader2))),
                height: 60,
                width: 300,
                decoration: BoxDecoration(
                  color: Constants.White
                      ,borderRadius: BorderRadius.circular(50)
                ),
              ),
            ),
            Text("I ALREDY HAVE AN ACCOUNT"
              ,style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Constants.nearlyWhite.withOpacity(0.5)),),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(

                child: Lottie.asset(
                  "assets/json/welcom.json",
                  //color:Theme.of(context).accentColor ,
                ),
              ),
            ),
          ],
        ),
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: [


                Constants.TextSubHeader2,
                Constants.TextSubHeader,


              ]
          ),


        ),
        //color: Constants.TextSubHeader,



      ),
    );
  }
}
