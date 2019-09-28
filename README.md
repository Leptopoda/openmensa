# OpenMensa - Die offene Mensa Datenbank.

[![Build Status](https://img.shields.io/travis/openmensa/openmensa/master.svg)](https://travis-ci.org/openmensa/openmensa)
[![Coverage](https://codecov.io/gh/openmensa/openmensa/branch/master/graph/badge.svg)](https://codecov.io/gh/openmensa/openmensa)
[![Maintainability](https://api.codeclimate.com/v1/badges/270f7e58f7eaa3e9429f/maintainability)](https://codeclimate.com/github/openmensa/openmensa/maintainability)

OpenMensa is a free database for canteens. We act as a central exchange for all canteen relevant information, such as canteen list, canteen position and meal menus.

We provide a standardized format to access and provide this information. This reduces the workload for a canteen provider to make their meal menus available on different end points (website, android, iOS ...).

We are currently focused on Germany but are interested to open to other countries.


## Dependencies

* Ruby 2.6
* Gems (Rails 5.5, for other see Gemfile)
* PostgreSQL as database backend
* whenever regular tasks (fetching menus, sending emails)


## Getting started

1. install needed gems

    ```ruby
    bundle install
    ```

2. Run test suite

    ```ruby
    bundle exec rake
    ```


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
4. Add specs for your feature
5. Implement your feature
6. Commit your changes (`git commit -am 'Add some feature'`)
7. Push to the branch (`git push origin my-new-feature`)
8. Create new Pull Request



## License

AGPLv3 License

Copyright, 2014-2019 OpenMensa
