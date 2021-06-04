class Coffee {
  final String name;
  final String type;
  final String shortDesc;
  final String desc;
  final String image;
  final int rate;
  final int price;

  Coffee(
      {this.name,
        this.type,
        this.shortDesc,
        this.desc,
        this.image,
        this.rate,
        this.price});
}

List<Coffee> menu = [
  Coffee(
      name: "Kopi Luwak",
      type: "Hot And Cold",
      shortDesc: "Kopi yang terkenal karna berasal dari kotoran hewan luwak",
      desc:
      "Kopi yang satu ini tak hanya terkenal di Indonesia, tapi juga di dunia. Kopi yang berasal dari kotoran hewan luwak ini bahkan dinobatkan menjadi kopi termahal di dunia. Selain karena rasanya yang khas, kopi luwak menjadi mahal karena prosesnya yang unik dan tak mudah.",
      image: "assets/kopiluwak.jpeg",
      rate: 5,
      price: 22000),
  Coffee(
      name: "Kopi Arabica",
      type: "Hot And Cold",
      shortDesc: "kopi dengan cita rasa dan aroma yang paling nikmat ",
      desc:
      "Kopi Arabica adalah kopi yang paling populer di dunia di antara kopi lainnya. Ini karena jenis kopi Arabica bisa ditemui di hampir semua negara di dunia. Kopi arabica adalah kopi dengan cita rasa dan aroma yang paling nikmat menurut para pecinta kopi.",
      image: "assets/kopiarabica.jpg",
      rate: 5,
      price: 26000),
  Coffee(
      name: "Kopi Robusta",
      type: "Hot And Cold",
      shortDesc: "Kopi dengan Cita rasa pahit dan sedikit asam",
      desc:
      "Berikutnya ada kopi robusta yang juga populer di hampir seluruh dunia. Kopi jenis ini tak hanya tumbuh di daerah berhawa sejuk saja, tapi bisa juga di daerah yang panas. Cita rasa dan aroma kopi robusta tak senikmat arabica. Kopi ini cenderung berasa pahit dan sedikit asam, kandungan kafeinnya juga tinggi. Karena itulah kopi yang punya biji lebih besar dan sedikit lonjong ini, harganya lebih murah. Meski begitu, kopi ini tetap jadi incaran mereka yang demen sama kopi bercita rasa pahit.",
      image: "assets/kopirobusta.jpeg",
      rate: 5,
      price: 12000),
  Coffee(
      name: "Kopi Liberika",
      type: "Hot And Cold",
      shortDesc: "Kopi dengan Cita rasa kelas dunia.",
      desc:
      "Tak banyak yang mengenal jenis kopi ini bukan berarti tak banyak yang suka, loh. Kopi Liberika terbuat dari biji kopi Arabika dan Robusta yang dipadukan menjadi satu hingga menghasilkan kopi dengan cita rasa kelas dunia. Kopi ini hanya bisa ditemui di Liberia, Afrika, jadi tak heran jika harga kopi Liberika sangatlah mahal. Kelebihan dari kopi ini adalah ketika diolah menjadi espresso dan latte, maka di sanalah kopi Liberika terasa kenikmatan kelas dunianya.",
      image: "assets/kopiliberika.jpeg",
      rate: 5,
      price: 15000),
];
