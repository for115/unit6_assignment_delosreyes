import 'package:unit6_assignment_delosreyes/components/tab_widget_1.dart';
import 'package:unit6_assignment_delosreyes/components/tab_widget_2.dart';
import 'package:flutter/material.dart';

class About_Me extends StatefulWidget {
  const About_Me({super.key});

  @override
  State<About_Me> createState() => About_MeState();
}

class About_MeState extends State<About_Me> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4, // Number of tabs
      child: Scaffold(
        appBar: AppBar(
          title: Text('About Me'),
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.person), text: 'Background'),
              Tab(icon: Icon(Icons.favorite), text: 'Likes'),
              Tab(icon: Icon(Icons.computer), text: 'Hobbies'),
              Tab(icon: Icon(Icons.info), text: 'More Info'),
            ],
          ),
        ),
       
        body: TabBarView(
          children: [
            Center(
              child: Container(
                margin: const EdgeInsets.all(16.0), 
                child: const Text(
                  'I’m from the town of Balasan, but I currently live in Pavia, Iloilo. I’m a third-year student in the Bachelor of Science in Information Technology (BSIT) program at West Visayas State University, where I focus on frontend development and design. Writing is a hobby of mine, and I enjoy expressing my thoughts through words, particularly in student journalism. I come from a family of five and am the middle child among three siblings, which gives me a unique perspective on balancing different viewpoints and experiences.',
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Center(
              child: Container(
                margin: const EdgeInsets.all(16.0), 
                child: const Text(
                  'K-POP specifically THE BOYZ, WOODZ and Jang Wonyoung. Make up! I also like reading and watching films or series. Most of all I like him (eme).',
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Center(
              child: Container(
                margin: const EdgeInsets.all(16.0), 
                child: const Text(
                  'Reading, Playing online games, Writing, Watching Movies/Series. Sleeping. Yapping.',
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Center(
              child: Container(
                margin: const EdgeInsets.all(16.0), 
                child: const Text(
                  'I was born on November 8, 2003, making me a Scorpio. I identify as an INTP, which means I enjoy exploring ideas and concepts deeply, often preferring to think things through rather than jump to conclusions. I also align with Ravenclaw traits, valuing intelligence and creativity in my pursuits. My primary love language is Quality Time, reflecting my appreciation for meaningful connections with others. My core emotion, as depicted in Inside Out, is Anxiety, which shapes my experiences and reactions. Despite this, I find joy in dressing up and putting on makeup, which allows me to express my creativity and style.',
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}