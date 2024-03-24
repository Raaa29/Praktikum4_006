class Recipe {
  String label;
  String imageUrl;
  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Soto Lamongan',
      'https://o-cdn-cas.sirclocdn.com/parenting/images/Soto_Lamongan.width-500.format-webp.webp',
      4,
      [
        Ingredient(1, 'kg', 'daging ayam'),
        Ingredient(1, 'bungkus', 'bumbu mahmudah'),
        Ingredient(1, 'siung', 'sere'),
      ],
    ), // recipe
    Recipe(
      'Rujak Cingur',
      'https://o-cdn-cas.sirclocdn.com/parenting/images/Makanan_khas_Jawa_Timur_Rujak_Cin.width-500.format-webp.webp',
      2,
      [
        Ingredient(1, 'potong', 'cingur'),
        Ingredient(1, 'sendok', 'petis'),
        Ingredient(2, 'biji', 'kacang'),
      ],
    ), // recipe
    Recipe(
      'Pecel Tumpang',
      'https://o-cdn-cas.sirclocdn.com/parenting/images/Makanan_khas_Jawa_Timur_Pecel_Tum.width-500.format-webp.webp',
      3,
      [
        Ingredient(1, 'bungkus', 'bumbu kacang'),
        Ingredient(1, 'biji', 'kacang panjang'),
        Ingredient(1, 'gram', 'gula merah'),
      ],
    ), // recipe
    Recipe(
      'Lontong Balap',
      'https://o-cdn-cas.sirclocdn.com/parenting/images/Makanan_khas_Jawa_Timur_Lontong_B.width-500.format-webp.webp',
      1,
      [
        Ingredient(1, 'bungkus', 'lontong'),
        Ingredient(1, 'bungkus', 'petis'),
        Ingredient(2, 'potong', 'tahu'),
      ],
    ), // recipe
    Recipe(
      'Sego Tempong',
      'https://o-cdn-cas.sirclocdn.com/parenting/images/Makanan_khas_Jawa_Timur_Sego_Temp.width-500.format-webp.webp',
      2,
      [
        Ingredient(1, 'sayur', 'lalapan'),
        Ingredient(1, 'potong', 'daging'),
        Ingredient(2, 'bumbu jadi', 'tempong'),
      ],
    ), // recipe
    Recipe(
      'Tahu Tek',
      'https://o-cdn-cas.sirclocdn.com/parenting/images/tahu-tek.width-500.format-webp.webp',
      1,
      [
        Ingredient(1, 'sayur', 'selada'),
        Ingredient(1, 'bungkus', 'tahu'),
        Ingredient(1, 'sdm', 'petis'),
      ],
    ),
    Recipe(
      'Gado-Gado',
      'https://o-cdn-cas.sirclocdn.com/parenting/images/Makanan_khas_Jawa_Timur_Gado-gado.width-500.format-webp.webp',
      4,
      [
        Ingredient(1, 'lembar', 'selada'),
        Ingredient(1, 'sendok', 'bumbu kacang'),
        Ingredient(1, 'buah', 'lontong'),
      ],
    ), // recipe
    Recipe(
      'Tahu Campur',
      'https://o-cdn-cas.sirclocdn.com/parenting/images/Makanan_khas_Jawa_Timur_Tahu_Camp.width-500.format-webp.webp',
      1,
      [
        Ingredient(1, 'sayur', 'selada'),
        Ingredient(1, 'sendok', 'bumbu kacang'),
        Ingredient(1, 'potong', 'daging ayam'),
      ],
    ),
    Recipe(
      'Nasi Krawu',
      'https://o-cdn-cas.sirclocdn.com/parenting/images/Makanan_khas_Jawa_Timur_Nasi_Kraw.width-500.format-webp.webp',
      4,
      [
        Ingredient(1, 'potong', 'daging disuwir'),
        Ingredient(1, 'siung', 'bawang merah'),
        Ingredient(1, 'bungkus', 'kecap manis'),
      ],
    ), // recipe
    Recipe(
      'Bakso Malang',
      'https://o-cdn-cas.sirclocdn.com/parenting/images/Makanan_khas_Jawa_Timur_Bakso_Mal.width-800.format-webp.webp',
      1,
      [
        Ingredient(1, 'kg', 'daging sapi'),
        Ingredient(1, 'bungkus', 'masako'),
        Ingredient(100, 'gram', 'tepung terigu'),
      ],
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}
