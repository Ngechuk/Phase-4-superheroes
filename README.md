## Getting Started

    Clone the repository:

    bash

git clone git@github.com:Ngechuk/Phase-4-superheroes.git
cd superheroes

[Link to the deployed site](https://rails-pizza.onrender.com)
Install the dependencies:

bash

bundle install

Set up the database:

bash

rails db:create db:migrate db:seed

Start the server:

bash

    rails s

    You can now make requests to the API endpoints listed below.

API Endpoints
Heroes

    GET /heroes - returns a list of all heroes in the following format:

    json

[
  {
    "id": 1,
    "name": "Kamala Khan",
    "super_name": "Ms. Marvel"
  },
  {
    "id": 2,
    "name": "Doreen Green",
    "super_name": "Squirrel Girl"
  },
  {
    "id": 3,
    "name": "Gwen Stacy",
    "super_name": "Spider-Gwen"
  }
]

GET /heroes/:id - returns a single hero with the specified id in the following format:

json

{
  "id": 1,
  "name": "Kamala Khan",
  "super_name": "Ms. Marvel",
  "powers": [
    {
      "id": 1,
      "name": "super strength",
      "description": "gives the wielder super-human strengths"
    },
    {
      "id": 2,
      "name": "flight",
      "description": "gives the wielder the ability to fly through the skies at supersonic speed"
    }
  ]
}

POST /heroes - creates a new hero with the specified parameters:

json

{
  "name": "Bruce Wayne",
  "super_name": "Batman"
}

PATCH /heroes/:id - updates an existing hero with the specified id with the given parameters:

json

    {
      "name": "Peter Parker",
      "super_name": "Spider-Man"
    }

    DELETE /heroes/:id - deletes the hero with the specified id.

Powers

    GET /powers - returns a list of all powers in the following format:

    json

[
  {
    "id": 1,
    "name": "super strength",
    "description": "gives the wielder super-human strengths"
  },
  {
    "id": 2,
    "name": "flight",
    "description": "gives the wielder the ability to fly through the skies at supersonic speed"
  }
]

GET /powers/:id - returns a single power with the specified id in the following format:

json

{
  "id": 1,
  "name": "super strength",
  "description": "gives the wielder super-human strengths"
}

POST /powers - creates a new power with the specified parameters:

## Author
  [Kevin Ngechu](https://github.com/Ngechuk) #
 ## License
  MIT