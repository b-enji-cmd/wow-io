![](https://imgur.com/wqBOJLf.png)
<!-- TABLE OF CONTENTS -->
<details open="open">
  <summary><h2 style="display: inline-block">Table of Contents</h2></summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
  </ol>
</details>

### About The Project
## Background and Description
"WoW IO" is a side project developed alongside the cirriculum at Turing School of Software and Design. This project features many staples of a beginning Ruby on Rails developer. I plan on using this as an extention to become familiar with more complex data structures and professional workflow.
## Learning Goals
- Practice designing a normalized database schema and defining model relationships
- Utilize advanced routing techniques including namespacing to organize and group like functionality together.
- Utilize advanced active record techniques to perform complex database queries
- Practice consuming a public API while utilizing POROs as a way to apply OOP principles to organize code
### Built With

* [Ruby on Rails v 5.2.4.3](https://rubyonrails.org)
* [HTML](https://html.com)
* [JavaScript](https://www.javascript.com)


## Database Design Document
![Database Design Document](https://imgur.com/rR0CyuJ.png)


<!-- GETTING STARTED -->
## Getting Started

To get a local copy up and running follow these simple steps.

### Prerequisites

This is an example of how to list things you need to use the software and how to install them.
* ruby
  ```sh
  rbenv install 2.5.3
  ```
* rails
  ```sh
  gem install rails --version 5.2.4.3
  ```
* postgreSQL
  ```sh
  install link: https://www.postgresql.org/download/
  ```

### Installation

1. Clone the repo
   ```sh
   git clone git@github.com:b-enji-cmd/wow-io.git
   ```
2. Bundle Install
   ```sh
   bundle install
   ```
3. (Optional Heroku deployment)
   ```sh
   heroku install guide: https://devcenter.heroku.com/articles/git
   ```



<!-- USAGE EXAMPLES -->
## Usage
_Work in progress_
1. Start rails server
```sh
$ rails s
```
2. Create rails database and migrate
```sh
$ rails db:create
$ rails db:migrate
```
3. Seed database
```sh
$ rails db:seed
```
4. Nagivate to `http://localhost:3000/`




<!-- ROADMAP -->
## Roadmap

See the [open issues](https://github.com/b-enji-cmd/wow-io/issues) for a list of proposed features (and known issues).



<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request




