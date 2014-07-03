# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puts "Adding a Whole bunch of camps"
Camp.create name: "Burke Lake Park", location: "Fairfax Station, VA", facilities: "Showers/Bathrooms", terrain: "Flat", rating: 3, comments: "Nice place, but too many Cub Scouts!",latitude: 38.760835,longitude: -77.301629 
Camp.create name: "Pohick Bay", location: "Lorton, VA", facilities: "Showers/Bathrooms", terrain: "Flat", rating: 3, comments: "Nice place, but too many Cub Scouts!",latitude: 38.672738,longitude: -77.172646  
Camp.create name: "Prince William Forrest", location: "Triangle, VA", facilities: "Bathrooms", terrain: "Hilly", rating: 3, comments: "Awesome Orienteering course",latitude: 38.585278,longitude: -77.379722
Camp.create name: "Hogback Mountain", location: "South River, VA", facilities: "Primitive", terrain: "Mountaneous", rating: 5, comments: "Can't wait to go back!",latitude: 38.7620613,longitude: -78.2738911 
Camp.create name: "Shenandoah River Outfitters", location: "Luray, VA", facilities: "Showers/Bathrooms", terrain: "Hilly", rating: 4, comments: "Nice Class III rapids!",latitude: 38.756367,longitude: 38.756367 
Camp.create name: "Camp Rock Enon", location: "Gore, VA", facilities: "Showers/Bathrooms", terrain: "Mountaneous", rating: 4, comments: "Best place for a Frezze-a-Ree!",latitude: 39.214223,longitude: -78.385657
 