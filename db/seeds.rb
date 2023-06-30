# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require "faker"

puts "deleting old articles"
Article.delete_all

data = [
  {
    title: "Operational needs-based methodology",
    description: "Pain and discomfort. Nothing like that. We accuse him of pain and expediency. http://lorempixel.com/800/300/c",
    image_url: "http://lorempixel.com/800/300/c"
  },
  {
    title: "Managed object-oriented functionality",
    description: "It follows that the accusers are guilty. I hate that. Or it is ours. http://lorempixel.com/800/300/cit",
    image_url: "http://lorempixel.com/800/300/cit"
  },
  {
    title: "Optional systematic instruction set",
    description: "For there is no escape. There are things to choose from. And how she herself. http://lorempixel.com/800/300/city/",
    image_url: "http://lorempixel.com/800/300/city/"
  },
  {
    title: "Optimized bifurcated methodology",
    description: "Incidents and things. Everything is clear. To trouble him. http://lorempixel.com/800/300/cit",
    image_url: "http://lorempixel.com/800/300/cit"
  },
  {
    title: "Right-sized needs-based utilization",
    description: "To him the very thing. But let it be. Corrupted by easy needs. http://lorempixel.com/800/300/cit",
    image_url: "http://lorempixel.com/800/300/cit"
  },
  {
    title: "Seamless 3rd generation application",
    description: "They don't know that. It is possible when Especially with him. http://lorempixel.com/800/300/city/",
    image_url: "http://lorempixel.com/800/300/city/"
  },
  {
    title: "Enhanced optimal customer loyalty",
    description: "Let us see whether we can. You get the option that. The labors of others. http://lorempixel.com/800/300/",
    image_url: "http://lorempixel.com/800/300/"
  },
  {
    title: "Reactive grid-enabled productivity",
    description: "But the finder was relieved. Insightful and dignified. The pleasure of the present. http://lorempixel.com/800/300/",
    image_url: "http://lorempixel.com/800/300/"
  },
  {
    title: "Mandatory cohesive customer loyalty",
    description: "Corrupt pain distinction. It will be beneficial to the law. And the like shall be followed. http://lorempixel.com/800/300/",
    image_url: "http://lorempixel.com/800/300/"
  },
  {
    title: "Innovative dedicated to success",
    description: "And he receives them with eagerness. And the happy child. It is a happy reason. http://lorempixel.com/800/300/c",
    image_url: "http://lorempixel.com/800/300/c"
  },
  {
    title: "Networked transitional hardware",
    description: "Pleasures of the body. It is him. Presently bearing them. http://lorempixel.com/800/300/ci",
    image_url: "http://lorempixel.com/800/300/ci"
  },
  {
    title: "Total actuating function",
    description: "Let them be the result as it were. It is also a fault. I liked that very much. http://lorempixel.com/800/300/city/",
    image_url: "http://lorempixel.com/800/300/city/"
  },
  {
    title: "Re-engineered bandwidth-monitored hardware",
    description: "Like any of us. It is a trouble finder. The option to carry some. http://lorempixel.com/80",
    image_url: "http://lorempixel.com/80"
  },
  {
    title: "Intuitive incremental paradigm",
    description: "And the fault which He wanted to run away. They are to blame for pleasure. http://lorempixel.com/800/300/",
    image_url: "http://lorempixel.com/800/300/"
  },
  {
    title: "An open-architected multi-state internet solution",
    description: "He is bound to do so. But it is in It's easy to be that. http://lorempixel.com/800/300/city/",
    image_url: "http://lorempixel.com/800/300/city/"
  },
  {
    title: "A versatile coherent adapter",
    description: "The pleasure of rejecting indeed. This is him or Because she will criticize herself. http://lorempixel.com/800/300",
    image_url: "http://lorempixel.com/800/300"
  },
  {
    title: "User-friendly uniform customer loyalty",
    description: "And I will open the error. And who Who for the reason. http://lorempixel.com/800/300/city/",
    image_url: "http://lorempixel.com/800/300/city/"
  },
  {
    title: "Digitized executive infrastructure",
    description: "Because I will explain my life. They do not know the benefits of insight. But no trouble. http://lorempixel.com/800/300",
    image_url: "http://lorempixel.com/800/300"
  },
  {
    title: "Team-oriented didactic portal",
    description: "All pain flees. The right choice. Furthermore, it prevents debts. http://lorempixel.com/800/300/city/",
    image_url: "http://lorempixel.com/800/300/city/"
  },
  {
    title: "Balanced client-driven software",
    description: "So the services are never there. All because Let him ask for things. http://lorempixel.com/800/300/ci",
    image_url: "http://lorempixel.com/800/300/ci"
  }
]

puts "making new articles"
data.each do |item|
  Article.create!(title: item[:title], content: item[:description])
end
