import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:google_fonts/google_fonts.dart';
import 'package:resili/themes/app_colors.dart';
import 'package:resili/widgets/appbar_layout.dart';

class DeviceScreen extends StatelessWidget {
  const DeviceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF8FAFB),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              width: double.infinity,
              child: AppbarLayout(
                child: Text(
                  "Device",
                  style: GoogleFonts.inter(
                    fontSize: 32,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF1A1A1A),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),

            Padding(
              padding: const EdgeInsetsGeometry.symmetric(horizontal: 12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(24),
                      border: Border.all(
                        color: Colors.black.withValues(alpha: 0.04),
                        width: 2,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withValues(alpha: 0.2),
                          blurRadius: 6,
                          offset: Offset(0, 4),
                        ),
                      ],
                    ),
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24),
                            border: Border.all(
                              color: Color(0xFFFFFFFF),
                              width: 6,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withValues(alpha: 0.2),
                                blurRadius: 18,
                                offset: Offset(0, 4),
                              ),
                            ],
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(18),
                            child: Image.asset("assets/device.png"),
                          ),
                        ),
                        SizedBox(height: 14),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 16),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Resili Wearable",
                                style: GoogleFonts.inter(
                                  color: Color(0xFF383838),
                                  fontWeight: FontWeight.w700,
                                  fontSize: 20,
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 12,
                                  vertical: 4,
                                ),
                                decoration: BoxDecoration(
                                  color: AppColors.success.withValues(
                                    alpha: 0.1,
                                  ),
                                  borderRadius: BorderRadius.circular(100),
                                  border: Border.all(
                                    color: AppColors.success.withValues(
                                      alpha: 0.2,
                                    ),
                                  ),
                                ),
                                child: Row(
                                  spacing: 6,
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: AppColors.success,
                                      radius: 4,
                                    ),
                                    Text(
                                      "Device Terhubung",
                                      style: GoogleFonts.plusJakartaSans(
                                        color: AppColors.success,
                                        fontWeight: FontWeight.w500,
                                        fontSize: 14,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 17),
                      ],
                    ),
                  ),
                  SizedBox(height: 22),

                  Container(
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: Colors.white,
                      border: Border.all(color: Color(0xFFF1F5F9)),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(0, 4),
                          blurRadius: 20,
                          spreadRadius: -2,
                          color: Colors.black.withValues(alpha: 0.05),
                        ),
                        BoxShadow(
                          offset: Offset(0, 2),
                          blurRadius: 10,
                          spreadRadius: -2,
                          color: Colors.black.withValues(alpha: 0.02),
                        ),
                      ],
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              spacing: 12,
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFF7ED),
                                    shape: BoxShape.circle,
                                    boxShadow: [
                                      BoxShadow(
                                        offset: Offset(0, 1),
                                        blurRadius: 2,
                                        color: Colors.black.withValues(
                                          alpha: 0.05,
                                        ),
                                      ),
                                    ],
                                  ),
                                  child: Icon(
                                    Icons.charging_station,
                                    color: Color(0xFFEA580C),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Charging Case",
                                      style: GoogleFonts.inter(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xFF1C1C1C),
                                        height: 1.2,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.history,
                                          size: 10,
                                          color: Color(0xFF94A3B8),
                                        ),
                                        Text(
                                          "Sinkron: 06.12 tadi",
                                          style: GoogleFonts.inter(
                                            fontSize: 10,
                                            fontWeight: FontWeight.w500,
                                            color: Color(0xFF94A3B8),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Container(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 12,
                                vertical: 6,
                              ),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(color: Color(0xFFF1F5F9)),
                                boxShadow: [
                                  BoxShadow(
                                    offset: Offset(0, 1),
                                    blurRadius: 2,
                                    color: Colors.black.withValues(alpha: 0.05),
                                  ),
                                ],
                              ),
                              child: Row(
                                spacing: 5,
                                children: [
                                  Transform.rotate(
                                    angle: -90 * math.pi / 180,
                                    child: Icon(
                                      Icons.battery_6_bar,
                                      color: Color(0xFFF97316),
                                    ),
                                  ),
                                  Text(
                                    "67%",
                                    style: GoogleFonts.plusJakartaSans(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xFF334155),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 24),

                        Column(
                          spacing: 16,
                          children: [
                            Row(
                              spacing: 12,
                              children: [
                                Icon(
                                  Icons.electric_bolt,
                                  size: 14,
                                  color: AppColors.success,
                                ),
                                Text(
                                  "Masih bisa ngisi ulang alat 3–4 kali lagi",
                                  style: GoogleFonts.inter(
                                    color: Color(0xFF1C1C1C),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              spacing: 12,
                              children: [
                                Icon(
                                  Icons.soap,
                                  size: 14,
                                  color: AppColors.success,
                                ),
                                Text(
                                  "UV-C: Alat kamu udah disterilisasi",
                                  style: GoogleFonts.inter(
                                    color: Color(0xFF1C1C1C),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              spacing: 12,
                              children: [
                                Icon(
                                  Icons.cloud_done,
                                  size: 14,
                                  color: AppColors.success,
                                ),
                                Text(
                                  "Data terkirim ke cloud jam 06.12 tadi",
                                  style: GoogleFonts.inter(
                                    color: Color(0xFF1C1C1C),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 24),

                  Container(
                    padding: const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      border: Border.all(color: Color(0xFFDBEAFE)),
                      color: Color(0xFFEFF6FF),
                    ),
                    child: Row(
                      spacing: 16,
                      children: [
                        // TODO: samain desain indicator dengan yang ada di figma
                        CircleAvatar(
                          backgroundColor: Color(0xFF3B82F6),
                          radius: 5,
                        ),
                        Text(
                          "Biru: Lagi sinkronisasi data ke cloud",
                          style: GoogleFonts.inter(
                            fontWeight: FontWeight.w500,
                            color: Color(0xFF1D4ED8),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 24),

                  Container(
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Color(0xFF1A5D1A),
                          Color(0xFF15803D),
                        ],
                      ),
                      borderRadius: BorderRadius.circular(40),
                    ),
                    child: Row(
                      spacing: 16,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Colors.white.withValues(alpha: 0.2),
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                offset: Offset(0, 1),
                                blurRadius: 2,
                                color: Colors.black.withValues(alpha: 0.05),
                              ),
                            ],
                          ),
                          child: Icon(Icons.verified, color: Colors.white),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Sensornya masih sehat kok!",
                              style: GoogleFonts.plusJakartaSans(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                height: 1.2,
                              ),
                            ),
                            Text(
                              "Kalibrasi berikutnya 14 hari lagi.",
                              style: GoogleFonts.plusJakartaSans(
                                fontSize: 10,
                                fontWeight: FontWeight.w500,
                                color: Colors.white.withValues(alpha: 0.8),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 54,)
          ],
        ),
      ),
    );
  }
}
