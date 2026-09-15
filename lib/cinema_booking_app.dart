import 'package:cinema_ticket_booking/feature/register/presentation/ui/register_screen.dart';
import 'package:flutter/material.dart';

class CinemaBookingApp extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: RegisterScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
