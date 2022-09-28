import 'package:dashboard/useable/chip.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

import '../useable/calendar_chip.dart';

class DesktopScaffold extends StatefulWidget {
  const DesktopScaffold({Key? key}) : super(key: key);

  @override
  State<DesktopScaffold> createState() => _DesktopScaffoldState();
}

class _DesktopScaffoldState extends State<DesktopScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width*0.1,
            color: Colors.deepPurple[300],
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text("H",style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 35.0,
                      ),),
                      SizedBox(width: 2.0),
                      Text("arsh",style: TextStyle(
                        color: Colors.white,
                        fontSize: 30.0,
                      ),),
                    ],
                  ),
                  Container(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10.0),
                          child: Image.asset('home.png',color: Colors.white,width: 35.0,),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10.0),
                          child: Image.asset('note.png',color: Colors.white,width: 35.0,),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10.0),
                          child: Image.asset('folder.png',color: Colors.white,width: 35.0,),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10.0),
                          child: Image.asset('comment.png',color: Colors.white,width: 35.0,),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10.0),
                          child: Image.asset('settings.png',color: Colors.white,width: 35.0,),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0),
                    child: Image.asset('logout.png',color: Colors.white,width: 35.0,),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width*0.65,
            color: Colors.grey[100],
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Ongoing projects",style: TextStyle(
                    color: Colors.deepPurple[300],
                    fontSize: 35.0,
                    fontWeight: FontWeight.bold,
                  ),),
                  SizedBox(height: 10.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            chip(text: "All"),
                            chip(text: "Current"),
                            chip(text: "Pending"),
                            chip(text: "Completed"),
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Image.asset('menu.png',width: 21.0,color: Colors.grey),
                            SizedBox(width: 12.0),
                            Image.asset('hamburger.png',width: 21.0,color: Colors.grey),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15.0),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 160.0,
                          width: 220.0,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.shade300,
                                  spreadRadius: 1,
                                  blurRadius: 15
                              )
                            ],
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(left: 25.0,top: 15.0),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      child: Image.asset('letter-m.png',width: 12.0,color: Colors.white,),
                                      backgroundColor: Colors.redAccent,
                                      radius: 17.0,
                                    ),
                                    SizedBox(width: 15.0),
                                    Text('The Maptrix',style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18.0,
                                        color: Colors.deepPurple[200]
                                    ),)
                                  ],
                                ),
                                SizedBox(height: 10.0),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Row(
                                    children: [
                                      Image.asset('user.png',width: 12.0,color: Colors.grey[500]),
                                      SizedBox(width: 8.0),
                                      Text('5 members',style: TextStyle(
                                        color: Colors.grey[500]
                                      ),),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 10.0),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Row(
                                    children: [
                                      Image.asset('three-o-clock-clock.png',width: 12.0,color: Colors.grey[500],),
                                      SizedBox(width: 8.0),
                                      Text('15 Nov 2019',style: TextStyle(
                                          color: Colors.grey[500]
                                      ),),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 5.0),
                                Padding(
                                  padding: const EdgeInsets.only(right: 20.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [Text('34 %',style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.deepPurple[200]
                                    ),)],
                                  ),
                                ),
                                SizedBox(height: 8.0),
                                Padding(
                                  padding: const EdgeInsets.only(right: 15.0),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10.0),
                                    child: LinearPercentIndicator(
                                      width: 180.0,
                                      lineHeight: 8.0,
                                      percent: 0.34,
                                      backgroundColor: Colors.grey[400],
                                      progressColor: Colors.redAccent,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 160.0,
                          width: 220.0,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.shade300,
                                  spreadRadius: 1,
                                  blurRadius: 15
                              )
                            ],
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(left: 25.0,top: 15.0),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      child: Image.asset('cargo-truck.png',width: 20.0,color: Colors.white,),
                                      backgroundColor: Colors.deepPurple[400],
                                      radius: 17.0,
                                    ),
                                    SizedBox(width: 15.0),
                                    Text('Delivery Club',style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18.0,
                                        color: Colors.deepPurple[200]
                                    ),)
                                  ],
                                ),
                                SizedBox(height: 10.0),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Row(
                                    children: [
                                      Image.asset('user.png',width: 12.0,color: Colors.grey[500],),
                                      SizedBox(width: 8.0),
                                      Text('5 members',style: TextStyle(
                                          color: Colors.grey[500]
                                      ),),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 10.0),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Row(
                                    children: [
                                      Image.asset('three-o-clock-clock.png',width: 12.0,color: Colors.grey[500],),
                                      SizedBox(width: 8.0),
                                      Text('15 Nov 2019',style: TextStyle(
                                          color: Colors.grey[500]
                                      ),),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 5.0),
                                Padding(
                                  padding: const EdgeInsets.only(right: 20.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [Text('78 %',style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.deepPurple[200]
                                    ),)],
                                  ),
                                ),
                                SizedBox(height: 8.0),
                                Padding(
                                  padding: const EdgeInsets.only(right: 15.0),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10.0),
                                    child: LinearPercentIndicator(
                                      width: 180.0,
                                      lineHeight: 8.0,
                                      percent: 0.78,
                                      backgroundColor: Colors.grey[400],
                                      progressColor: Colors.deepPurple[400],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 160.0,
                          width: 220.0,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.shade300,
                                  spreadRadius: 1,
                                  blurRadius: 15
                              )
                            ],
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(left: 25.0,top: 15.0),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      child: Image.asset('plane.png',width: 20.0,color: Colors.white,),
                                      backgroundColor: Colors.amber[400],
                                      radius: 17.0,
                                    ),
                                    SizedBox(width: 15.0),
                                    Text('Travel Comrade',style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                        color: Colors.deepPurple[200]
                                    ),)
                                  ],
                                ),
                                SizedBox(height: 10.0),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Row(
                                    children: [
                                      Image.asset('user.png',width: 12.0,color: Colors.grey[500],),
                                      SizedBox(width: 8.0),
                                      Text('3 members',style: TextStyle(
                                        color: Colors.grey[500]
                                      ),),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 10.0),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Row(
                                    children: [
                                      Image.asset('three-o-clock-clock.png',width: 12.0,color: Colors.grey[500],),
                                      SizedBox(width: 8.0),
                                      Text('15 Nov 2019',style: TextStyle(
                                          color: Colors.grey[500]
                                      ),),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 5.0),
                                Padding(
                                  padding: const EdgeInsets.only(right: 20.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [Text('82 %',style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.deepPurple[200]
                                    ),)],
                                  ),
                                ),
                                SizedBox(height: 8.0),
                                Padding(
                                  padding: const EdgeInsets.only(right: 15.0),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10.0),
                                    child: LinearPercentIndicator(
                                      width: 180.0,
                                      lineHeight: 8.0,
                                      percent: 0.82,
                                      backgroundColor: Colors.grey[400],
                                      progressColor: Colors.amber[400],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Shared Files",style: TextStyle(
                        color: Colors.deepPurple[300],
                        fontSize: 28.0,
                        fontWeight: FontWeight.bold,
                      ),),
                      Text("View All",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey[400]
                      ),),
                    ],
                  ),
                  SizedBox(height: 10.0),
                  Container(
                    height: 60.0,
                    width: MediaQuery.of(context).size.width*0.6,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade300,
                            spreadRadius: 1,
                            blurRadius: 15
                        )
                      ],
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 40.0,
                                width: 40.0,
                                decoration: BoxDecoration(
                                  color: Colors.deepPurple[200],
                                  borderRadius: BorderRadius.circular(8.0),
                                ),
                                child: Center(child: Image.asset('folder-color.png',width: 22.0,color: Colors.deepPurple[400],)),
                              ),
                              SizedBox(width: 20.0),
                              Text('Company Guidelines',style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18.0,
                                color: Colors.deepPurple[200],
                              ),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 15.0),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                                child: Text('28 members',style: TextStyle(
                                  color: Colors.grey[500]
                                ),),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                                child: Text('29 Aug 2022',style: TextStyle(
                                    color: Colors.grey[500]
                                ),),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                                child: Text('2.3 MB',style: TextStyle(
                                  fontWeight: FontWeight.bold
                                ),),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 7.0),
                  Container(
                    height: 60.0,
                    width: MediaQuery.of(context).size.width*0.6,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade300,
                            spreadRadius: 1,
                            blurRadius: 15
                        )
                      ],
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 40.0,
                                width: 40.0,
                                decoration: BoxDecoration(
                                  color: Colors.amber[200],
                                  borderRadius: BorderRadius.circular(8.0),
                                ),
                                child: Center(child: Image.asset('folder-color.png',width: 22.0,color: Colors.amber[400],)),
                              ),
                              SizedBox(width: 20.0),
                              Text('Company Policy',style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18.0,
                                color: Colors.deepPurple[200],
                              ),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 15.0),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                                child: Text('17 members',style: TextStyle(
                                    color: Colors.grey[500]
                                ),),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                                child: Text('27 Sept 2022',style: TextStyle(
                                    color: Colors.grey[500]
                                ),),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                                child: Text('4.2 MB',style: TextStyle(
                                    fontWeight: FontWeight.bold
                                ),),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Project Statistics",style: TextStyle(
                          color: Colors.deepPurple[300],
                          fontSize: 28.0,
                          fontWeight: FontWeight.bold,
                        ),),
                        Text('View All',style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey[400]
                        ),)
                      ],
                    )
                  ),
                  SizedBox(height: 15.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 350.0,
                        height: 130.0,
                        decoration: BoxDecoration(
                          color: Colors.amber[600],
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('125',style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 28,
                                    fontWeight: FontWeight.bold
                                  ),),
                                  Text('All finished projects',style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16.0
                                  ),),
                                  SizedBox(height: 20.0),
                                  Text('2 projects out of time',style: TextStyle(
                                    color: Colors.white,
                                  ),),
                                ],
                              ),
                              CircularPercentIndicator(
                                radius: 45.0,
                                lineWidth: 7.0,
                                percent: 0.75,
                                center: new Text("75%",style: TextStyle(
                                  color: Colors.white
                                ),),
                                progressColor: Colors.white,
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 50.0),
                      Container(
                        width: 350.0,
                        height: 130.0,
                        decoration: BoxDecoration(
                          color: Colors.deepPurple[600],
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('1105',style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 28,
                                      fontWeight: FontWeight.bold
                                  ),),
                                  Text('Customer Interest',style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16.0
                                  ),),
                                  SizedBox(height: 20.0),
                                  Text('+ 576 New Clients',style: TextStyle(
                                    color: Colors.white,
                                  ),),
                                ],
                              ),
                              CircularPercentIndicator(
                                radius: 45.0,
                                lineWidth: 7.0,
                                percent: 0.68,
                                center: new Text("68%",style: TextStyle(
                                    color: Colors.white
                                ),),
                                progressColor: Colors.white,
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width*0.25,
            color: Colors.grey[200],
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Column(
                children: [
                  SizedBox(height: 20.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Image.asset('search-interface-symbol.png',width: 20.0,color: Colors.grey[500]),
                          SizedBox(width: 20.0),
                          Stack(
                            children: [
                              Image.asset('bell.png',width: 22.0,color: Colors.grey[500],),
                              Positioned(
                                left: 14.0,
                                top: 3.0,
                                child: Container(
                                  height: 6.0,
                                  width: 6.0,
                                  decoration: BoxDecoration(
                                      color: Colors.redAccent,
                                      shape: BoxShape.circle
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                       Container(
                          width: 35.0,
                          height: 35.0,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: NetworkImage(
                                      "https://as2.ftcdn.net/v2/jpg/05/09/54/13/1000_F_509541334_5bVeJ0UlPUggAP1uohJy2wI5Ho18mjKz.jpg")
                              ),
                          )),
                    ],
                  ),
                  SizedBox(height: 30.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Oct 2022',style: TextStyle(
                        fontSize: 24.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.deepPurple[300]
                      ),),
                      Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.grey[400],
                            radius: 10.0,
                            child: Center(
                              child: Icon(Icons.arrow_back_ios_new_outlined,size: 10.0,color: Colors.white,),
                            ),
                          ),
                          SizedBox(width: 10.0),
                          CircleAvatar(
                            backgroundColor: Colors.grey[400],
                            radius: 10.0,
                            child: Center(
                              child: Icon(Icons.arrow_forward_ios_outlined,size: 10.0,color: Colors.white,),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 25.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      calendar_chip(number: '1', day: 'S', bgColor: Colors.white, textColor: Colors.black),
                      calendar_chip(number: '2', day: 'S', bgColor: Colors.white, textColor: Colors.black),
                      calendar_chip(number: '3', day: 'M', bgColor: Colors.amberAccent.shade400, textColor: Colors.white),
                      calendar_chip(number: '4', day: 'T', bgColor: Colors.white, textColor: Colors.black),
                      calendar_chip(number: '5', day: 'W', bgColor: Colors.white, textColor: Colors.black),
                      calendar_chip(number: '6', day: 'T', bgColor: Colors.white, textColor: Colors.black),
                      calendar_chip(number: '7', day: 'F', bgColor: Colors.white, textColor: Colors.black),
                    ],
                  ),
                  SizedBox(height: 30.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("Meetings",style: TextStyle(
                        color: Colors.deepPurple[300],
                        fontSize: 24.0,
                        fontWeight: FontWeight.bold,
                      ),),
                      Text('View All',style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[400]
                      ),)
                    ],
                  ),
                  SizedBox(height: 20.0),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5.0),
                    child: Container(
                      height: 130.0,
                      width: 280.0,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Stack(
                        children: [
                          Positioned(child: Container(
                            height: 130.0,
                            width: 10.0,
                            decoration: BoxDecoration(
                              color: Colors.redAccent,
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(10.0),bottomLeft: Radius.circular(10.0)),
                            ),
                          )),
                          Padding(
                            padding: const EdgeInsets.only(left: 35.0,right: 20.0,top: 15.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text('Project Overview',style: TextStyle(
                                      color: Colors.deepPurple[300],
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18.0
                                    ),),
                                    Image.asset('more.png',width: 18.0,color: Colors.grey[500],),
                                  ],
                                ),
                                SizedBox(height: 8.0),
                                Text('09 AM-10 AM',style: TextStyle(
                                  color: Colors.grey[500],
                                ),),
                                SizedBox(height: 18.0),
                                Container(
                                  width: 150,
                                  child: Stack(
                                    children: [
                                      Container(
                                          width: 30.0,
                                          height: 30.0,
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Colors.white,width: 2.0),
                                            shape: BoxShape.circle,
                                            image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: NetworkImage(
                                                    "https://as2.ftcdn.net/v2/jpg/05/09/54/13/1000_F_509541334_5bVeJ0UlPUggAP1uohJy2wI5Ho18mjKz.jpg")
                                            ),
                                          )),
                                      Positioned(
                                        left: 15.0,
                                        child: Container(
                                          width: 30.0,
                                          height: 30.0,
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Colors.white,width: 2.0),
                                            shape: BoxShape.circle,
                                            image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: NetworkImage(
                                                    "https://media.istockphoto.com/photos/chimpanzee-picture-id170615395?k=20&m=170615395&s=612x612&w=0&h=CswkxjdPpmDOF7FLJ64nuaYrQzsreIS2Ph9KV4ln15g=")
                                            ),
                                          )),),
                                      Positioned(
                                        left: 30.0,
                                          child: Container(
                                              width: 30.0,
                                              height: 30.0,
                                              decoration: BoxDecoration(
                                                color: Colors.deepPurple[300],
                                                border: Border.all(color: Colors.white,width: 2.0),
                                                shape: BoxShape.circle,
                                                ),
                                            child: Center(
                                              child: Icon(Icons.add,size: 15.0,color: Colors.white),
                                            ),
                                              ),
                                          ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 20.0),
                  Image.asset('image.png',width: 300.0,height: 240.0,),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
