import 'package:flutter_training_apps/holiday_app/model/trip.dart';

List<Trip> trips = [
  Trip(
    id: '1',
    title: 'Summer Beach Holiday',
    description: 'Enjoy the sun and sand on a relaxing beach holiday.',
    location: 'Maldives',
    cost: 2000.0,
    categories: ['Beach', 'Luxury'],
    startDate: DateTime(2024, 7, 1),
    endDate: DateTime(2024, 7, 10),
    imageURL:
        'https://images.unsplash.com/photo-1433838552652-f9a46b332c40?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
  ),
  Trip(
    id: '2',
    title: 'Mountain Adventure',
    description:
        'Experience the thrill of mountain hiking and outdoor activities.',
    location: 'Swiss Alps',
    cost: 1500.0,
    categories: ['Mountain', 'Adventure'],
    startDate: DateTime(2024, 8, 15),
    endDate: DateTime(2024, 8, 25),
    imageURL:
        'https://images.unsplash.com/photo-1433838552652-f9a46b332c40?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
  ),
  Trip(
    id: '3',
    title: 'Historical City Tour',
    description: 'Explore the rich history and culture of ancient cities.',
    location: 'Rome, Italy',
    cost: 1800.0,
    categories: ['City Break', 'Historical', 'Cultural'],
    startDate: DateTime(2024, 9, 10),
    endDate: DateTime(2024, 9, 20),
    imageURL:
        'https://images.unsplash.com/photo-1433838552652-f9a46b332c40?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
  ),
  Trip(
    id: '4',
    title: 'African Safari',
    description: 'Experience the wild with an exciting safari in Africa.',
    location: 'Kenya',
    cost: 2500.0,
    categories: ['Safari', 'Adventure'],
    startDate: DateTime(2024, 7, 20),
    endDate: DateTime(2024, 7, 30),
    imageURL:
        'https://images.unsplash.com/photo-1433838552652-f9a46b332c40?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
  ),
  Trip(
    id: '5',
    title: 'Cultural Tour of Japan',
    description: 'Immerse yourself in the culture and history of Japan.',
    location: 'Tokyo, Japan',
    cost: 2200.0,
    categories: ['Cultural', 'City Break'],
    startDate: DateTime(2024, 10, 1),
    endDate: DateTime(2024, 10, 10),
    imageURL:
        'https://images.unsplash.com/photo-1433838552652-f9a46b332c40?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
  ),
  Trip(
    id: '6',
    title: 'Luxury Mediterranean Cruise',
    description: 'Relax and enjoy a luxury cruise across the Mediterranean.',
    location: 'Mediterranean Sea',
    cost: 3000.0,
    categories: ['Cruise', 'Luxury'],
    startDate: DateTime(2024, 6, 15),
    endDate: DateTime(2024, 6, 25),
    imageURL:
        'https://images.unsplash.com/photo-1433838552652-f9a46b332c40?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
  ),
  Trip(
    id: '7',
    title: 'Eco-Tourism in Costa Rica',
    description:
        'Discover the natural beauty of Costa Rica with eco-friendly tours.',
    location: 'Costa Rica',
    cost: 1800.0,
    categories: ['Eco-Tourism', 'Adventure'],
    startDate: DateTime(2024, 11, 5),
    endDate: DateTime(2024, 11, 15),
    imageURL:
        'https://images.unsplash.com/photo-1433838552652-f9a46b332c40?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
  ),
  Trip(
    id: '8',
    title: 'Historical Tour of Egypt',
    description: 'Visit the ancient pyramids and temples of Egypt.',
    location: 'Cairo, Egypt',
    cost: 2300.0,
    categories: ['Historical', 'Cultural'],
    startDate: DateTime(2024, 9, 5),
    endDate: DateTime(2024, 9, 15),
    imageURL:
        'https://images.unsplash.com/photo-1433838552652-f9a46b332c40?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
  ),
  Trip(
    id: '9',
    title: 'Beach Relaxation in the Caribbean',
    description: 'Enjoy a relaxing beach vacation in the Caribbean.',
    location: 'Bahamas',
    cost: 2400.0,
    categories: ['Beach', 'Luxury'],
    startDate: DateTime(2024, 12, 20),
    endDate: DateTime(2024, 12, 30),
    imageURL:
        'https://images.unsplash.com/photo-1433838552652-f9a46b332c40?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
  ),
  Trip(
    id: '10',
    title: 'Mountain Retreat in the Rockies',
    description: 'Find peace and tranquility in a mountain retreat.',
    location: 'Rocky Mountains, USA',
    cost: 1700.0,
    categories: ['Mountain', 'Eco-Tourism'],
    startDate: DateTime(2024, 5, 1),
    endDate: DateTime(2024, 5, 10),
    imageURL:
        'https://images.unsplash.com/photo-1433838552652-f9a46b332c40?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
  ),
];
