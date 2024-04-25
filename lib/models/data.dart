import 'package:flutter/material.dart';
import 'package:zapatillas/models/shoes.dart';

final listCategory = ['Basketball', 'Running', 'Training'];

final listShoes = [
  Shoes(
    'AIR JORDAN 1 MID SE GC',
    'NIKE AIR',
    '\$120.00',
    4,
    [
      ImageShoes(
        'assets/airA.png',
        const Color(0xffEAA906),
      ),
      ImageShoes(
        'assets/airAZ.png',
        const Color(0xff08B984),
      ),
      ImageShoes(
        'assets/airR.png',
        const Color(0xffB50D0D),
      ),
      ImageShoes(
        'assets/airV.png',
        const Color(0xff229954),
      ),
    ],
  ),
  Shoes(
    'NIKE BLAZER MID',
    'NIKE AIR',
    '\$150.00',
    3,
    [
      ImageShoes(
        'assets/blazer.png',
        const Color(0xff08B894),
      ),
      ImageShoes(
        'assets/blazerR.png',
        const Color(0xffE90311),
      ),
      ImageShoes(
        'assets/blazerV.png',
        const Color(0xff189E03),
      ),
      ImageShoes(
        'assets/blazerN.png',
        const Color(0xffF76A02),
      ),
    ],
  ),
  Shoes(
    'ZoomX Vaporfly',
    'NIKE ZOOM',
    '\$180',
    4,
    [
      ImageShoes(
        'assets/zoomV.png',
        const Color(0xff787A41),
      ),
      ImageShoes(
        'assets/zoomA.png',
        const Color(0xff2C2C46),
      ),
      ImageShoes(
        'assets/zoomN.png',
        const Color(0xff262626),
      ),
      ImageShoes(
        'assets/zoomMi.png',
        const Color(0xff5C9462),
      ),
    ],
  ),
];
