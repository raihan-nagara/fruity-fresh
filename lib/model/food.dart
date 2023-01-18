class Food {
  Food({
    required this.id,
    required this.image,
    required this.name,
    required this.description,
    required this.ingredient,    
  });

  String id;
  String image;
  String name;
  String description;
  String ingredient;

  factory Food.fromJson(Map<String, dynamic> json) => Food(
        id: json["id"],
        image: json["image"],
        name: json["name"],
        description: json["description"],
        ingredient: json["ingredient"],        
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "image": image,
        "name": name,
        "description": description,
        "ingredient": ingredient,
      };
}

final dummyFoods = [
  Food(
    id: '1',
    image: 'lib/images/avocado.png',
    name: 'Avocado',
    description:
        'The avocado is a medium-sized, evergreen tree in the laurel family. It is native to the Americas and was first domesticated by Mesoamerican tribes more than 5,000 years ago.',
    ingredient: 'Fresh In Tree',    
  ),
  Food(
    id: '2',
    image: 'lib/images/banana.png',
    name: 'Banana',
    description:
        'A banana is an elongated, edible fruit – botanically a berry – produced by several kinds of large herbaceous flowering plants in the genus Musa.',
    ingredient: 'Real From Nature',        
  ),
  Food(
    id: '3',
    image: 'lib/images/chicken.png',
    name: 'Chicken',
    description:
        'The chicken is fried in such a way that the skin is extremely crunchy, but the white meat is relatively.',
    ingredient: '270 gm chicken, 1 tablespoon garlic salt, 1 tablespoon paprika powder, black pepper as required',      
  ),
  Food(
    id: '4',
    image: 'lib/images/water.png',
    name: 'Water',
    description:
        'Really Fresh To the Moon',
    ingredient: 'Just Water Mountain',      
  ),
];
