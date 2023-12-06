class Travel {
  String name;
  String location;
  String utl;

  Travel(this.name, this.location, this.utl);

  static List<Travel> getTravels() {
    return [
      Travel("Placel 1", 'Placel 1', 'assets/images/top1.jpg'),
      Travel("Placel 2", 'Placel 2', 'assets/images/top2.jpg'),
      Travel("Placel 3", 'Placel 3', 'assets/images/top3.jpg'),
      Travel("Placel 4", 'Placel 4', 'assets/images/top4.jpg'),
    ];
  }
  static List<Travel> getMostPopulars() {
    return [
      Travel("Placel 5", 'Placel 5', 'assets/images/bottom1.jpg'),
      Travel("Placel 6", 'Placel 6', 'assets/images/bottom2.jpg'),
      Travel("Placel 7", 'Placel 7', 'assets/images/bottom3.jpg'),
      Travel("Placel 8", 'Placel 8', 'assets/images/bottom4.jpg'),
    ];
  }
}
