import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myntra_instra_test/components/benifits_bar.dart';

import 'package:myntra_instra_test/components/goal_bars.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Image

            Expanded(
                child: ListView(
              children: [
                Container(
                  height: 500,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        offset: Offset(0, 2),
                        blurRadius: 6.0,
                      ),
                    ],
                  ),
                  child: Image.asset(
                    'images/myntraImage.png',
                    fit: BoxFit.cover,
                    alignment: Alignment.topLeft,
                  ),
                ),

                // Paragraph (Become an engineer)
                Padding(
                  padding: const EdgeInsets.only(left: 10, top: 10),
                  child: Text('Become an INSIDER!',
                      style: GoogleFonts.domine(
                        textStyle: const TextStyle(
                          fontSize: 30,
                          color: Colors.amber,
                          fontWeight: FontWeight.w600,
                        ),
                      )),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  child: Text(
                      'Join the Insider programme and earn Supercoins with every purchase and much more. Log in now!',
                      softWrap: true,
                      style: GoogleFonts.openSans(
                        textStyle: const TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(118, 224, 224, 224),
                          fontWeight: FontWeight.w500,
                        ),
                      )),
                ),

                // New Goal Criteria Bars
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                  child: Text('New Goal Criteria',
                      softWrap: true,
                      style: GoogleFonts.lato(
                        textStyle: const TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                      )),
                ),
                MyGoalBar(
                  textfortitle: '\$0',
                  textforsubtitile: 'You have spent',
                  amountforgoal: '\$700',
                  goal: 'Goal',
                ),
                MyGoalBar(
                  textfortitle: '\$0',
                  textforsubtitile: 'You have spent',
                  amountforgoal: '\$700',
                  goal: 'Goal',
                ),

                // Benefits
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  child: Text(
                      'Note: Recent purchases will only reflect in the goal once the return window is over',
                      softWrap: true,
                      style: GoogleFonts.openSans(
                        textStyle: const TextStyle(
                          fontSize: 14,
                          color: Color.fromARGB(118, 224, 224, 224),
                          fontWeight: FontWeight.w500,
                        ),
                      )),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                  child: Text('Benefits of The Joining The Programe',
                      softWrap: true,
                      style: GoogleFonts.lato(
                        textStyle: const TextStyle(
                          fontSize: 22,
                          color: Colors.amber,
                          fontWeight: FontWeight.w500,
                        ),
                      )),
                ),
                // benefits
                MyBeneFitBar(
                  imageBenefit: 'images/key.png',
                  textBenefit: 'Early Access to the Sales',
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: Divider(),
                ),
                MyBeneFitBar(
                  imageBenefit: 'images/crown.png',
                  textBenefit: 'Insider Exclusive Rewards & Benefits',
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: Divider(),
                ),
                MyBeneFitBar(
                  imageBenefit: 'images/telephone.png',
                  textBenefit: 'Priority Customer Support',
                ),

                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  child: Text('How does it work',
                      softWrap: true,
                      style: GoogleFonts.lato(
                        textStyle: const TextStyle(
                          fontSize: 22,
                          color: Colors.amber,
                          fontWeight: FontWeight.w500,
                        ),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                      'Earn SuperCoins with every purchase. You can get upto 3 SuperCoins for every \$ 100 spent',
                      softWrap: true,
                      style: GoogleFonts.openSans(
                        textStyle: const TextStyle(
                          fontSize: 14,
                          color: Color.fromARGB(118, 224, 224, 224),
                          fontWeight: FontWeight.w500,
                        ),
                      )),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                          child: CircularPercentIndicator(
                              radius: 50, 
                              lineWidth: 16, 
                              percent: 0.3,
                              progressColor: Colors.amber,
                              backgroundColor: Colors.grey.shade800,
                              circularStrokeCap: CircularStrokeCap.round,
                              center: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Text("⚡"),
                                  Text("select"),
                                  
                                ],
                              ),
                              )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                          child: CircularPercentIndicator(
                              radius: 50, 
                              lineWidth: 16, 
                              percent: 0.7,
                              progressColor: Colors.amber,
                              backgroundColor: Colors.grey.shade800,
                              circularStrokeCap: CircularStrokeCap.round,
                              
                              center: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Text("Elite"),
                                  Text("⚡⚡"),
                                ],
                              ),
                              )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                          child: CircularPercentIndicator(
                              radius: 50, 
                              lineWidth: 16, 
                              percent: 1.0,
                              progressColor: Colors.amber,
                              backgroundColor: Colors.grey.shade800,
                              circularStrokeCap: CircularStrokeCap.round,
                              center: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                   Text("Icon"),
                                  Text("⚡⚡⚡"),
                                ],
                              ),
                              )),
                    ),
                  ],
                )
              ],
            )),
            Container(
              height: 150,
              width: double.infinity,
              color: Colors.grey.shade600,
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      width: 360,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: const Text(
                          'LOG IN',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.amber,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(4))),
                      ),
                    ),
                    Text(
                      'By enrolling you agree to',
                      style: TextStyle(color: Colors.grey.shade400),
                    ),
                    const Text('INSIDER TERMS & CONDITIONS',
                        style: TextStyle(color: Colors.amber)),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
