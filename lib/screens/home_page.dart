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
                subtitle: 'Flutter Developer',
                color: Colors.black,
              ),
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Projects',
                      style: TextStyle(
                        fontSize: 22,
                        color: Color(0xff0B3D2E),
                      ),
                    ),
                    const SizedBox(height: 10),
                    Text(
                      'I\'m a Flutter Developer and a Computer Science Sudent',
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
              // Card(
              //   child: Column(
              //     mainAxisSize: MainAxisSize.min,
              //     children: <Widget>[
              //       const ListTile(
              //         title: Text('Social Media'),
              //         subtitle: Text('Best of Sonu Nigam Song'),
              //       ),
              //     ],
              //   ),
              // ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).pushNamed(ProfileScreen.routeName);
        },
        child: Icon(Icons.edit),
      ),
    );
  }
}
