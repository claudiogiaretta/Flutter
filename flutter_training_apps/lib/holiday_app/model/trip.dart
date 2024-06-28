class Trip {
  final String id;
  final String title;
  final String description;
  final String location;
  final double cost;
  final List<String> categories;
  final DateTime startDate;
  final DateTime endDate;
  final String imageURL; // Aggiunto attributo imageURL

  Trip({
    required this.id,
    required this.title,
    required this.description,
    required this.location,
    required this.cost,
    required this.categories,
    required this.startDate,
    required this.endDate,
    required this.imageURL, // Inizializzato nell'constructor
  });

  @override
  String toString() {
    return 'Trip{id: $id, title: $title, description: $description, location: $location, cost: $cost, categories: $categories, startDate: $startDate, endDate: $endDate, imageURL: $imageURL}';
  }
}
