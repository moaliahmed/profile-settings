import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class settingPade extends StatelessWidget {
  const settingPade({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff212121),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.arrow_back,
                  color: Colors.white60,
                  size: 45,
                ),
                Icon(
                  Icons.light_mode_outlined,
                  color: Colors.white60,
                  size: 45,
                )
              ],
            ),
            CircleAvatar(
              radius: 60,
              child: ClipRRect(
                child: Image.asset('images/avatir.jpg'),
                borderRadius: BorderRadius.circular(99),
              ),
            ),
            Text(
              'Nicolas Adams',
              style: TextStyle(
                  color: Colors.white60,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'NicolasAdams@gmail.com',
              style: TextStyle(
                color: Colors.white60,
                fontSize: 14,
              ),
            ),
            SizedBox(
              height: 40,
              width: 200,
              child: ElevatedButton(
                  style:ElevatedButton.styleFrom(primary: Colors.yellow[600],) ,
                  onPressed: () {},
                  child: Text(
                    'Upgrade to PRO',
                    style: TextStyle(fontSize: 18,color:Colors.black),
                  )),
            )
         ,Padding(
           padding: const EdgeInsets.symmetric(horizontal: 30 ,vertical: 19),
           child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                   color: Color(0xff373737),
                   
                ),
                
               height: 55,
                child: Row(  children: [
                  Icon(Icons.privacy_tip_outlined,size: 30, color: Colors.white,),
                  SizedBox(width: 10,),
                  Text('privacy',style: TextStyle(fontSize: 22,color: Colors.white),),
                  SizedBox(width: 170,),
                  Icon(Icons.arrow_forward_ios_rounded,color: Colors.white,)
                ],),
              ),
            SizedBox(height: 19,),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                   color: Color(0xff373737),
                   
                ),
                
               height: 55,
                child: Row(  children: [
                  Icon(Icons.history,size: 30,color: Colors.white,),
                  SizedBox(width: 10,),
                  Text('Purchase History',style: TextStyle(fontSize: 22,color: Colors.white),),
                  SizedBox(width: 70,),
                  Icon(Icons.arrow_forward_ios_rounded,color: Colors.white,)
                ],),
              ),
             SizedBox(height: 19,),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                   color: Color(0xff373737),
                   
                ),
                
               height: 55,
                child: Row(  children: [
                  Icon(Icons.help_outline_rounded,size: 30,color: Colors.white,),
                  SizedBox(width: 10,),
                  Text('Help & Support',style: TextStyle(fontSize: 22,color: Colors.white),),
                  SizedBox(width: 90,),
                  Icon(Icons.arrow_forward_ios_rounded,color: Colors.white,)
                ],),
              ),
             SizedBox(height: 19,),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                   color: Color(0xff373737),
                   
                ),
                
               height: 55,
                child: Row(  children: [
                  Icon(Icons.settings_sharp,size: 30,color: Colors.white,),
                  SizedBox(width: 10,),
                  Text('Settings',style: TextStyle(fontSize: 22,color: Colors.white),),
                  SizedBox(width: 160,),
                  Icon(Icons.arrow_forward_ios_rounded,color: Colors.white,)
                ],),
              ),
             SizedBox(height: 19,),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                   color: Color(0xff373737),
                   
                ),
                
               height: 55,
                child: Row(  children: [
                  Icon(Icons.group_add_outlined,color: Colors.white,size: 30,),
                  SizedBox(width: 10,),
                  Text('Invite a Friend',style: TextStyle(fontSize: 22,color: Colors.white),),
                  SizedBox(width: 110,),
                  Icon(Icons.arrow_forward_ios_rounded,color: Colors.white,)
                ],),
              ),
             SizedBox(height: 19,),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                   color: Color(0xff373737),
                   
                ),
                
               height: 55,
                child: Row(  children: [
                  Icon(Icons.logout_outlined,size: 30,color: Colors.white),
                  SizedBox(width: 10,),
                  Text('Logout',style: TextStyle(fontSize: 22,color: Colors.white),),
                  SizedBox(width: 180,),
                  Icon(Icons.arrow_forward_ios_rounded,color: Colors.white)
                ],),
              ),
             SizedBox(height: 19,),
            ],
           ),
         )
          ],
        ),
      ),
    );
  }
}
