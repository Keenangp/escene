# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create(:name => 'Cloud 9 T-Shirt', :description => 'Keep it breezy with this lightweight Cloud 9 jersey', :image_url => 'cloud_9_tee.jpg', :price => '59.99')

Product.create(:name => 'Fnatic T-Shirt', :description => 'Get crazy with Fnatic\'s favourite T-Shirt', :image_url => 'fanatic_tee.jpg', :price => '40.00')

Product.create(:name => 'SK Gaming Polo', :description => 'Stay cool and collected with this SK gaming polo', :image_url => 'sk_tee.jpg', :price => '45.00')

Product.create(:name => 'Solo Mid T-Shirt', :description => 'Play it low-key with a team solomid tee', :image_url => 'solodmid_tee.jpg', :price => '29.99')