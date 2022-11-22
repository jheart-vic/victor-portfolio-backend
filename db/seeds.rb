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
  title: 'Professional Art Printing Data',
  image: './images/SnapshootPortfolio.png',
  description: "Lorem Ipsum. text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown",
  technologies_stack: %w[html bootstrap Ruby],
  live_link: 'https://jheart-vic.github.io/My-Portfolio-Website/',
  source_link: 'https://github.com/jheart-vic/My-Portfolio-Website'
)
Project.create(
  title: 'Book Store App',
  image: 'https://drive.google.com/file/d/1LDSsOh6Nrcjff0NP8Xgu2vRArVl5tI7p/view?usp=share_link',
  description: 'An application that allows users to add and remove books from a list.The application is built with React and Redux.',
  technologies_stack: %w[React Redux CSS],
  live_link: 'https://store-your-book.netlify.app/',
  source_link: 'https://github.com/jheart-vic/BookStore/'
)

Project.create(
  title: 'Budget App',
  image: 'https://drive.google.com/file/d/1HrWJoZc616tqGrHGNPyybIz9LLZVB7OZ/view?usp=share_link',
  description: 'Lorem Ipsum is simply dummy ',
  technologies_stack: %w[html bootstrap Ruby],
  live_link: 'https://budgetory.herokuapp.com/',
  source_link: 'https://github.com/jheart-vic/Budget-App'
)

Project.create(
  title: 'Crypto Market Data',
  image: 'https://drive.google.com/file/d/1U3GiCvASQHJra7q-Rz3IkWFJpa0ZTfXX/view?usp=share_link',
  description: 'An App that displays information on crypto market',
  technologies_stack: %w[React CSS Redux],
  live_link: 'https://crypto-area.herokuapp.com/',
  source_link: 'https://github.com/jheart-vic/cryptoapp'
)

Project.create(
  title: 'Food App',
  image: 'https://drive.google.com/file/d/1zDE7lUpdoCcJBbgcb7LLu2UkNnX-W2kg/view?usp=share_link',
  description: 'This is a balanced diet site that helps you know how to eat right and what to eat at the right time',
  technologies_stack: %w[HTML CSS JavaScript],
  live_link: 'https://jheart-vic.github.io/capstone/',
  source_link: 'https://github.com/jheart-vic'
)
