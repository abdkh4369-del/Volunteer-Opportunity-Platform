import 'package:flutter/material.dart';
import '../models/opportunity.dart';

class OpportunityDetailsScreen extends StatelessWidget {
 final Opportunity opportunity;

 const OpportunityDetailsScreen({super.key, required this.opportunity});

 @override
 Widget build(BuildContext context) {
 return Scaffold(
 appBar: AppBar(title: Text(opportunity.title)),
 body: Padding(
 padding: const EdgeInsets.all(16),
 child: Column(
 crossAxisAlignment: CrossAxisAlignment.start,
 children: [
 Text(
 opportunity.title,
 style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
 ),
 const SizedBox(height: 16),
 Text(opportunity.description),
 const SizedBox(height: 16),
 Text('المكان: ${opportunity.location}'),
 const SizedBox(height: 8),
 Text('التاريخ: ${opportunity.date}'),
 const SizedBox(height: 8),
 Text('الشروط: ${opportunity.requirements}'),
 ],
 ),
 ),
 );
 }
}