import 'package:portfolio/screens/profile_page.dart';
import 'package:portfolio/widgets/top_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TopBar(
                title: 'Basith P',
                subtitle: 'Developer',
                color: Color(0xff1A1A1A),
              ),
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'About Me',
                      style: TextStyle(
                        fontSize: 22,
                        color: Color(0xff0B3D2E),
                      ),
                    ),
                    const SizedBox(height: 10),
                    Text(
                      'I\'m a Flutter and Python Developer and a Computer Science Sudent at KMCT College of Engineering',
                      style: TextStyle(
                        fontSize: 16,
                        height: 1.5,
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Center(
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text('Contact Me'),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.black,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 20.0),
                height: 120.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Card(
                      color: Colors.black87,
                      child: Container(
                        width: 160.0,
                        child: Align(
                          child: Text(
                            'Social Media',
                            style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Colors.black87,
                      child: Container(
                        width: 160.0,
                        child: Align(
                          child: Text(
                            'Hobbies',
                            style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Colors.black87,
                      child: Container(
                        width: 160.0,
                        child: Align(
                            child: Text(
                          'Experience',
                          style: TextStyle(
                            fontSize: 22,
                            color: Colors.white,
                          ),
                        )),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
