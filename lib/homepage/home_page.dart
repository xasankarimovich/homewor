import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:home_page_styles/utils/styles.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Monday',
                      style: AppTextStyle.headline,
                    ),
                    Text(
                      '25 Octobr',
                      style: AppTextStyle.parapraph,
                    ),
                  ],
                ),
                Spacer(),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black38),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  height: 50,
                  width: 50,
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(CupertinoIcons.search, size: 30),
                  ),
                ),
                SizedBox(width: 30),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        AppImages.logo,
                      ),
                    ),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  height: 70,
                  width: 70,
                ),
              ],
            ),
            SizedBox(height: 50),
            Text(
              "Hi Surf.",
              style: AppTextStyle.parapraph,
            ),
            SizedBox(height: 10),
            Text(
              "5 Tasks are preding",
              style: AppTextStyle.headline,
            ),
            SizedBox(height: 10),
            Container(
              padding: EdgeInsets.all(20),
              height: 140,
              width: double.infinity,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.bottomLeft,
                  end: Alignment.topLeft,
                  colors: [Colors.blue,Colors.blueAccent],
                ),
                borderRadius: BorderRadius.circular(20),
                color: Colors.blueAccent,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Information Architecture",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Saber & Oro",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        height: 24,
                        width: 24,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(AppImages2.imagesSaber),
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                          color: Colors.black38,
                        ),
                      ),
                      Container(
                        height: 24,
                        width: 24,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(AppImages2.imagesoro),
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                          color: Colors.black38,
                        ),
                      ),
                      Spacer(),
                      Text("Now",style: TextStyle(fontSize: 20, color: Colors.white,),),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),
            Text("Monthly Preview",style: AppTextStyle.parapraph,),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors: [Colors.green.shade100,Colors.green],
                        ),
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.blueAccent,
                      ),

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("22",style: TextStyle(fontSize: 50,fontWeight: FontWeight.w900,color: Colors.white,),),
                          Text("Done",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w900,color: Colors.white,),),
                        ],
                      ),

                    ),
                    SizedBox(height: 30),
                    Container(
                      height: 150,
                      width: 220,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [Colors.pink.shade100,Colors.pink],
                        ),
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.pinkAccent,
                      ),

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("12",style: TextStyle(fontSize: 50,fontWeight: FontWeight.w900,color: Colors.white,),),
                          Text("On Going",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w900,color: Colors.white,),),
                        ],
                      ),

                    ),

                  ],
                ),

                Column(
                  children: [
                    Container(
                      height: 150,
                      width: 220,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [Colors.orangeAccent.shade100,Colors.orange],
                        ),
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.blueAccent,
                      ),

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("7",style: TextStyle(fontSize: 50,fontWeight: FontWeight.w900,color: Colors.white,),),
                          Text("In Prograss",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w900,color: Colors.white,),),
                        ],
                      ),

                    ),
                    SizedBox(height: 30),
                    Container(
                      height: 200,
                      width: 190,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors: [Colors.blue.shade100,Colors.blue],
                        ),
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.blueAccent.shade100,
                      ),

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("14",style: TextStyle(fontSize: 50,fontWeight: FontWeight.w900,color: Colors.white,),),
                          Text("Waiting For Review",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w900,color: Colors.white,),),
                        ],
                      ),

                    ),

                  ],
                ),
              ],
            ),
          ],
        ),
      ),



    );
  }
}


