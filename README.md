# Two-Sided-Marketplace-
A Ruby on Rails Project - Created By Michelle, Mitch and Glenn
### A link (URL) to your published App
https://radiant-meadow-48071.herokuapp.com/
### A link to your GitHub repository
https://github.com/gfrancis13/marketplace 
# Description of your project, including,
### Problem definition / purpose
The Australian Education system is currently experiencing issues surrounding teacher retention. It is estimated that teachers, both in the primary and secondary, leave the profession within 5 years.
The high rate of teacher drop out as been attributed to numerous issues. 
One of the major issues surrounds the increase in teacher workload surrounding lesson preparation, behaviour management, reporting and collaboration. 
In order to assist in teacher retention by decreasing their workload, is the creation of the two sided marketplace, TeacherSource. 
TeacherSource is an educational resource platform where teachers can buy and sell their own lesson plans and resources. Through this network, teachers can collaborate with each other, alleviate their planning time and deliver high quality, differentiated lesson content to students.
### Functionality / features
TeacherSource is currently in the first iteration. At present it has the following features. 
#### Users
Users of the site can create an account with a image or avatar. They are also allowed access to their own personal dashboard which will allow them to view their own listings and purchases.
Within the site there are 3 categories of users. When a person signs up to the marketplace, they are assigned as a default user. Superadmins are allowed full access to the site including the admin dashboard, which shows analytical data of the site. (i.e such as a number of listings)
A Supervisor role is also added to the site (for future functionality). This role would be assigned to school heads of departments to allow for bulk purchase or sharing or resources to teachers in their faculty. 
A future function would also allow for users to be verified that they are a teacher with a profile of where they work. (This would also help to increase equality in the content delivered to students across different schools).
#### Search Capabilities
Users can complete an advanced search of the resources on the site. They can specify the subject, grade and price minimum and maximum. The search is also ‘LIKE ? title’, which allows for the users to input misspelled entries into the search field and return results that are similar to what the user intended.
#### Diversity of Content
At present, TeacherSource allows for content to be added in the following subject areas; maths, english, science, geography, art, music, information technology and social studies. 
The subject content is divided into two categories of grades, ‘Primary School’ and ‘High School. In future iterations the grade will allow for further selections such as by selecting by specific grades as well as skill level. 
#### Collaboration
Under each listing, users can post questions asking about the content of the resource. The user who created the listing can also reply to the comment. 
#### Workflow
Once a user selects and purchases a listing, they would then receive an email which would give them a download link to access the digital resource. At present this is for future iterations. 
#### Purchasing
The marketplace utilises Stripe digital payments. The users of the site can also create their own wishlist, which records listings that they are interested in purchasing. 
### Screenshots
##### Homepage

 <img width="1393" alt="screen shot 2018-11-08 at 3 05 11 pm" src="https://user-images.githubusercontent.com/42559562/48229815-dd5a2d00-e3f4-11e8-9d6c-a51765aebcc5.png">

<img width="1392" alt="screen shot 2018-11-08 at 3 05 25 pm" src="https://user-images.githubusercontent.com/42559562/48229826-e814c200-e3f4-11e8-9707-ef0f3db999be.png">

##### Listings Page

<img width="1381" alt="screen shot 2018-11-08 at 3 06 17 pm" src="https://user-images.githubusercontent.com/42559562/48229846-fa8efb80-e3f4-11e8-8113-0c7c8736bc39.png">

<img width="1388" alt="screen shot 2018-11-08 at 3 06 30 pm" src="https://user-images.githubusercontent.com/42559562/48229859-fd89ec00-e3f4-11e8-8b22-09bca26182b4.png">

##### Wishlist

<img width="1396" alt="screen shot 2018-11-08 at 3 06 52 pm" src="https://user-images.githubusercontent.com/42559562/48229867-07135400-e3f5-11e8-8192-1c55f1330023.png">

##### Payment Page 

<img width="1386" alt="screen shot 2018-11-08 at 3 06 40 pm" src="https://user-images.githubusercontent.com/42559562/48230194-eb5c7d80-e3f5-11e8-95d5-571532a18223.png">

##### Edit Listing Page

