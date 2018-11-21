require_relative 'contact'

clark = Contact.new('Clark', 'Kent',
                    'clark@dailyplanet.com',
                    'Goes into the phone booth often')

bruce = Contact.new('Bruce', 'Wayne',
                    'bruce@wayneenterprises.com',
                    "Doesn't smile very much")

diana = Contact.new('Diana', 'Prince',
                    'diana@amazon.com',
                    'N/A')

puts clark.first_name
puts bruce.last_name
puts diana.full_name
