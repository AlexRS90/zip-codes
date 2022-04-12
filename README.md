# Mexico-zip-codes-api

> ROR API to that returns ZIP codes info.

Mexico-zip-codes is an API built with Ruby on Rails using the MVC architecture. The API allows users to see postal code details from all specific zip code they'd like.


## API-documentation

[Mexico-zip-codes](http://localhost:3000)

## API-endpoints

http://localhost:3000/api/v1/zip-codes/<code>postal_code_number</code>

### The API will show the postal code info whether exists, in the other hand, it will show an empty hash with a 404 Not found response.

## Built With

- Major languages: Ruby
- Frameworks: ROR
- Gems: RSpec
- Swagger

## Getting Started

To get a local copy up and running follow these simple example steps.

### Prerequisites

You need to have followings installed in your local machine:

- `Ruby`
- `Postgresql`
- `Rails`
- `RSpec`

## To get a local copy up and running follow these simple example steps.

Open your termnial and run the following command:

<code>git clone https://github.com/AlexRS90/zip-codes.git</code>
 - cd zip-codes
 - bundle install
 - rails db:create
 - rails db:migrate
 - rails db:seed
 - <code>rails s</code> <br>

 Open your browser and type the following URL <code>http://localhost:3000/</code>

Finally you can see 5 random messages, to change it just refresh your browser.
Enjoy!

## Tests

- To run tests for current app, please run below commands in your terminal:
- rspec

## Author 👤

👤 **Alejandro Ramos**

- GitHub: [@AlexRS90](https://github.com/AlexRS90)
- Twitter: [@AlejandroRBenji](https://twitter.com/AlejandroRBenji)
- LinkedIn: [@AlexRS90](https://www.linkedin.com/in/AlexRS90/)


## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/AlexRS90/zip-codes/issues).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Mexico Postal Service

## 📝 License

This project is [MIT](./MIT.md) licensed.