# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puts "Adding a Whole bunch of camps"
Camp.create name: "Burke Lake", address: "Burke Lake Park, Fairfax Station, VA", facilities: "Showers/Bathrooms", terrain: "Flat", fires: "Permitted", activities: "Canoeing"
sleep(1)
Camp.create name: "Pohick Bay", address: "Pohick Bay Park, Lorton, VA", facilities: "Showers/Bathrooms", terrain: "Flat", fires: "Permitted", activities: "Canoeing"
sleep(1)
Camp.create name: "Prince William Forest", address: "Prince William Forest Park, 18100 Park Headquarters Rd, Triangle, VA", facilities: "Bathrooms", terrain: "Hilly", fires: "Permitted", activities: "Hiking"
sleep(1)
Camp.create name: "Hogback Mountain", address: "Hogback Mountain, South River, VA", facilities: "Primitive", terrain: "Mountaneous", fires: "Permitted", activities: "Canoeing", fires: "Permitted"
sleep(1)
Camp.create name: "Shenandoah River Outfitters", address: "Shenandoah River Outfitters, 6502 S Page Valley Rd, Luray, VA", facilities: "Showers/Bathrooms", terrain: "Hilly", fires: "Permitted", activities: "Canoeing"
sleep(1)
Camp.create name: "Camp Rock Enon", address: "Camp Rock Enon, 292 Rock Enon Springs Rd, Gore, VA", facilities: "Showers/Bathrooms", terrain: "Mountaneous", fires: "Permitted", activities: "Canoeing"
 