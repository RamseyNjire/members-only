# Members Only

## Built With:

- Ruby: version 2.7.0
- Rails: version 6.1.0
- Node: version 14.3.0
- Yarn: version 1.22.5
- Bundler: version 2.1.2

> Members Only is a secret clubhouse. Inside the clubhouse, members can post embarrassing posts about outsiders. When you're signed in, you can see a post as well as the person who wrote it, but from the outside, you can only read posts and wonder who might have wrote them. This app is an exercise in implementing authentication in Rails apps using Devise.

## Getting Started

- To set up the application on your local machine, make sure you have the dependencies in the 'Made With' section installed, then cd into the folder where you would like the app to live:

$ `cd yourprojectsfolder`

- Replace 'yourprojectsfolder' with the name of the folder where you would like to have the app.

- clone the repo:

 $ `git clone https://github.com/RamseyNjire/members-only.git`

 - cd into the project folder:

$ `cd members-only`

- Run Bundler to install all the gems:

$ `bundle`

- Install Webpacker (not installed by default on Rails 6):

$ `rails webpacker:install`

- Run database migrations:

$ `rails db:migrate`

- Fire up the server 

$ `rails s`

- visit  [local host](http://localost:3000) on your browser to view the app.

- You can also run the Rubocop linter:

$ `rubocop .`


## Usage

As laid out in the project brief [here](https://www.theodinproject.com/courses/ruby-on-rails/lessons/authentication), you should be able to see secret posts posted by other authors, but should only be able to see their names if you're logged in. You can log in or sign up via the sign up link in the navbar. You'll then be redirected to create a secret post. Once created, you will be able to see the index page with posts and authors, including the one you just created. There isn't much functionality beyond signing up, logging in and out, and creating and viewing posts. After all, it is an exercise in authentication using the Devise gem (check in the Gemfile to see what version is in use). It's possible to go beyond that and build another Sarahah, lol, but that's a project for another day.

The image of a hooded figure used as a thumbnail in secret posts was by [Pete](https://pixabay.com/users/thedigitalartist-202249/?utm_source=link-attribution&amp;utm_medium=referral&amp;utm_campaign=image&amp;utm_content=2580085) from [Pixabay](https://pixabay.com/?utm_source=link-attribution&amp;utm_medium=referral&amp;utm_campaign=image&amp;utm_content=2580085).

## Authors

👤 **Ramsey Njire**

- Github: [@RamseyNjire](https://github.com/RamseyNjire)
- Twitter: [@untakenramram](https://twitter.com/untakenramram)
- Linkedin: [Ramsey Njire](https://www.linkedin.com/in/ramsey-njire-51984931/)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](issues/).

## Show your support

Give a ⭐️ if you like this project!

## 📝 License

This project is [MIT](lic.url) licensed.