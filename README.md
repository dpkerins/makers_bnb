<div align="center">

<img src="public/images/logo_red.png" width="300px">

![](https://img.shields.io/github/last-commit/arthurfincham/makers_bnb)
![](https://img.shields.io/github/languages/count/arthurfincham/makers_bnb)
![](https://img.shields.io/github/languages/code-size/arthurfincham/makers_bnb)

</div>

## Table of Contents  
* [Preview](#preview)
* [Stack](#stack)
* [Usage](#usage)
* [Specification](#specification)
  * [Stories](#stories)
  * [Headlines](#headlines)
  * [Extras](#extras)
* [Team](#team)   


<div align="center" >

## [Preview](https://github.com/dpkerins/makers_bnb#preview)


<img src="public/images/site_preview.gif" width="800px">


&nbsp;

## [Stack](https://github.com/dpkerins/makers_bnb#stack)

|                                                        | Tool                                                 | Use?                                       | Where can I see it?                                                  |
|--------------------------------------------------------|------------------------------------------------------|--------------------------------------------|----------------------------------------------------------------------|
| <img src="public/images/rspec.png" height="40" width="auto">       | [RSpec](https://rspec.info/)                         | Testing tool for Ruby.                     | ```/spec/*``` Unit tests for the app's classes.                              |
| <img src="public/images/capybara.png" height="40" width="auto">    | [Capybara](https://github.com/teamcapybara/capybara) | Acceptance test framework for Ruby.        |  ```/spec/features/*``` Feature testing for the app. e.g. Sign in/out                   |
| <img src="public/images/psql.png" height="40" width="auto">       | [PostgreSQL](https://www.postgresql.org)                         | Object-relation database.                     | ```/db/migrations/*``` In the SQL commands below.                              |
| <img src="public/images/sinatra.jpg" height="40" width="auto">     | [Sinatra](http://sinatrarb.com/)                     | DSL for quickly making web apps with Ruby. | In the file structure for the project - it is built on Sinatra.      |
| <img src="public/images/bootstrap.png" height="40" width="auto">     | [Bootstrap](https://getbootstrap.com/)                     | Open source tool-kit made by twitter. | All of the design.       |

</div>

## [Usage](https://github.com/dpkerins/makers_bnb#usage)

### Clone Repo

```
$ git clone git@github.com:dpkerins/makers_bnb.git
```

### Install Bundler and Dependencies

```
$ gem install bundler
```
```
bundle install
```

### Create the databases:

```
$ rake setup
```

### Seed the development database with test data:

```
$ rake seed
```

### Launch server:

```
$ rackup
```

**Browse to localhost:9292 in your browser.**

#### To drop the databases:
```
$ rake drop_dbs
```

## [Specification](https://github.com/dpkerins/makers_bnb#specification)


#### [Stories](https://github.com/dpkerins/makers_bnb#stories)

```
As a user,
So that I can log in, 
I want to be able to sign up
```
```
As a user,
So that I can make money,
I want to be able to list a new space.
```
```
As a user, 
So that I can manage my listings,
I want to be able to login
```
```
As a user,
So I can rent all available properties,
I want to be able to list multiple spaces
```
```
As a user,
So that I can provide information on my space,
I want to be able to give them a name, description and price.
```
```
As a user, 
So that people can book my space,
I want to display available dates.
```
```
As a signed-up user,
So that I can book a stay
I want to be able to hire a space for one night
```
```
As a user,
So that people can stay in my space,
I want to be able to approve booking requests
```
```
As a space,
If I'm already booked,
Users should not be able to book me.
```
```
As a space,
If a booking request has not be accepted
I am still available
```

#### [Headlines](https://github.com/dpkerins/makers_bnb#headlines)

- Any signed-up user can list a new space.
- Users can list multiple spaces.
- Users should be able to name their space, provide a short description of the space, and a price per night.
- Users should be able to offer a range of dates where their space is available.
- Any signed-up user can request to hire any space for one night, and this should be approved by the user that owns that space.
- Nights for which a space has already been booked should not be available for users to book that space.
- Until a user has confirmed a booking request, that space can still be booked for that night.

#### [Extras]((https://github.com/dpkerins/makers_bnb#extras))

- Users should receive an email whenever one of the following happens:
 - They sign up
 - They create a space
 - They update a space
 - A user requests to book their space
 - They confirm a request
 - They request to book a space
 - Their request to book a space is confirmed
 - Their request to book a space is denied
- Users should receive a text message to a provided number whenever one of the following happens:
 - A user requests to book their space
 - Their request to book a space is confirmed
 - Their request to book a space is denied
- A ‘chat’ functionality once a space has been booked, allowing users whose space-booking request has been confirmed to chat with the user that owns that space
- Basic payment implementation though Stripe.

## [Team](https://github.com/arthurfincham/makers_bnb#team)

* Max - [Github](https://github.com/maxcfry)
* Arthur - [Github](https://github.com/arthurfincham)
* Doug - [Github](https://github.com/dpkerins)
* Sergei - [Github](https://github.com/s-palmer)
