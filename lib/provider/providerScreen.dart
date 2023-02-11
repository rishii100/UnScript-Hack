import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class providerScreen extends StatelessWidget {
  const providerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffEFEFEF),
      body: Padding(
        padding: const EdgeInsets.only(left: 30, right: 30),
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Welcome Back!",
                          style: GoogleFonts.jost(
                              textStyle: const TextStyle(fontSize: 20)),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Icon(
                              Icons.menu_outlined,
                              size: 30,
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
                          "Zaika,GHS Hostel, Dahmi",
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
                Container(
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
                        "Total Food \nDonated",
                        style: GoogleFonts.jost(
                            textStyle: const TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.italic,
                        )),
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      Text(
                        "22kg",
                        style: GoogleFonts.jost(
                            textStyle: const TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w500,
                          fontStyle: FontStyle.italic,
                        )),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 140,
                      width: 140,
                      decoration: BoxDecoration(
                        color: Color(0xffFFDE00),
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      child: Padding(
                        padding:
                            const EdgeInsets.only(top: 20, left: 10, right: 10),
                        child: Column(
                          children: [
                            Icon(
                              Icons.add,
                              size: 40,
                            ),
                            Text(
                              "Add\nAvailability",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.jost(
                                  textStyle: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontStyle: FontStyle.italic,
                                      fontSize: 20)),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 140,
                      width: 140,
                      decoration: BoxDecoration(
                        color: Color(0xffFFDE00),
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      child: Padding(
                          padding: const EdgeInsets.only(
                              top: 20, left: 10, right: 10),
                          child: Column(
                            children: [
                              Icon(
                                Icons.account_box_outlined,
                                size: 40,
                              ),
                              Text(
                                "All\nDistributors",
                                textAlign: TextAlign.center,
                                style: GoogleFonts.jost(
                                    textStyle: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontStyle: FontStyle.italic,
                                        fontSize: 20)),
                              )
                            ],
                          )),
                    ),
                  ],
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
                          "Current Stock",
                          style: GoogleFonts.jost(
                            textStyle: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.w500),
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
                        child: Image.asset("assets/images/pickUp.png"),
                        height: 50,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Next Pick Up Slot",
                        style: GoogleFonts.jost(
                          textStyle: TextStyle(
                              fontSize: 20,
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
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
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
