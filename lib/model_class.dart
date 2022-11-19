class Student {
  String name;
  int nid;
  String department;
  double ssc;
  double hsc;
  String address;
  int phone_number;

  Student(this.name, this.nid, this.department, this.address, this.phone_number,
      [this.ssc = 0, this.hsc = 0]);

  static List<Student> st() {
    return [
      Student("Meraj", 5612189057, "Science", "Sadar, Dinajpur", 01722837165,
          5.00, 4.67),
      Student("Asef", 5498561235, "Science", "Sadar, Dinajpur", 01303632595,
          5.00, 5.00),
      Student("Saimum", 9456612189, "Science", "Pirgang, Thakurgao",
          01722837165, 4.71, 5.00),
      Student("Sahadat", 5612189057, "Science", "Sadar, Dinajpur", 01722837165,
          5.00, 4.67),
      Student("Ontu", 5612189057, "Science", "Sadar, Jaipurhat", 01722837165,
          5.00, 4.67),
      Student("Akib", 5612189057, "Science", "Sadar, Dinajpur", 01722837165,
          5.00, 4.67),
      Student("Plabon", 5612189057, "Science", "Ghoraghat, Dinajpur",
          01722837165, 5.00, 4.67),
      Student("Kumkum", 5612189057, "Science", "Birol, Dinajpur", 01722837165,
          5.00, 4.67),
      Student("Moni", 5612189057, "Science", "Sadar, Dinajpur", 01722837165,
          5.00, 4.67),
      Student("Tazma", 5612189057, "Science", "Sadar, Bogura", 01722837165,
          5.00, 4.67),
      Student("Tawhid", 5612189057, "Science", "Sheddesshori, Naraiangong",
          01722837165, 5.00, 4.67),
      Student("Rayhan", 5612189057, "Science", "Savar, Dhaka", 01722837165,
          5.00, 4.67),
      Student("Abrar", 5612189057, "Science", "Motijil, Dhaka", 01722837165,
          5.00, 4.67),
      Student("SM Morshed", 5612189057, "Science", "DuduBari, Shirajgong",
          01722837165, 5.00, 5.00),
      Student("Mostak", 5612189057, "Science", "MotaBari, Norshingdi",
          01722837165, 5.00, 4.67),
      Student("Shahin", 5612189057, "Science", "Sadar, Dinajpur", 01722837165,
          5.00, 4.67),
      Student("Meraj", 5612189057, "Science", "Sadar, Dinajpur", 01722837165,
          5.00, 4.67),
      Student("Meraj", 5612189057, "Science", "Sadar, Dinajpur", 01722837165,
          5.00, 4.67),
      Student("Meraj", 5612189057, "Science", "Sadar, Dinajpur", 01722837165,
          5.00, 4.67),
      Student("Meraj", 5612189057, "Science", "Sadar, Dinajpur", 01722837165,
          5.00, 4.67),
    ];
  }
}
