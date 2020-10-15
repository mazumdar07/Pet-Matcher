enum Category { CAT, DOG, Bird, BUNNY }
enum Condition { Adoption, Onsale, Mating }

class Pet {
  String name;
  String location;
  String distance;
  String condition;
  Category category;
  String imageUrl;
  bool favorite;
  bool newest;

  Pet(this.name, this.location, this.condition, this.category, this.imageUrl,
      this.favorite, this.newest);
}

List<Pet> getPetList() {
  return <Pet>[
    Pet("Abyssinian Cats", "California", "Adoption", Category.CAT,
        "assets/images/cats/cat1.jpg", true, true),
    Pet("Scottish Fold", "New Jersey", "Mating", Category.CAT,
        "assets/images/cats/cat2.jpg", false, false),
    Pet("Ragdoll", "Miami", "Onsale", Category.CAT,
        "assets/images/cats/cat3.jpg", false, false),
    Pet("Burmés", "Chicago", "Onsale", Category.CAT,
        "assets/images/cats/cat4.jpg", true, true),
    Pet("American Shorthair", "Washintong", "Mating", Category.CAT,
        "assets/images/cats/cat5.jpg", true, false),
    Pet("British Shorthair", "New York", "Adoption", Category.CAT,
        "assets/images/cats/cat6.jpg", false, false),
    Pet("Abyssinian Cats", "California", "Adoption", Category.CAT,
        "assets/images/cats/cat7.jpg", true, false),
    Pet("Scottish Fold", "New Jersey", "Mating", Category.CAT,
        "assets/images/cats/cat8.jpg", false, false),
    Pet("American Rabbit", "California", "Adoption", Category.BUNNY,
        "assets/images/rabbit/rabbit1.jpg", true, true),
    Pet("Belgian Hare Rabbit", "New Jersey", "Mating", Category.BUNNY,
        "assets/images/rabbit/rabbit2.jpg", false, false),
    Pet("Blanc de Hotot", "Miami", "Onsale", Category.BUNNY,
        "assets/images/rabbit/rabbit3.jpg", false, false),
    Pet("Californian Rabbits", "Chicago", "onsale", Category.BUNNY,
        "assets/images/rabbit/rabbit4.jpg", true, true),
    Pet("Checkered Giant Rabbit", "New York", "Adoption", Category.BUNNY,
        "assets/images/rabbit/rabbit5.jpg", true, false),
    Pet("Dutch Rabbit", "California", "Adoption", Category.BUNNY,
        "assets/images/rabbit/rabbit6.jpg", false, false),
    Pet("Affenpinscher", "California", "Adoption", Category.DOG,
        "assets/images/dogs/dog1.jpg", true, true),
    Pet("Akita Shepherd", "New Jersey", "Mating", Category.DOG,
        "assets/images/dogs/dog2.jpg", false, false),
    Pet("American Foxhound", "Miami", "Onsale", Category.DOG,
        "assets/images/dogs/dog3.jpg", false, false),
    Pet("Shepherd Dog", "Chicago", "Onsale", Category.DOG,
        "assets/images/dogs/dog4.jpg", true, true),
    Pet("Australian Terrier", "New York", "Adoption", Category.DOG,
        "assets/images/dogs/dog5.jpg", true, false),
    Pet("Bearded Collie", "California", "Adoption", Category.DOG,
        "assets/images/dogs/dog6.jpg", false, false),
    Pet("Belgian Sheepdog", "Miami", "Mating", Category.DOG,
        "assets/images/dogs/dog7.jpg", true, false),
    Pet("Bloodhound", "California", "Adoption", Category.DOG,
        "assets/images/dogs/dog8.jpg", true, true),
    Pet("Roborowski", "California", "Adoption", Category.Bird,
        "assets/images/birds/bird1.jpg", true, true),
    Pet("Ruso", "New Jersey", "Mating", Category.Bird,
        "assets/images/birds/bird2.jpg", false, false),
    Pet("Golden", "Miami", "Onsale", Category.Bird,
        "assets/images/birds/bird3.jpg", false, false),
    Pet("Chinese", "Chicago", "Onsale", Category.Bird,
        "assets/images/birds/bird4.jpg", true, true),
    Pet("Dwarf Campbell", "New York", "Adoption", Category.Bird,
        "assets/images/birds/bird5.jpg", true, false),
    Pet("Syrian", "California", "Adoption", Category.Bird,
        "assets/images/birds/bird6.jpg", false, false),
    Pet("Dwarf Winter", "Miami", "Mating", Category.Bird,
        "assets/images/birds/bird7.jpg", true, false),
    Pet("Goldy", "Miami", "Mating", Category.Bird,
        "assets/images/birds/bird8.jpg", true, false),
  ];
}
