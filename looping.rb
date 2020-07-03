def lunchmenu(lunch_menu)
lunch_menu.each do
  |lunch_item|
  lunch_item << "!"
end
end

puts lunchmenu(["pizza", "sandwich", "sushi", "soup", "salad"])
