class placemodel {
  final dynamic id;
  final dynamic  name;
 final dynamic location;
  
  final String image;

 
  placemodel({
    required this.id,
    required this.name,
    
    required this.location,
    
    required this.image,
  });

  factory placemodel.fromJson(jsonData) {
    return placemodel(
      id: jsonData['id'],
      name: jsonData['title'],
      
      location: jsonData['location'],

      image: jsonData['image'],
    );
  }
}
