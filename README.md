
# Superheroes

The Superheroes API provides endpoints to manage Superheroes along with their powers. It allows you to create relations between a superhero and their powers, retrieve a list of all available powers and superheroes as well as individual powers and superheroes, and associate powers with existing heroes.

## Run Locally

Clone the project

```On The Terminal
  git@github.com:brigitteorina/railsheroes.git
```

Go to the project directory

```On The Terminal
  cd railsheroes
```

Install dependencies

```On The Terminal
  bundle install
```

Start the server

```On The Terminal
  rails server
```


## API Endpoints

Retrieve all Heroes

    GET /heroes

Retrieve a particular hero(this request also fetches associated data)

    GET /heroes/:id  

Retrieve all powers

    GET /powers

Retrieve a particular power

    GET /powers/:id

Edit particular attributes of a given power

    PATCH /powers/:id

Create an association between an existing hero and power

    POST /hero_powers
