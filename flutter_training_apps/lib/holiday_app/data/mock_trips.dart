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
    itinerary: [
      'Day 1: Arrival and check-in',
      'Day 2: Beach day',
      'Day 3: Snorkeling',
      'Day 4: Island tour',
      'Day 5: Relax at the resort',
      'Day 6: Water sports',
      'Day 7: Spa day',
      'Day 8: Beach party',
      'Day 9: Shopping',
      'Day 10: Departure'
    ],
    activities: [
      'Swimming',
      'Sunbathing',
      'Snorkeling',
      'Island tours',
      'Beach volleyball'
    ],
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
    itinerary: [
      'Day 1: Arrival and check-in',
      'Day 2: Hiking',
      'Day 3: Mountain biking',
      'Day 4: Rock climbing',
      'Day 5: Guided nature walk',
      'Day 6: Free day',
      'Day 7: Cable car ride',
      'Day 8: Visit local village',
      'Day 9: Spa day',
      'Day 10: Departure'
    ],
    activities: [
      'Hiking',
      'Mountain biking',
      'Rock climbing',
      'Nature walks',
      'Cable car rides'
    ],
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
    itinerary: [
      'Day 1: Arrival and check-in',
      'Day 2: Colosseum tour',
      'Day 3: Vatican Museums',
      'Day 4: Roman Forum',
      'Day 5: Pantheon',
      'Day 6: Piazza Navona',
      'Day 7: Trevi Fountain',
      'Day 8: Shopping',
      'Day 9: Free day',
      'Day 10: Departure'
    ],
    activities: [
      'Sightseeing',
      'Museum tours',
      'Historical tours',
      'Cultural tours',
      'Shopping'
    ],
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
    itinerary: [
      'Day 1: Arrival and check-in',
      'Day 2: Safari drive',
      'Day 3: Visit Maasai village',
      'Day 4: Bird watching',
      'Day 5: Nature walk',
      'Day 6: Free day',
      'Day 7: Hot air balloon ride',
      'Day 8: Boat ride',
      'Day 9: Visit national park',
      'Day 10: Departure'
    ],
    activities: [
      'Safari drives',
      'Bird watching',
      'Nature walks',
      'Hot air balloon rides',
      'Boat rides'
    ],
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
    itinerary: [
      'Day 1: Arrival and check-in',
      'Day 2: City tour',
      'Day 3: Visit temples',
      'Day 4: Traditional tea ceremony',
      'Day 5: Visit museums',
      'Day 6: Shopping',
      'Day 7: Free day',
      'Day 8: Cultural performance',
      'Day 9: Visit gardens',
      'Day 10: Departure'
    ],
    activities: [
      'City tours',
      'Temple visits',
      'Tea ceremonies',
      'Museum visits',
      'Shopping'
    ],
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
    itinerary: [
      'Day 1: Arrival and check-in',
      'Day 2: At sea',
      'Day 3: Port visit',
      'Day 4: Onboard activities',
      'Day 5: At sea',
      'Day 6: Port visit',
      'Day 7: Onboard activities',
      'Day 8: At sea',
      'Day 9: Port visit',
      'Day 10: Departure'
    ],
    activities: [
      'Onboard activities',
      'Port visits',
      'Dining',
      'Swimming',
      'Entertainment'
    ],
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
    itinerary: [
      'Day 1: Arrival and check-in',
      'Day 2: Rainforest tour',
      'Day 3: Wildlife watching',
      'Day 4: Visit national park',
      'Day 5: Beach day',
      'Day 6: River rafting',
      'Day 7: Cultural tour',
      'Day 8: Volcano visit',
      'Day 9: Free day',
      'Day 10: Departure'
    ],
    activities: [
      'Rainforest tours',
      'Wildlife watching',
      'National park visits',
      'River rafting',
      'Volcano visits'
    ],
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
    itinerary: [
      'Day 1: Arrival and check-in',
      'Day 2: Pyramids tour',
      'Day 3: Egyptian Museum',
      'Day 4: Nile cruise',
      'Day 5: Visit temples',
      'Day 6: Shopping',
      'Day 7: Cultural performance',
      'Day 8: Desert tour',
      'Day 9: Free day',
      'Day 10: Departure'
    ],
    activities: [
      'Pyramid tours',
      'Museum visits',
      'Nile cruises',
      'Temple visits',
      'Desert tours'
    ],
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
    itinerary: [
      'Day 1: Arrival and check-in',
      'Day 2: Beach day',
      'Day 3: Snorkeling',
      'Day 4: Island tour',
      'Day 5: Relax at the resort',
      'Day 6: Water sports',
      'Day 7: Spa day',
      'Day 8: Beach party',
      'Day 9: Shopping',
      'Day 10: Departure'
    ],
    activities: [
      'Beach days',
      'Snorkeling',
      'Island tours',
      'Water sports',
      'Spa days'
    ],
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
    itinerary: [
      'Day 1: Arrival and check-in',
      'Day 2: Hiking',
      'Day 3: Yoga retreat',
      'Day 4: Nature walk',
      'Day 5: Spa day',
      'Day 6: Local sightseeing',
      'Day 7: Free day',
      'Day 8: Cultural tour',
      'Day 9: Mountain biking',
      'Day 10: Departure'
    ],
    activities: [
      'Hiking',
      'Yoga',
      'Nature walks',
      'Spa days',
      'Mountain biking'
    ],
  ),
];
