import 'package:flutter/material.dart';

const labelTextStyle = TextStyle(
  color: Color(0xFF8D8E98),
  fontSize: 30.0,
  fontWeight: FontWeight.bold,
);

class ReusableCard extends StatelessWidget {
  // const ReusableCard({
  //   Key? key,
  // }) : super(key: key);

  ReusableCard({required this.label, required this.icon});

  IconData icon;
  String label;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 10.0,
              bottom: 10.0,
            ),
            child: Icon(
              icon,
              size: 150.0,
            ),
          ),
          Text(
            label,
            style: labelTextStyle,
          ),
        ],
      ),
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: Color(0xFF1D1E33),
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
