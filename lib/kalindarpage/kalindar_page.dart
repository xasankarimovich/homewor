import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:home_page_styles/utils/styles.dart';


class KalinPage extends StatelessWidget {
  const KalinPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(),

      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black38),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    height: 50,
                    width: 50,
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(CupertinoIcons.back, size: 30),
                    ),
                  ),
                 const Spacer(),
                  Container(
                    decoration: BoxDecoration(
                      image: const DecorationImage(
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
            ),

            Row(
              children: [
                IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_back,),),
                const Text("Mar",style: TextStyle(fontSize: 20),),
                const Spacer(),
                const Text("April",style: AppTextStyle.parapraph,),
                const Spacer(),
                const Text("May",style: TextStyle(fontSize: 20),),
                IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_forward,),),





              ],
            ),
            const SizedBox(height: 30),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 120,
                    width: 70,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.white),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("4",style: AppTextStyle.parapraph,),
                        Text("Sat",style: AppTextStyle.headline,),
                      ],
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 70,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.blue),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("5",style: AppTextStyle.parapraph,),
                        Text("Sun",style: AppTextStyle.headline,),
                      ],
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 70,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.white),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("6",style: AppTextStyle.parapraph,),
                        Text("Monday",style: AppTextStyle.headline,),
                      ],
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 70,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.white),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("7",style: AppTextStyle.parapraph,),
                        Text("Tue",style: AppTextStyle.headline,),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            const Text("Ongoing", style: AppTextStyle.parapraph,),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("9AM",style: AppTextStyle.headline,),
                    SizedBox(height: 50),
                    Text("10AM",style: AppTextStyle.headline,),
                  ],
                ),
                Container(
                  height: 133,
                  width: 330,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [Colors.orangeAccent.shade100, Colors.orangeAccent],),

                      borderRadius: BorderRadius.circular(20),color: Colors.orange),
                  child: Padding(
                    padding: const EdgeInsets.all(20),

                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Information Architecture",
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                          ),
                        ),
                        const Text(
                          "Saber & Oro",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(height: 10),
                        Row(
                          children: [
                            Container(
                              height: 24,
                              width: 24,

                              decoration: const BoxDecoration(
                                color: Colors.orangeAccent,
                                image: DecorationImage(
                                  image: AssetImage(AppImages2.imagesSaber),
                                ),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(10),
                                ),
                              ),
                            ),
                            Container(
                              height: 24,
                              width: 24,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(AppImages2.imagesoro),
                                ),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(10),
                                ),
                                color: Colors.black38,
                              ),
                            ),
                            const Spacer(),
                            const Text("9:00 AM 10:00 AM",style: TextStyle(fontSize: 20, color: Colors.white,),),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("10AM",style: AppTextStyle.headline,),
                Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.blue),
                ),

                Container(
                  height: 2,
                  width: 400,
                  color: Colors.blue,
                ),
              ],
            ),
            SizedBox(height: 30),



            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("11AM",style: AppTextStyle.headline,),
                    SizedBox(height: 50),
                    Text("12:00AM",style: AppTextStyle.headline,),
                  ],
                ),
                Container(
                  height: 133,
                  width: 330,
                  decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [Colors.lightBlue.shade100, Colors.blueAccent],),
                      borderRadius:
                  BorderRadius.circular(20),color: Colors.blue),
                  child: Padding(
                    padding: const EdgeInsets.all(20),

                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Information Architecture",
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                          ),
                        ),
                        const Text(
                          "Saber & Oro",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(height: 10),
                        Row(
                          children: [
                            Container(
                              height: 24,
                              width: 24,

                              decoration: const BoxDecoration(
                                color: Colors.orangeAccent,
                                image: DecorationImage(
                                  image: AssetImage(AppImages2.imagesSaber),
                                ),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(10),
                                ),
                              ),
                            ),
                            Container(
                              height: 24,
                              width: 24,
                              decoration: const BoxDecoration(

                                image: DecorationImage(
                                  image: AssetImage(AppImages2.imagesoro),
                                ),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(10),
                                ),
                                color: Colors.black38,
                              ),
                            ),
                            const Spacer(),
                            const Text("9:00 AM 10:00 AM",style: TextStyle(fontSize: 20, color: Colors.white,),),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),



            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("1PM",style: AppTextStyle.headline,),
                    SizedBox(height: 50),
                    Text("1PM",style: AppTextStyle.headline,),
                  ],
                ),
                Container(
                  height: 133,
                  width: 330,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [Colors.pink.shade100, Colors.pink],),
                      borderRadius: BorderRadius.circular(20),color: Colors.orange),
                  child: Padding(
                    padding: const EdgeInsets.all(20),

                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "MobileApp Desegin",
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                          ),
                        ),
                        const Text(
                          "Saber & Oro",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(height: 10),
                        Row(
                          children: [
                            Container(
                              height: 24,
                              width: 24,

                              decoration: const BoxDecoration(
                                color: Colors.orangeAccent,
                                image: DecorationImage(
                                  image: AssetImage(AppImages2.imagesSaber),
                                ),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(10),
                                ),
                              ),
                            ),
                            Container(
                              height: 24,
                              width: 24,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(AppImages2.imagesoro),
                                ),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(10),
                                ),
                                color: Colors.black38,
                              ),
                            ),
                            const Spacer(),
                            const Text("9:00 AM 10:00 AM",style: TextStyle(fontSize: 20, color: Colors.white,),),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),




          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home,color: Colors.grey,),
            activeIcon: Icon(Icons.home_filled,color: Colors.blue,),
            label: 'Asosiy',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_month,color: Colors.grey,),
            activeIcon: Icon(Icons.calendar_month,color: Colors.blue,),
            label: 'Calindar',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat,color: Colors.grey,),
            activeIcon: Icon(Icons.chat,color: Colors.blue,),
            label: 'Chat',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person,color: Colors.grey,),
            activeIcon: Icon(Icons.person_outline,color: Colors.blue,),
            label: 'Profil',
          ),
        ],
      ),

    );
  }
}
