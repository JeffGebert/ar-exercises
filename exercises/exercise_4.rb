require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...


storesData = Store.create(

name: "Surrey",
annual_revenue: 224000,
mens_apparel: false,
womens_apparel: true

)

storesData = Store.create(

name:"Whistler",
annual_revenue: 190000,
mens_apparel:true,
womens_apparel:false

)
storesData = Store.create(

name:"Yaletown",
annual_revenue:430000,
mens_apparel:true,
womens_apparel:true

)

@mens_stores = Store.where(mens_apparel:true)

@mens_stores.each { |store| puts "#{store.name} Revenue: #{store.annual_revenue}" }

@womens_stores = Store.where(womens_apparel:true, annual_revenue: 0..1000000)

@womens_stores.each { |store| puts "#{store.name} Revenue: #{store.annual_revenue}" }

