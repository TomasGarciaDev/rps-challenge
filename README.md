
# RPS Challenge
Makers Academy Weekend Challenge 3. Rock, Paper, Scissor App using Ruby, Sinatra, RSpec, and Capybara.

Task
----
The Makers Academy Marketing Array ( **MAMA** ) has asked us to provide a game for them. Their daily grind is pretty tough, and they need time to steam a little.

Your task is to provide a _Rock, Paper, Scissors_ game for them so they can play on the web with the following **user stories**:

```
As a marketeer.
So that I can see my name in lights.
I would like to register my name before playing an online game.

As a marketeer.
So that I can enjoy myself away from the daily grind.
I would like to be able to play rock/paper/scissors.
```

How does it work?
---
* The user submits their name:
<img width="780" alt="Screenshot 2022-03-22 at 16 22 44" src="https://user-images.githubusercontent.com/86299300/159517164-f091c023-3eef-4910-9511-dcc741a871b8.png">

* Player chooses Rock, Paper or Scissors:
<img width="866" alt="Screenshot 2022-03-22 at 16 23 11" src="https://user-images.githubusercontent.com/86299300/159517300-bd6626e7-463d-417c-8384-2406112dc3c1.png">

* Player sees the result of their game and user is given option to play again or end game:
<img width="720" alt="Screenshot 2022-03-22 at 16 25 06" src="https://user-images.githubusercontent.com/86299300/159517748-51d113f3-3b2f-443b-9efd-209f07dfd6a8.png">

Aims
---
* The marketeer should be able to enter their name before the game.
* The marketeer will be presented the choices (Rock, Paper, and scissors).
* The marketeer can choose one option.
* The game will choose a random option.
* A winner will be declared.

Setting up RPS
-----
```
git clone https://github.com/TomasGarciaDev/rps-challenge.git
cd rps-challenge
bundle install

# To run the Rock Paper Scissors
rackup

# Open in browser
http://localhost:9292/
```

Basic Rules
---
* Rock beats Scissors.
* Scissors beats Paper.
* Paper beats Rock.