<img width="1404" alt="screen shot 2018-11-08 at 3 07 03 pm" src="https://user-images.githubusercontent.com/42559562/48229871-0a0e4480-e3f5-11e8-97b5-015b4b5b3a7e.png">

##### Edit Profile Page

<img width="1404" alt="screen shot 2018-11-08 at 3 08 30 pm" src="https://user-images.githubusercontent.com/42559562/48229880-0e3a6200-e3f5-11e8-84d2-e9a6cf14f4cc.png">

##### User Dashboard

<img width="1162" alt="screen shot 2018-11-09 at 8 01 10 am" src="https://user-images.githubusercontent.com/42559562/48230222-07f8b580-e3f6-11e8-8914-0affc0d689c9.png">

##### Admin Dashboard

<img width="1401" alt="screen shot 2018-11-08 at 3 08 16 pm" src="https://user-images.githubusercontent.com/42559562/48230163-d97ada80-e3f5-11e8-9c01-028a5431b90c.png">

### Tech stack (e.g. html, css, deployment platform, etc)

The tech stack utilised for TeacherSource includes Ruby on Rails with included bootstrap and Heroku for deployment. 
### Instructions on how to setup, configure and use your App.

To run the app on a local browser, the user must complete a bundle install, to allow for gems utilised in the marketplace to be available from a new machine which wishes to run to the marketplace. 
The .env file will also be needed to access the website locally. Details are below
Env file
CD_NAME="leffers"
CD_API_KEY="841684111317618"
CD_API_SECRET="ud29V0396LeKGsmqtEjc7WU-Jdg"
DB_USERNAME="postgres"
DB_PASSWORD="postgres"
FACEBOOK_APP_ID="251789428825272"
FACEBOOK_SECRET="8bf5fa26087665d373edfcd773dc3430"
PUBLISHABLE_KEY="pk_test_nfDl4h8OzqKKI2I3NOKnaPF4"
SECRET_KEY="sk_test_s6cFdVr5JV3jFc34VtqRPaIe"
# Design documentation 
### Design process
The design process for this app was relatively streamlined. 
 The decision of the idea behind the app was quickly decided and from there, research was conducted about how other companies construct their marketplace platform. An ERD was created to ensure clarity on the database structure as well as the features that would be required. 
From there, with the use of tutorials and bootstrap framework, the simple features of the marketplace was put into place. 
Further features and gems such were trialled and discussed within the group. When a new gem was found, with clear documentation and limited dependencies, it was then added to the marketplace
The aesthetic design of the marketplace at present is reliant on bootstrap framework. Future iteratison will allow for personal branding of TeacherSource.
### User stories
#### Default User (any person who signs up to the site)
- Can view all listings available on the marketplace
- Cefault user can create new listings in any subject, for any grade. 
- Can delete their own listing.
- Can update their own listing.
- Can access personal dashboard 
- Through personal dashboard, user can view their purchased resources
- Through personal dashboard, user can view their own listings
- Can ask a question on all listings
- The creator of the listing can only reply to questions on the listing site. 
- Cannot delete comment  reply
- Can add items to their wishlist
#### Superadmin

- Has access to Admin dashboard
- Can delete, view and update listings
- Can delete, view and update comments/questions
- Can provide access to default user to become a supervisor. 
- Can add items to their wishlist
#### Future iterations
#### Supervisor

-  Can  purchase listings and distribute to other users within their school cohort
-  Can manage listings form school cohort.
### A workflow diagram of the user journey/s.

