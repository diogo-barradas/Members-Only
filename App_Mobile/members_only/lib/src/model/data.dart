import 'package:members_only/src/model/category.dart';
import 'package:members_only/src/model/product.dart';

class AppData {

  static List<Product> productList = [
    Product(
        id:1,
        name: 'Nike Air Max 720',
        price: 194.99,
        isSelected: true,
        isliked: false,
        image: 'assets/shooe_tilt_1.png',
        category: "Tendências"),
    Product(
        id:2,
        name: 'Nike Air Max 97',
        price: 180.00,
        isliked: false,
        image: 'assets/shoe_tilt_2.png',
        category: "Tendências"),
    Product(
        id:3,
        name: 'Nike Air Max 95',
        price: 99.99,
        isliked: true,
        image: 'assets/shooe_tilt_1.png',
        category: "A caminho!"),
  ];

  static List<Product> cartList = [
    Product(
        id:1,
        name: 'Nike Air Max 720',
        price: 194.99,
        isSelected: true,
        isliked: false,
        image: 'assets/small_tilt_shoe_1.png',
        category: "Tendências"),
    Product(
        id:2,
        name: 'Nike Air Max 97',
        price: 180.00,
        isliked: false,
        image: 'assets/small_tilt_shoe_2.png',
        category: "Tendências"),
    Product(
        id:3,
        name: 'Nike Air Max 95',
        price: 99.99,
        isliked: true,
        image: 'assets/small_tilt_shoe_3.png',
        category: "A caminho!"),
  ];

  static List<Category> categoryList = [
    Category(),
    Category(id:1,name: "Sapatos",image: 'assets/sapato_exemplo.png',isSelected: true),
    Category(id:2,name: "Casacos", image: 'assets/casaco_exemplo.png'),
    Category(id:3,name: "Chapéus", image: 'assets/chapeu_exemplo.png'),
    Category(id:4,name: "Relógios", image: 'assets/relogio_exemplo.png'),
  ];

  static List<String> showThumbnailList = [
    "assets/shoe_thumb_5.png",
    "assets/shoe_thumb_1.png",
    "assets/shoe_thumb_4.png",
    "assets/shoe_thumb_3.png",
  ];

  static String description = "Linhas limpas, versáteis e atemporais - o sapato das pessoas retorna com o Nike Air Max 720. Apresentando a mesma sola Waffle icônica, sobreposições costuradas e acentos TPU clássicos que você adora, ele permite que você caminhe entre o panteão do ar. “Nada como voar, nada tão confortável, nada como provado. O Nike Air Max 720 permanece fiel às suas raízes OG com a icônica sola Waffle, sobreposições costuradas e detalhes clássicos de TPU. As cores clássicas celebram o seu look fresco, enquanto o amortecimento Max Air adiciona conforto à viagem.";
}