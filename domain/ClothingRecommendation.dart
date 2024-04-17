
// Body Shape Enum
enum BodyShape { rounded, triangle, hourglass, rectangle, inverted_triangle }
// Clothing Recommendation Class
class ClothingRecommendation {
  final BodyShape bodyShape;
  final List<String> suitableClothes;
  final List<String> unsuitableClothes;
  ClothingRecommendation({
    required this.bodyShape,
    required this.suitableClothes,
    required this.unsuitableClothes,
  });
}