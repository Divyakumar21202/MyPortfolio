import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      scrollDirection: Axis.vertical,
      children: [
        // main
        Container(
          padding: EdgeInsets.only(
            right: 12,
            left: 12,
          ),
          alignment: Alignment.topCenter,
          height: 1000,
          width: double.infinity,
          color: Colors.blueGrey[900],
          child: Column(
            children: [
              SizedBox(
                height: 12,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Colors.black,
                      Colors.blueGrey,
                    ]),
                    borderRadius: BorderRadius.circular(
                      49,
                    ),
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: 18,
                    vertical: 18,
                  ),
                  child: Row(
                    children: [
                      Text(
                        'Welcome',
                        style: TextStyle(
                          fontSize: 23,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Expanded(
                        child: SizedBox(),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Home',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Skills',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Achievements',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Contact Me',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Spacer(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    width: MediaQuery.sizeOf(context).width * 0.2,
                  ),
                  Text(
                    'Hey Visitor 👋\nI\'m DivyaKumar Patel',
                    style: TextStyle(
                      fontSize: 34,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Expanded(
                    child: Image(
                      image: NetworkImage(
                          'https://storage.googleapis.com/cms-storage-bucket/d406c736e7c4c57f5f61.png'),
                    ),
                  ),
                ],
              ),
              Spacer(),
            ],
          ),
        ),
        //Skills
        Container(
          height: 500,
          width: double.infinity,
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
