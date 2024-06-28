class Trip {
  final String id;
  final String title;
  final String description;
  final String location;
  final double cost;
  final List<String> categories;
  final DateTime startDate;
  final DateTime endDate;

  Trip({
    required this.id,
    required this.title,
    required this.description,
    required this.location,
    required this.cost,
    required this.categories,
    required this.startDate,
    required this.endDate,
  });

  @override
  String toString() {
    return 'Trip{id: $id, title: $title, description: $description, location: $location, cost: $cost, categories: $categories, startDate: $startDate, endDate: $endDate}';
  }
}
