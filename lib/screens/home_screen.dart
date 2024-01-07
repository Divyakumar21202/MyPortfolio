import 'package:flutter/material.dart';
import 'package:my_portfolio/widgets/home_navbar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.sizeOf(context).width * 0.1;
    return Scaffold(
        body: ListView(
      scrollDirection: Axis.vertical,
      children: [
        // main
        Container(
          decoration: BoxDecoration(
            color: Colors.blueGrey[900],
          ),
          height: 700,
          padding:const EdgeInsets.only(
            right: 12,
            left: 12,
          ),
          alignment: Alignment.topCenter,
          width: double.infinity,
          child: Column(
            children: [
             const SizedBox(
                height: 12,
              ),
             const Padding(
                padding:  EdgeInsets.all(8.0),
                child:  HomeNavBar(),
              ),
             const Spacer(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    width: size,
                  ),
                 const Text(
                    'Hey Visitor 👋\nI\'m DivyaKumar Patel',
                    style: TextStyle(
                      fontSize: 34,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Expanded(
                    child: ConstrainedBox(
                      constraints:const BoxConstraints(
                        maxHeight: 500,
                      ),
                      child:const Image(
                        image: NetworkImage(
                            'https://storage.googleapis.com/cms-storage-bucket/d406c736e7c4c57f5f61.png'),
                      ),
                    ),
                  ),
                ],
              ),
            const  Spacer(),
            ],
          ),
        ),
        //Skills
        Container(
          alignment: Alignment.topCenter,
          height: 500,
          width: double.infinity,
          child: Column(
            children: [
             const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  SizedBox(
                    width: size,
                  ),
                 const Text(
                    'Who I\'m ?',
                    style: TextStyle(
                      fontSize: 36,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: size / 2,
              ),
            const  Text(
                '>   I\'m junior Android & Flutter App Developer .',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 26,
                ),
              ),
             const Text(
                '>  Currently Enrolled in B-Tech course of \n   Computer,Science & Engineering at IIIT Bhubaneswar .',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 26,
                ),
              ),
            ],
          ),
        ),
        //Achievements
        Container(
          height: 500,
          width: double.infinity,
          color: Colors.grey,
        ),
        //Message
        Container(
          height: 500,
          width: double.infinity,
        ),
      ],
    ));
  }
}
