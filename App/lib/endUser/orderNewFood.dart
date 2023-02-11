import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';

class newFoodScreen extends StatelessWidget {
  const newFoodScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffEFEFEF),
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 300,
            color: Colors.red,
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            "Flour (aata)",
            style: GoogleFonts.jost(
                textStyle:
                    TextStyle(fontSize: 26, fontWeight: FontWeight.w500)),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const SizedBox(
                width: 10,
              ),
              Row(
                children: [
                  Text(
                    "Quantity:",
                    style: GoogleFonts.jost(textStyle: TextStyle(fontSize: 20)),
                  ),
                  Text(
                    "2kg",
                    style: GoogleFonts.jost(
                        fontWeight: FontWeight.w600, fontSize: 20),
                  )
                ],
              ),
              Row(
                children: [
                  Text(
                    "Date:",
                    style: GoogleFonts.jost(textStyle: TextStyle(fontSize: 20)),
                  ),
                  Text(
                    "12th Jan",
                    style: GoogleFonts.jost(
                        fontWeight: FontWeight.w600, fontSize: 20),
                  )
                ],
              ),
              const SizedBox(
                width: 10,
              ),
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          RatingBar.builder(
            initialRating: 3,
            minRating: 1,
            direction: Axis.horizontal,
            allowHalfRating: true,
            itemCount: 5,
            itemPadding: EdgeInsets.symmetric(horizontal: 4.0),
            itemBuilder: (context, _) => Icon(
              Icons.star,
              color: Colors.amber,
            ),
            onRatingUpdate: (rating) {
              print(rating);
            },
          ),
          const SizedBox(
            height: 40,
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
    );
  }
}
