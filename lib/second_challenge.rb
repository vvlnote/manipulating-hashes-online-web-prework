def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  values_arr = []
  groceries.each do |key, values|
      values.each do |item|
        values_arr << item
      end
  end
  values_arr
end