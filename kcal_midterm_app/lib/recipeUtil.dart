import 'package:kcal_midterm_app/recipeIngredients.dart';
import 'package:kcal_midterm_app/recipe.dart';

class RecipeUtils {
  static List<Recipe> getRecipeData() {
    return [
      Recipe(
        recipeName: 'Chicken Afritada',
        timeCook: 48,
        servings: 6,
        imgPath: 'assets/Recipes/ingredients/afritada.jpg',
        shortDesc:
        'Chicken Afritada or afritadang manok is a type of Filipino chicken stew with tomato based sauced. It is a simple dish that can be cooked on regular days.',
        recipeDesc:
        'This entry is easy and delicious! It\'s one of my mother\'s favorites. Of course, proud Filipino dish!',
        listIngredients: [
          Ingredients(
            ingredientName: 'Whole Chicken',
            amount: 1,
            measurement: 'cut into pieces',
            imgPath: 'assets/Recipes/ingredients/chicken.jpg',
          ),
          Ingredients(
            ingredientName: 'Potato',
            amount: 3,
            measurement: 'quartered slice',
            imgPath: 'assets/Recipes/ingredients/potato.jpg',
          ),
          Ingredients(
            ingredientName: 'Salt',
            amount: 1 / 4,
            measurement: 'tsp',
            imgPath: 'assets/Recipes/ingredients/salt.jpg',
          ),
          Ingredients(
            ingredientName: 'Ground Black Pepper',
            amount: 1 / 8,
            measurement: 'tsp',
            imgPath: 'assets/Recipes/ingredients/blackpepper.jpg',
          ),
          Ingredients(
            ingredientName: 'Carrots',
            amount: 2,
            measurement: 'quartered slices',
            imgPath: 'assets/Recipes/ingredients/carrot.jpg',
          ),
          Ingredients(
            ingredientName: 'Onion',
            amount: 1,
            measurement: 'chopped',
            imgPath: 'assets/Recipes/ingredients/onion.jpg',
          ),
          Ingredients(
            ingredientName: 'Bell Pepper',
            amount: 1,
            measurement: 'seeded and cut into matchsticks',
            imgPath: 'assets/Recipes/ingredients/bellpepper.png',
          ),
          Ingredients(
            ingredientName: 'Tomato Sauce',
            amount: 1,
            measurement: 'cup',
            imgPath: 'assets/Recipes/ingredients/tomatosauce.jpg',
          ),
        ],
        directions: [
          'Heat oil in a large wok over medium heat; add garlic. Cook and stir until fragrant, about 3 minutes.',
          'Add onion; cook and stir until translucent, about 5 minutes.',
          'Stir in tomatoes; cook, mashing with a fork, until flesh and skin separate, about 5 minutes.',
          'Place chicken in the wok; cook and stir until lightly browned, about 5 minutes. Pour in water. Cover and bring to a boil. Stir in tomato sauce; simmer until flavors combine, about 15 minutes.',
          'Mix potatoes into the wok; simmer until tender, about 10 minutes. Stir in bell pepper and carrot; simmer until softened, about 5 minutes. Season with salt and pepper.',
        ],
      ),
      Recipe(
        imgPath: 'assets/Recipes/ingredients/fillet.jpg',
        recipeName: 'Cardamom Maple Salmon',
        timeCook: 25,
        servings: 6,
        shortDesc:
        'Salmon is undeniably delicious. It has a unique, delicate flavor with a less “fishy” taste than many other varieties of fatty fish.',
        recipeDesc:
        'This is a great recipe for a slightly exotic flavor of Indian inspiration with a maple twist.',
        listIngredients: [
          Ingredients(
            ingredientName: 'Salmon Fillet',
            amount: 3,
            measurement: '2 pounds',
            imgPath: 'assets/Recipes/ingredients/salmon.jpg',
          ),
          Ingredients(
            ingredientName: 'Maple Syrup',
            amount: 2,
            measurement: 'tbsp',
            imgPath: 'assets/Recipes/ingredients/maple.jpg',
          ),
          Ingredients(
            ingredientName: 'Ground Cardamom',
            amount: 1,
            measurement: 'tsp',
            imgPath: 'assets/Recipes/ingredients/cadamom.jpg',
          ),
          Ingredients(
            ingredientName: 'Paprika',
            amount: 1,
            measurement: 'tsp',
            imgPath: 'assets/Recipes/ingredients/paprika.jpg',
          ),
          Ingredients(
            ingredientName: 'Ground Coriander',
            amount: 1,
            measurement: 'tsp',
            imgPath: 'assets/Recipes/ingredients/coriander.jpg',
          ),
          Ingredients(
            ingredientName: 'Ground Black Pepper',
            amount: 1/2,
            measurement: 'tsp',
            imgPath: 'assets/Recipes/ingredients/blackpepper.jpg',
          ),
          Ingredients(
            ingredientName: 'Salt',
            amount: 1,
            measurement: 'tbsp',
            imgPath: 'assets/Recipes/ingredients/salt.jpg',
          ),
        ],
        directions: [
          'Stir salt, paprika, cardamom, coriander, and black pepper together in a bowl. Add oil and maple syrup and stir until evenly combined.',
          'Preheat a non-stick frying pan over medium-high heat, about 350 degrees F (175 degrees C).',
          'Dredge salmon pieces through the maple syrup mixture until evenly coated on all sides.',
          'Cook salmon in the preheated pan until fish flakes easily with a fork, 5 to 7 minutes per side.',
        ],
      ),
      Recipe(
        imgPath: 'assets/Recipes/roastbeef.jpg',
        recipeName: 'All American Roast Beef',
        timeCook: 65,
        servings: 6,
        shortDesc:
        'Roast beef is a signature national dish of England and holds cultural meaning for the English dating back to the 1731 ballad "The Roast Beef of Old England".',
        recipeDesc: 'This is your basic everyday eye round roast beef. Simply cooked to perfection. Serve it to family or company. ',
        listIngredients: [
          Ingredients(
            ingredientName: 'Beef eye of round roast',
            amount: 3,
            measurement: 'pounds',
            imgPath: 'assets/Recipes/ingredients/beef.jpg',
          ),
          Ingredients(
            ingredientName: 'Garlic Powder',
            amount: 1/2,
            measurement: 'tsp',
            imgPath: 'assets/Recipes/ingredients/garlic.jpg',
          ),
          Ingredients(
            ingredientName: 'Salt',
            amount: 1/2,
            measurement: 'tsp',
            imgPath: 'assets/Recipes/ingredients/salt.jpg',
          ),
          Ingredients(
            ingredientName: 'Ground Black Pepper',
            amount: 1/4,
            measurement: 'tsp',
            imgPath: 'assets/Recipes/ingredients/blackpepper.jpg',
          ),
        ],
        directions: [
          'Preheat oven to 375 degrees F (190 degrees C). If roast is untied, tie at 3 inch intervals with cotton twine. Place roast in pan, and season with salt, garlic powder, and pepper. Add more or less seasonings to taste.',
          'Roast in oven for 60 minutes (20 minutes per pound). Remove from oven, cover loosely with foil, and let rest for 15 to 20 minutes.',
        ],
      ),
      Recipe(
        imgPath: 'assets/Recipes/tenderloin.png',
        recipeName: 'Chipotle Crusted Pork Tenderloin',
        timeCook: 35,
        servings: 6,
        shortDesc:
        'Sweet and spicy rub for pork tenderloins. ',
        recipeDesc:
        'An easy, quick and economical recipe that all ages really like.',
        listIngredients: [
          Ingredients(
            ingredientName: 'Pork Tenderloins',
            amount: 7,
            measurement: 'pounds',
            imgPath: 'assets/Recipes/ingredients/pork.jpg',
          ),
          Ingredients(
            ingredientName: 'Brown Sugar',
            amount: 4,
            measurement: 'tbsp',
            imgPath: 'assets/Recipes/ingredients/sugar.jpg',
          ),
          Ingredients(
            ingredientName: 'Onion Powder',
            amount: 1,
            measurement: 'tsp',
            imgPath: 'assets/Recipes/ingredients/onionpowder.jpg',
          ),
          Ingredients(
            ingredientName: 'Garlic Powder',
            amount: 1,
            measurement: 'tsp',
            imgPath: 'assets/Recipes/ingredients/garlic.jpg',
          ),
          Ingredients(
            ingredientName: 'Chile Powder',
            amount: 3,
            measurement: 'tbsp',
            imgPath: 'assets/Recipes/ingredients/chili.png',
          ),
          Ingredients(
            ingredientName: 'Salt',
            amount: 1,
            measurement: 'tbsp',
            imgPath: 'assets/Recipes/ingredients/salt.jpg',
          ),
        ],
        directions: [
          'Preheat grill for medium-high heat.',
          'In a large resealable plastic bag, combine the onion powder, garlic powder, chipotle chile powder, salt, and brown sugar. Place tenderloins in bag and shake, coating meat evenly. Refrigerate for 10 to 15 minutes.',
          'Lightly oil grill grate, and arrange meat on grate. Cook for 20 minutes, turning meat every 5 minutes. Remove from grill, let stand for 5 to 10 minutes before slicing.',
        ],
      ),
    ];
  }
}