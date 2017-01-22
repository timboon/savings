# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


goal = [
    [1, 500 ,200 ],
    [ 2, 500, 400 ],
    [ 3, 1500, 600],
    [ 4, 1500, 800 ],
    [ 5, 2500, 1000 ],
    [ 6, 2500, 1200 ],
    [ 7, 3500, 1400 ],
    [ 8, 3500, 1600 ],
    [ 9, 4500, 1800 ],
    [ 10,4500, 2000 ],
    [ 11,5500, 2200 ],
    [ 12,5500, 2400 ],
    [ 13,6500, 2600 ], 
    [ 14,6500, 2800 ],
    [ 15,7500, 3000 ],
    [ 16,7500, 3200 ],
    [ 17,8500, 3400 ],
    [ 18,8500, 3600 ],
    [ 19,9500, 3800 ],
    [ 20,9500, 4000 ],
    [ 21,10500, 4200 ],
    [ 22, 10500, 4400 ],
    [ 23, 11500, 4600 ],
    [ 24, 11500, 4800 ],
    [ 25, 12500, 5000 ],
    [ 26, 12500, 5200 ],
    [ 27, 13500, 5400 ]
  
]

goal.each do |week, amount, claireamount|
  Goals.create( week: week, amount: amount, claireamount: claireamount )
end


pages = [
    [1, 0 ],
    [ 2, 0 ],
    [ 3, 0 ],
    [ 4, 0 ],
    [ 5, 0 ],
    [ 6, 0 ],
    [ 7, 0 ],
    [ 8, 0 ],
    [ 9, 0 ],
    [ 10,0 ],
    [ 11,0 ],
    [ 12,0 ],
    [ 13,0 ], 
    [ 14,0 ],
    [ 15,0 ],
    [ 16,0 ],
    [ 17,0 ],
    [ 18,0 ],
    [ 19,0 ],
    [ 20,0 ],
    [ 21,0 ],
    [ 22,0 ],
    [ 23,0 ],
    [ 24,0 ],
    [ 25,0 ],
    [ 26,0 ],
    [ 27,0 ]
  
]

pages.each do |week, amount|
  Pages.create( week: week, amount: amount )
end


claires = [
    [1, 0 ],
    [ 2, 0 ],
    [ 3, 0 ],
    [ 4, 0 ],
    [ 5, 0 ],
    [ 6, 0 ],
    [ 7, 0 ],
    [ 8, 0 ],
    [ 9, 0 ],
    [ 10,0 ],
    [ 11,0 ],
    [ 12,0 ],
    [ 13,0 ], 
    [ 14,0 ],
    [ 15,0 ],
    [ 16,0 ],
    [ 17,0 ],
    [ 18,0 ],
    [ 19,0 ],
    [ 20,0 ],
    [ 21,0 ],
    [ 22,0 ],
    [ 23,0 ],
    [ 24,0 ],
    [ 25,0 ],
    [ 26,0 ],
    [ 27,0 ]
  
]

claires.each do |week, claireamount|
  Claires.create( week: week, claireamount: claireamount )
end

