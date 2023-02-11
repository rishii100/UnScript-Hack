import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quid_nerdz_rookies_hackathon/endUser/orderNewFood.dart';

class endUserDashboard extends StatelessWidget {
  const endUserDashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffEFEFEF),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
        child: SafeArea(
          child: Column(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Good Morning,",
                            style: GoogleFonts.jost(
                                textStyle: const TextStyle(fontSize: 20)),
                          ),
                          Text(
                            "Ankit",
                            style: GoogleFonts.jost(
                                textStyle: const TextStyle(
                              fontSize: 28,
                              fontWeight: FontWeight.w500,
                            )),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: const [
                          Icon(
                            Icons.menu_outlined,
                            size: 30,
                          ),
                          SizedBox(
                            height: 30,
                          ),
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      const Icon(
                        Icons.location_on_outlined,
                        size: 24,
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Dahmi Kalan",
                        style: GoogleFonts.jost(
                            textStyle: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: 18,
                        )),
                      )
                    ],
                  )
                ],
              ), //Greeting Card With Location
              const SizedBox(
                height: 30,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => newFoodScreen()));
                },
                child: Container(
                  height: 100,
                  width: 300,
                  padding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  decoration: BoxDecoration(
                    color: const Color(0xffFFDE00),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "New Request",
                        style: GoogleFonts.jost(
                            textStyle: const TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w500,
                          fontStyle: FontStyle.italic,
                        )),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      SizedBox(
                        height: 50,
                        child: Image.asset("assets/images/trolley.png"),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Recents",
                        style: GoogleFonts.jost(
                          textStyle: TextStyle(
                              fontSize: 28, fontWeight: FontWeight.w500),
                        ),
                      ),
                      Icon(
                        Icons.navigate_next_rounded,
                        size: 40,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 140,
                            width: 130,
                            decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Text(
                            "Flour (aata)\n2kg",
                            textAlign: TextAlign.center,
                            style: GoogleFonts.jost(
                                textStyle: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontStyle: FontStyle.italic,
                                    fontSize: 18)),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 25,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 140,
                            width: 130,
                            decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Text(
                            "Flour (aata)\n2kg",
                            textAlign: TextAlign.center,
                            style: GoogleFonts.jost(
                                textStyle: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontStyle: FontStyle.italic,
                                    fontSize: 18)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                width: 300,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color(0xffFFDE00),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Row(
                  children: [
                    SizedBox(
                      child: Image.asset("assets/images/complaint.png"),
                      height: 50,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Raise Complaint",
                      style: GoogleFonts.jost(
                        textStyle: TextStyle(
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w400),
                      ),
                    )
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
