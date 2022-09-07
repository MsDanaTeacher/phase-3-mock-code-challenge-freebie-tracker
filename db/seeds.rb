puts "Creating companies..."
company_one = Company.create(name: "Google", founding_year: 1998)
company_two = Company.create(name: "Facebook", founding_year: 2004)
company_three = Company.create(name: "Dunder Mifflin", founding_year: 2002)
company_four = Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
dev_one = Dev.create(name: "Rick")
dev_two = Dev.create(name: "Morty")
dev_three = Dev.create(name: "Mr. Meseeks")
dev_four = Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here
Freebie.create(item_name: "keychain", value: 33, company_id: company_one.id, dev_id: dev_one.id)
Freebie.create(item_name: "toothbrush", value: 57, company_id: company_two.id, dev_id: dev_two.id)
Freebie.create(item_name: "magnet", value: 45, company_id: company_three.id, dev_id: dev_three.id)
Freebie.create(item_name: "pen", value: 17, company_id: company_four.id, dev_id: dev_four.id)

puts "Seeding done!"