![img_0409](https://user-images.githubusercontent.com/42559562/48230689-a6d1e180-e3f7-11e8-88ed-eba07f1fe39f.JPG)

### Wireframes
![img_0410](https://user-images.githubusercontent.com/42559562/48230690-a76a7800-e3f7-11e8-94e8-51e7b07c9dd7.JPG)
![img_0411](https://user-images.githubusercontent.com/42559562/48230701-adf8ef80-e3f7-11e8-80ec-9b14d27fc925.JPG)

### Database Entity Relationship Diagrams
![database](https://user-images.githubusercontent.com/42559562/48229925-21e5c880-e3f5-11e8-8f91-268cae27ccf4.png)

# Short Answer Questions
### 1/2/3. Identify the problem you’re trying to solve by building this particular marketplace App? Why is it a problem that needs solving?
The Australian Education system is currently experiencing issues surrounding teacher retention. It is estimated that teachers, both in the primary and secondary, leave the profession within 5 years.
The high rate of teacher drop out as been attributed to numerous issues. 
One of the major issues surrounds the increase in teacher workload surrounding lesson preparation, behaviour management, reporting and collaboration. 
In order to assist in teacher retention by decreasing their workload, is the creation of the two sided marketplace, TeacherSource. 
TeacherSource is an educational resource platform where teachers can buy and sell their own lesson plans and resources. Through this network, teachers can collaborate with each other, alleviate their planning time and deliver high quality, differentiated lesson content to students.
### 4. Describe the network infrastructure the App may be based on.
Our app is based upon the MVC (Model-View-Controller) infrastructure, this is an architectural pattern that separates the application into three main components. Each of these three components are there to handle specific development tasks.
### 5. Identify and describe the software to be used in your App.
The software that was used within this marketplace was Ruby on Rails. Within the framework, several gems was used to create a marketplace with more features. 
##### Devise
Was utilized for authentication of the site.
##### Omniauth
Allowed for facebook credentials be used for signing into the site. 
##### Bootstrap
Provided the style framework of the marketplace.
##### Cloudinary
Allows users of the marketplace to upload images of the lesson resource to the site. 
##### Font awesome
Allows  Font-Awesome web fonts and stylesheets to be used in the marketplace
##### Stripe
Provides the payment system for the website
##### Rails_Admin
Allows the installation of an animated admin dashboard, which displays the data analytics of the site. Ie such as comments and listings. This app works in collaboration with Devise and CanCanCan.  
##### CanCanCan
Is an Authorisation gem that allows users to be assigned certain permissions depending on their role. Works in collaboration with Devise. 
##### Paginate
Allows for multiple pages be navigated from the homepage. 
##### Rspec
 A behaviour driven test framework to test the features of the app. 
### 6. Identify the database to be used in your App and provide a justification for your choice.
For this marketplace, PostgreSQL was used as the database to store all data on listings and users. 
PostgreSQL was selected above other database software such as MySQL due the requirements of the marketplace. By default Rails applications will automatically load with MySQL however there are some differences between the database applications . PostgreSQL is an object relational database system while MySQL is a relational database system. In an object relational database system, it consists of objects, classes, inheritance, lists, nested objects and user-defined data types, as well as it can work directly with the inbuilt query language and database schemas.
Because of PostgreSQL ability to work with these features it makes a streamlined process to then work with Ruby on Rails where these coding functions are already known by the development team. 
### 7. Identify and describe the production database setup (i.e. postgres instance).
### 8. Describe the architecture of your App.
The base architecture goal is a registered user can buy and sell teacher resources. Users can easily filter listings, keep track of personal listings and create a wishlist. 
The app has two main objects to work, the user and user listings. A listing only has one user but a user can have many listings.
Anything extra than this is not a requirement but an addition to user interaction and to assist in the interaction of users and listings. Example of this is comments, wishlist.
### 9. Explain the different high-level components (abstractions) in your App.
### 10. Detail any third party services that your App will use.
We have included the addition of facebook registration/ login.
Stripe is used to process the payments between users.
Cloudinary is used for image implementation.
### 11. Describe (in general terms) the data structure of marketplace apps that are similar to your own (e.g. eBay, Airbnb).
Scootle, a similar marketplace to TeacherSource has a larger and more diverse data structure. It allows for more resources to be viewed on the site which are also directly linked and categorised in accordance to curriculum learning outcomes. 
Scootle is a collaborative work with the Australian Government and National Education departments. As such, there is no payment system but instead requires the user to login in with their education departments email. When logged in the resources are nested within several links that take the user to 3rd party websites. So the site itself does not allow for teacher/user contribution or collaboration and is instead a portal to other sites that contain the resources. 
Curio is another education platform site, but requires the user to only access the site through a submission process. So data structures are unknown of the site. 
### 12. Discuss the database relations to be implemented.
The database stems from two main objects being Users and Listings. A user can have listings, listings can have comments, users can reply to comments, users can have a wishlist of listings. Search feature has a database, search database has a direct relationship with the listings database. Search database serves a fairly useless purpose and as such requires a relationship to method which clears caches more than set period of time old.
### 13. Describe your project’s models in terms of the relationships (active record associations) they have with each other.
User - has_many: listings, comments, replies, favorites, favorite_listings
Listing - has_many: comments, replies. Belongs_to: user. Has_one_attached: image.
Comment - has_one: reply. Belongs_to: user, listing.
Reply - belongs_to: comment
Favorites - belongs_to: user, favorited
### 17. Describe the way tasks are allocated and tracked in your project.
![day 2 trello screen shot](https://user-images.githubusercontent.com/42559562/48229719-a257f980-e3f4-11e8-9f68-eacaa0e2fa01.png)
As a team we used Trello to create tasks and then used trello as a ticket system to slowly work through tick off required jobs. As we are beginners we found constant additions or requirements we had not considered so a lot of tasks were thought of and added to the trello board along the way. The deeper we got into the project the less effective trello got as we required a more direct messaging system to simultaneously problem solve together, for this we used Slack.
### 18. Discuss how Agile methodology is being implemented in your project.
##### Plan - Initial features were planned and designated to developer in pre production. 
Example: 
Michelle was assigned the role of authorisation. Research into what authorisation gem would work for the task. Rolify was originally selected. 
##### Design - Layout intended code structure for designated feature. 
Followed documentation to design how Rolify would work in collaboration with Devise gem in build. 
##### Build - Develop the feature
Coded rolify into the application.
##### Test  - Conducted manual testing on the coded feature
Conducted manual tests to check if user roles were given specific authority to access certain content or to do certain actions. 
##### Review - Assess whether the feature performed successfully -> implement into final build. If it did not then review code design. 
Test process showed that Rolify did not correctly merge with original code. It was continually having merge issues with the Devise gem. 
Agile cycle was repeated in replanning the purpose of authorisation and what needed to be achieved with the feature. Under revision, it was decided that an admin dashboard was also needed.  So the process of Design, Build, Test and Review was done for the new approach to the issue with the feature. 
### 19. Provide an overview and description of your Source control process.
Glenn is the designated master for github. Glenn setup two branches (master, staging). Michelle and Mitch set up a clone branch under their own repos. Work was committed and pushed to origin master, then a pull request was made to Glenn’s staging branch. Pull request conflicts were resolved by any member of the team.  Glenn’s master branch was intended to only ever pull complete work and serve as a backup to a very active staging branch. All members were very active in pushing and pulling all progress no matter the size of the change. Apart for user error, this method of source control provided for us to be very efficient and effective. It was also a very good learning curve.
### 20. Provide an overview and description of your Testing process.
In the first iteration of this project, Rspec was examined to be utilised, but a majority of the testing was done by manually by users. 
### 21. Discuss and analyse requirements related to information system security.
Implementation of authorization and authentication allows for the data to be validated and stored in the database. Another security measure to be looked at is PCI compliance, this however won’t effect us due to the fact we are using a 3rd party service called Stripe. Overall the security of user data should be the most important thing to consider when developing an application.
### 22. Discuss methods you will use to protect information and data.
To protect user data on the website a variety of tools can be utilised.
SSL certificates to encrypt the data that the customer inputs or send with the listings and purchases. 
Stronger Authorisation process. Ensure that all areas of authorisation is secured and tested in accordance to the roles created for the site. 
Ensuring that the third party payment software is secure and does not store customer bank information. 
Malicious Data scraping as well can be prevented through further security features such as two-step authentication.
### 23. Research what your legal obligations are in relation to handling user data.
User data can be a sensitive issue. As the two sided marketplace that will store data on education employees consideration needs to be given to how the data is stored and used, as well as the legal implications of doing so.
The new Privacy Amendment (Enhancing Privacy Protection) Act 2012 (Cwlth), Privacy Regulation 2013 (Cwlth) and Credit Reporting Privacy Code, stipulates protocols required for businesses to undertake in order to store user data. 
 
In conjunction with following this policy, TeacherSource would also need to have their own privacy policy that is provided to the user to access and understand. 
This document would contain
How we use the data of the users, especially if it is incorporated into analytics or any form of marketing or third parties. 
How and where the data is stored, but also so that it will not allow malicious activity to occur. (i.e accessing the database)