import 'package:flutter/material.dart';
import '../data/mock_opportunities.dart';
import 'opportunity_details_screen.dart';

class OpportunitiesListScreen extends StatelessWidget {
 const OpportunitiesListScreen({super.key});

 @override
 Widget build(BuildContext context) {
 final published =
 mockOpportunities.where((o) => o.isPublished).toList();

 return Scaffold(
 appBar: AppBar(title: const Text('فرص التطوع')),
 body: ListView.builder(
 itemCount: published.length,
 itemBuilder: (context, index) {
 final opportunity = published[index];
 return Card(
 margin: const EdgeInsets.all(8),
 child: ListTile(
 title: Text(opportunity.title),
 subtitle: Text('${opportunity.location} • ${opportunity.date}'),
 onTap: () {
 Navigator.push(
 context,
 MaterialPageRoute(
 builder: (context) =>
 OpportunityDetailsScreen(opportunity: opportunity),
 ),
 );
 },
 ),
 );
 },
 ),
 );
 }
}