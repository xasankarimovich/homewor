import 'package:flutter/material.dart';
import 'package:home_page_styles/utils/styles.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
      ),
      body: Column(
        children: [
          Container(
            child: Column(
              children: [
                Image.asset(AppImages3.logo2),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 520,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40),
                topRight: Radius.circular(40),
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Building Better\n  Workplaces",
                  style: AppTextStyle.parapraph,
                ),
                SizedBox(height: 10),
                Text(
                  "Create a unique imotional story that\n  describes better than words",
                  style: AppTextStyle.headline,
                ),
                SizedBox(height: 30),
                Container(
                  height: 60,
                  width: 295,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blue,
                    gradient: LinearGradient(
                      colors: Colors.accents,
                    ),
                  ),
                  child: Center(
                      child: Text(
                    "Get Started",
                    style: AppTextStyle.parapraph,
                  )),
                ),
              ],
            ),
          ),
        ],
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
