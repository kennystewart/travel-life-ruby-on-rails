# travel-life-articles

The project is based on travel life articles website. 


## Built With

* Ruby 2.7.0
* Rails 6.0.3.1
* VSCode


## Getting Started

**Running the program on local machine**

Clone the repository to your local machine.
To install gems run

    bundle install
       
then run the server on https://localhost:3000

    rails server 

## Screenshots

**Main Page**

![image](https://user-images.githubusercontent.com/5160907/82912846-29b38200-9f33-11ea-9fcc-39443fd5cce6.png)


**Categories View**
![image](https://user-images.githubusercontent.com/5160907/82913009-61222e80-9f33-11ea-8ccf-65c537505aed.png)

## Live Demo
You can see the here the [live preview](https://immense-thicket-35902.herokuapp.com/)

## Features
* The user logs in to the app, only by typing the username .
* Home page includes:
       
    **Featured article** with full-width image and title in the first row.
    **List of all categories** in order of priority, showing its most recent article's title in the bottom.

* User can click the category name they can see all articles in that category.
* Each page shows same top menu and footer, the footer is not shown in the homepage.
* User is able to create a new article.
* Registered and no registered users can create comments.

## Entity Relationship Diagram
![image](https://user-images.githubusercontent.com/5160907/82708858-e90eec80-9c44-11ea-9241-3f9144302ae1.png)


## How to run test cases

Type next command to run unit tests

    rspec spec/models

Type next command to run integration tests

    rspec spec/features
