import 'package:firebase_performance/firebase_performance.dart';
import 'package:flutter/material.dart';

class FirebasePerformanceService {
  final FirebasePerformance _performance = FirebasePerformance.instance;

  // Start a trace
  Future<void> startTrace(String traceName) async {
    try {
      final trace = _performance.newTrace(traceName);
      await trace.start();
    } catch (e) {
      debugPrint("Error starting trace: $e");
    }
  }

  // Stop a trace
  Future<void> stopTrace(String traceName) async {
    try {
      final trace = _performance.newTrace(traceName);
      await trace.stop();
    } catch (e) {
      debugPrint("Error stopping trace: $e");
    }
  }
}
