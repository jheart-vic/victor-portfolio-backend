# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Project.create(
  title: 'Multi-Post Stories',
  image: './images/SnapshootPortfolio.png',
  description: "Lorem Ipsum is  Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown",
  technologies_stack: %w[css html bootstrap Ruby],
  live_link: 'https://jheart-vic.github.io/My-Portfolio-Website/',
  source_link: 'https://github.com/jheart-vic/My-Portfolio-Website'
)
Project.create(
  title: 'Art Printing Data',
  image: './images/SnapshootPortfolio.png',
  description: "Lorem Ipsum. text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown",
  technologies_stack: %w[html bootstrap Ruby],
  live_link: 'https://jheart-vic.github.io/My-Portfolio-Website/',
  source_link: 'https://github.com/jheart-vic/My-Portfolio-Website'
)
Project.create(
  title: 'Book Store App',
  image: 'https://res.cloudinary.com/dtokddgbm/image/upload/v1669562883/samples/portfolio/Screenshot_111_uzrdhp.png',
  description: 'An application that allows users to add and remove books from a list.The application is built with React and Redux.',
  technologies_stack: %w[React Redux CSS],
  live_link: 'https://store-your-book.netlify.app/',
  source_link: 'https://github.com/jheart-vic/BookStore/'
)

Project.create(
  title: 'Budget App',
  image: 'https://res.cloudinary.com/dtokddgbm/image/upload/v1669562883/samples/portfolio/Screenshot_112_gsgmmt.png',
  description: 'This is a full-stack App that allows users to sign up and have their budget and expenses saved into a database, it uses Postgresql on the server side and ruby on the client side, and users can delete their budgets',
  technologies_stack: %w[html bootstrap Ruby],
  live_link: 'https://budgetory.herokuapp.com/',
  source_link: 'https://github.com/jheart-vic/Budget-App'
)

Project.create(
  title: 'Crypto Market Data',
  image: 'https://res.cloudinary.com/dtokddgbm/image/upload/v1669562884/samples/portfolio/Screenshot_38_eeuitq.png',
  description: 'An App that displays information on the crypto market, It fetches the crypto data from an API and Displays It to the user, You can also search for the crypto you need information on as well click for more details on that particular crypto',
  technologies_stack: %w[React CSS Redux],
  live_link: 'https://crypto-area.herokuapp.com/',
  source_link: 'https://github.com/jheart-vic/cryptoapp'
)

Project.create(
  title: 'Food App',
  image: 'https://res.cloudinary.com/dtokddgbm/image/upload/v1669562883/samples/portfolio/Screenshot_21_egvvmu.png',
  description: 'This is a balanced diet site that helps you know how to eat right and what to eat at the right time, it is a simple App built with JavaScript, Html, and CSS',
  technologies_stack: %w[HTML CSS JavaScript],
  live_link: 'https://jheart-vic.github.io/capstone/',
  source_link: 'https://github.com/jheart-vic'
)
