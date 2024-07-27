class Trip {
  final String id;
  final String title;
  final String description;
  final String location;
  final double cost;
  final List<String> categories;
  final DateTime startDate;
  final DateTime endDate;
  final String imageURL;
  final List<String> itinerary; // Update this line
  final List<String> activities; // Update this line

  Trip({
    required this.id,
    required this.title,
    required this.description,
    required this.location,
    required this.cost,
    required this.categories,
    required this.startDate,
    required this.endDate,
    required this.imageURL,
    required this.itinerary, // Update this line
    required this.activities,
  });
}
