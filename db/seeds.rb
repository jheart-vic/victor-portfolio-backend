# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Project.create(
  title: 'Space-Travel Hub',
  image: 'https://res.cloudinary.com/dtokddgbm/image/upload/v1669583154/samples/portfolio/spacetravel_rw2t2u.jpg',
  description: "This is an app that displays a list of Rockets and Missions, allows users to reserve and cancel a Rocket, and joins and leaves a Mission,
  It fetches data from an API and then sends it to the browser for users to view",
  technologies_stack: 'Redux React Bootstrap',
  live_link: 'https://maenkhraisha.github.io/space-travel/',
  source_link: 'https://github.com/jheart-vic/space-travel'
)
Project.create(
  title: 'Movie-List App',
  image: 'https://res.cloudinary.com/dtokddgbm/image/upload/v1669583650/samples/portfolio/Screenshot_113_mqjrvk.png',
  description: "Movie display is an App that gets a list of movies from the server and displays it for the user to select their choice, This app helps you with movies to watch if you are looking for one ",
  technologies_stack: 'React Bootstrap CSS',
  live_link: 'https://jheart-vic.github.io/movie-display/',
  source_link: 'https://github.com/jheart-vic/movie-display'
)
Project.create(
  title: 'Book-Store App',
  image: 'https://res.cloudinary.com/dtokddgbm/image/upload/v1669562883/samples/portfolio/Screenshot_111_uzrdhp.png',
  description: 'An application that allows users to add and remove books from a list.The application is built with React and Redux.',
  technologies_stack: 'React Redux CSS',
  live_link: 'https://store-your-book.netlify.app/',
  source_link: 'https://github.com/jheart-vic/BookStore/'
)

Project.create(
  title: 'Budget-Keeping App',
  image: 'https://res.cloudinary.com/dtokddgbm/image/upload/v1669562883/samples/portfolio/Screenshot_112_gsgmmt.png',
  description: 'This is a full-stack App that allows users to sign up and have their budget and expenses saved into a database, it uses Postgresql on the server side and ruby on the client side, and users can delete their budgets',
  technologies_stack: 'Html Bootstrap Ruby',
  live_link: 'https://budgetory.herokuapp.com/',
  source_link: 'https://github.com/jheart-vic/Budget-App'
)

Project.create(
  title: 'Crypto-Info App',
  image: 'https://res.cloudinary.com/dtokddgbm/image/upload/v1669562884/samples/portfolio/Screenshot_38_eeuitq.png',
  description: 'An App that displays information on the crypto market, It fetches the crypto data from an API and Displays It to the user, You can also search for the crypto you need information on as well click for more details on that particular crypto',
  technologies_stack: 'React CSS Redux',
  live_link: 'https://crypto-area.herokuapp.com/',
  source_link: 'https://github.com/jheart-vic/cryptoapp'
)

Project.create(
  title: 'Healthy-Diet App',
  image: 'https://res.cloudinary.com/dtokddgbm/image/upload/v1669562883/samples/portfolio/Screenshot_21_egvvmu.png',
  description: 'This is a balanced diet site that helps you know how to eat right and what to eat at the right time, it is a simple App built with JavaScript, Html, and CSS',
  technologies_stack: 'Html CSS JavaScript',
  live_link: 'https://jheart-vic.github.io/capstone/',
  source_link: 'https://github.com/jheart-vic'
)
