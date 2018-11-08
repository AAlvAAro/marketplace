# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)ß
Listing.destroy_all
User.destroy_all


user = [
    {
        email: "chelleadmin@coder.com",
        password: '123456',
        password_confirmation: '123456',
        name: 'Michelle',
        preferred_name: 'Chelle',
        superadmin_role: true
    },
    {
        email: "mitchadmin@coder.com",
        password: '123456',
        password_confirmation: '123456',
        name: 'Mitchell',
        preferred_name: 'Mitch',
        superadmin_role: true
       
    },
    {
        email: "beth@coder.com",
        password: '123456',
        password_confirmation: '123456',
        name: 'Beth',
        preferred_name: 'Beth',
    },
    {
        email: "chelleby@coder.com",
        password: '123456',
        password_confirmation: '123456',
        name: 'Chelleby',
        preferred_name: 'Chilly',
    },
    {
        email: "glennadmin@coder.com",
        password: '123456',
        password_confirmation: '123456',
        name: 'Glenn',
        preferred_name: 'Glenninis',
        superadmin_role: true
    }    
]

User.create!(user)
# User.where("email LIKE ?", "%admin%").each { |user| user.add_role(:superadmin) }

listings = [
    {
        title: 'Expressing Emotions',
        description: 'Examine how mixed media can represent different attitudes and emotions.',
        subject: 'Art',
        user_id: User.fourth.id,
        price: 2.50.to_i,
        grade: 'Primary',
        resource_type: 'PDF' 
    },
    {
        
        title: 'Cognitive Verbs',
        description: 'This lesson looks at identifying Cognitive verbs.',
        subject: 'English',
        user_id: User.first.id,
        price: 5.00.to_i,
        grade: 'Primary',
        resource_type: 'PDF'
    },
    {
        title: 'Australia',
        description: 'Introduction to the Australian Geography ',
        subject: 'Geography',
        user_id: User.third.id,
        price: 1.25.to_i,
        grade: 'High School',
        resource_type: 'PDF' 
       
    },
    {
        title: 'Coding Loops',
        description: 'Applying Loops to simple app structures. ',
        subject: 'IT',
        user_id: User.fifth.id,
        price: 5.00.to_i,
        grade: 'Primary',
        resource_type: 'PDF'
        
    },
    {
        title: 'Algebra',
        description: 'Introduction to linear algebra.',
        subject: 'Maths',
        user_id: User.second.id,
        price: 7.95.to_i,
        grade: 'High School',
        resource_type: 'PDF'
       
    },
    {
       title: 'Atoms',
        description: 'Introduction to the Atomic Strucutre. ',
        subject: 'Science',
        user_id: User.third.id,
        price: 9.95.to_i,
        grade: 'High School',
        resource_type: 'PDF'  
    }
]

images = ['Art.jpg', 'English.jpg', 'Geography.jpg', 'IT.jpg', 'Maths.jpg', 'Science.jpg']

listings.each do |attributes|
    listing = Listing.new(attributes)
    listing.image.attach(io: File.open("test/fixtures/images/#{images[listings.index(attributes)]}"), filename: "#{images[listings.index(attributes)]}")
    listing.save
end

puts "Added  #{User.count} User records."
puts "Added  #{Listing.count} Listing records."
