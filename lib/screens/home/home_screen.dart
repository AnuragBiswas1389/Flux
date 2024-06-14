import 'package:flutter/material.dart';

import 'components/categories.dart';
import 'components/discount_banner.dart';
import 'components/home_header.dart';
import 'components/popular_product.dart';
import 'components/special_offers.dart';

class HomeScreen extends StatelessWidget {
  static String routeName = "/home";

  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    List<String> imagePaths = [
      "assets/images/ps4_console_white_1.png",
      "assets/images/shoe4.png",
      "assets/images/ps4_console_white_3.png",
      "assets/images/shoes2.png",
      "assets/images/tshirt.png",
      "assets/images/track pant.png",
      "assets/images/shoe3.png",
      "assets/images/ps4_console_white_4.png",
      "assets/images/ps4_console_white_1.png",
      "assets/images/ps4_console_white_2.png",
      "assets/images/ps4_console_white_3.png",
      "assets/images/ps4_console_white_4.png",
      "assets/images/ps4_console_white_1.png",
      "assets/images/ps4_console_white_2.png",
      "assets/images/ps4_console_white_3.png",
      "assets/images/ps4_console_white_4.png",
      // Add more image paths as needed
    ];
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          padding: EdgeInsets.symmetric(vertical: 16),
          child: Column(
            children: [
              HomeHeader(),
              DiscountBanner(),
              Categories(),
              SpecialOffers(),
              SizedBox(height: 20),
              PopularProducts(),
              SizedBox(height: 20),
              DiscountBanner(),
              SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 4),
                child: GridView.count(
                  shrinkWrap: true,
                  physics: BouncingScrollPhysics(),
                  crossAxisCount: 2,
                  crossAxisSpacing: 8,
                  mainAxisSpacing: 8,
                  children: List.generate(
                    14,
                    (index) {
                      return Center(
                        child: Column(
                          children: <Widget>[
                            Image.asset(
                              imagePaths[index],
                              width: 195.0, // desired width
                              height: 140.0,
                            ),
                            const Padding(
                              padding: EdgeInsets.all(
                                  5.0), // You can adjust the padding value as needed
                              child: Text(
                                'controller for ps4 with haptic feedback',
                                textAlign: TextAlign.center,
                              ),
                            )
                          ],
                        ),
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
