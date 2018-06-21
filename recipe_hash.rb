#code your solutions here
$perfect_10_recipe = {:almond_flour => "2 cups",
    :gluten_freewhole_oats => "1_cup",
    :kosher_salt => "1/2_tea_spoon",
    :baking_powder => "1/2_tea_spoon",
    :baking_soda => "1/4 tea_spoon",
    :Xanthan_Gum => "1/2 tea_spoon",
    :slivered_almonds_lightly_toasted => "1/4_cup",
    :mini_dark_chocolate_chips => "3/4_cup",
    :olive_oil => "1/2_cup",
    :agave => "1/4_cup"
  }

#2. Write a method that simply returns (not puts) your perfect_10 hash
def recipe_ingredients
  return $perfect_10_recipe
end
recipe_ingredients
#2: Write code that returns the amount of chocolate chips from perfect_10 ingredients that is needed in the recipe.
def amount_of_chocolate_chips
  return  $perfect_10_recipe[:mini_dark_chocolate_chips]
end
amount_of_chocolate_chips
#3: Use `puts` to print out every ingredient and amount in the hash by iterating through the collection. You'll want to use the `each` method.
def ingredients_and_amounts
   $perfect_10_recipe.each do |ingredient_name, amount|
    puts "ingredient: #{ingredient_name}"
    puts "measurement: #{amount}"
  end
end
ingredients_and_amounts

#4: Now use `puts` to print out just the ingredients without the amounts. You'll want to use the `each_key` method.
def ingredients
  puts $perfect_10_recipe.keys
end
ingredients
#5: Now use `puts` to print out just the amounts without the ingredients. You'll want to use the `each_value` method.
def amounts
  puts  $perfect_10_recipe.values
end
amounts
#6: Return the number of ingredients in the `perfect_10_recipe` hash.
def number_ingredients
  puts $perfect_10_recipe.length
end
number_ingredients
