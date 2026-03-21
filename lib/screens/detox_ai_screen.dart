import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:resili/themes/app_colors.dart';
import 'package:resili/widgets/appbar_layout.dart';

class DetoxAiScreen extends StatelessWidget {
  const DetoxAiScreen({super.key});

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
                  "Detox AI",
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
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: const EdgeInsets.only(
                      top: 16,
                      bottom: 16,
                      left: 16,
                      right: 20,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(100),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(0, 4),
                          blurRadius: 20,
                          spreadRadius: -2,
                          color: Colors.black.withValues(alpha: 0.05),
                        ),
                      ],
                    ),
                    child: Row(
                      spacing: 12,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: AppColors.warning.withValues(alpha: 0.1),
                          ),
                          child: Text("🚗", style: TextStyle(fontSize: 20)),
                        ),
                        Expanded(
                          child: Text(
                            "Asap kendaraan kena kamu sekitar 45 menit tadi",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w500,
                              color: Color(0xFF666666),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 24),

                  Center(
                    child: Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(16),
                          child: Image.asset("assets/lung.png"),
                        ),
                        Positioned(
                          bottom: 16,
                          left: 16,
                          child: Container(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 12,
                              vertical: 6,
                            ),

                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.white.withValues(alpha: 0.9),
                            ),
                            child: Row(
                              spacing: 8,
                              children: [
                                Icon(
                                  Icons.eco,
                                  color: AppColors.success,
                                  size: 14,
                                ),
                                Text(
                                  "DETOX MODE ACTIVE",
                                  style: GoogleFonts.plusJakartaSans(
                                    color: AppColors.success,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 24),

                  Container(
                    padding: const EdgeInsets.all(24),
                    decoration: BoxDecoration(
                      color: Color(0xFFF0FDF4),
                      borderRadius: BorderRadius.circular(16),
                      border: Border.all(color: Color(0xFFDCFCE7)),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(0, 4),
                          blurRadius: 20,
                          spreadRadius: -2,
                          color: Colors.black.withValues(alpha: 0.05),
                        )
                      ]
                    ),
                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          spacing: 16,
                          children: [
                            Container(
                              padding: const EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(16),
                                boxShadow: [
                                  BoxShadow(
                                    offset: Offset(0, 1),
                                    blurRadius: 2,
                                    color: Colors.black.withValues(alpha: 0.05),
                                  ),
                                ],
                              ),
                              child: Icon(
                                Icons.local_florist,
                                color: Color(0xFF2DB83D),
                              ),
                            ),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Waktunya napas dalam & makan enak 🌿",
                                    style: GoogleFonts.inter(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xFF1C1C1C),
                                      height: 1.2,
                                    ),
                                  ),
                                  Text(
                                    "SARAN AI RESILI",
                                    style: GoogleFonts.inter(
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xFF2DB83D),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 15),

                        Text(
                          "Tadi kamu kena asap knalpot cukup lama. Coba deh latihan napas pelan-pelan (tarik–tahan–buang) selama 10 menit di ruangan bersih. Abis itu, minum teh hijau atau makan buah beri yuk — bagus banget buat bantu paru-paru kamu!",
                          style: GoogleFonts.plusJakartaSans(
                            color: Color(0xFF1C1C1C),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(height: 24,),

                        Container(
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                offset: Offset(0, 4),
                                blurRadius: 6,
                                spreadRadius: -4,
                                color: Color(0xFFBBF7D0),
                              ),
                              BoxShadow(
                                offset: Offset(0, 10),
                                blurRadius: 15,
                                spreadRadius: -3,
                                color: Color(0xFFBBF7D0)
                              ),
                            ]
                          ),
                          child: FilledButton(
                            style: FilledButton.styleFrom(
                              padding: const EdgeInsets.symmetric(vertical: 16),
                              backgroundColor: Color(0xFF2DB83D),
                            ),
                            onPressed: () {},
                            child: Row(
                              spacing: 8,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.play_circle, size: 20,),
                                Text("Mulai Latihan Nafas", style: GoogleFonts.plusJakartaSans(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16,
                                ),)
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 24,),

                  Wrap(
                    spacing: 8,
                    alignment: WrapAlignment.start,
                    runSpacing: 8,
                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(color: Color(0xFFE2E8F0))
                        ),
                        child: Text("#NapasDalam", style: GoogleFonts.plusJakartaSans(
                          fontSize: 12,
                          color: Color(0xFF666666),
                          fontWeight: FontWeight.w600,
                        ),),
                      ),Container(
                        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(color: Color(0xFFE2E8F0))
                        ),
                        child: Text("#AntioksidanYuk", style: GoogleFonts.plusJakartaSans(
                          fontSize: 12,
                          color: Color(0xFF666666),
                          fontWeight: FontWeight.w600,
                        ),),
                      ),Container(
                        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(color: Color(0xFFE2E8F0))
                        ),
                        child: Text("#HindariMacet", style: GoogleFonts.plusJakartaSans(
                          fontSize: 12,
                          color: Color(0xFF666666),
                          fontWeight: FontWeight.w600,
                        ),),
                      )
                    ],
                  ),
                  SizedBox(height: 24,),

                  Container(
                    padding: const EdgeInsets.all(24),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16),
                      border: Border.all(color: Color(0xFFF8FAFC)),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(0, 4),
                          blurRadius: 20,
                          spreadRadius: -2,
                          color: Colors.black.withValues(alpha: 0.05),
                        )
                      ]
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Progress Detox Hari Ini", style: GoogleFonts.plusJakartaSans(
                                  color: Color(0xFF1C1C1C),
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16
                                ),),
                                Text("Sedikit lagi capai target!", style: GoogleFonts.plusJakartaSans(
                                    color: Color(0xFF666666),
                                    fontSize: 12
                                ),),
                              ],
                            ),
                            Text("66%", style: GoogleFonts.plusJakartaSans(
                              color: AppColors.success,
                              fontSize: 24,
                              fontWeight: FontWeight.w700,
                            ),)
                          ],
                        ),
                        SizedBox(height: 16,),
                        LinearProgressIndicator(value: 66/100, backgroundColor: Color(0xFFF1F5F9), color: AppColors.success, borderRadius: BorderRadius.circular(100), minHeight: 12,),
                        SizedBox(height: 16,),
                        Text("Kamu udah selesaiin 2 dari 3 saran hari ini ✅ — keren!", style: GoogleFonts.plusJakartaSans(
                          fontSize: 12,
                          color: Color(0xFF666666)
                        ),)
                      ],
                    ),
                  )
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
