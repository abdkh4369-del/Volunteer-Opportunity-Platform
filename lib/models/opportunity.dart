class Opportunity {
 final String id;
 final String title;
 final String description;
 final String location;
 final String date;
 final String requirements;
 final bool isPublished;

 const Opportunity({
 required this.id,
 required this.title,
 required this.description,
 required this.location,
 required this.date,
 required this.requirements,
 required this.isPublished,
 });
}