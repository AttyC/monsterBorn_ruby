# monsterBorn_ruby

#### When a Monster is Born ...

This is based on a childrens' book I used to read to my kids. I'd think about the story in the dark as they fell asleep, coding it in my head.

The story is a series of two choices, so lends itself well to a simple loop.

[When a Monster is Born](https://www.amazon.co.uk/When-Monster-Born-Sean-Taylor/dp/1846165113)

I first created a [rudimentary version of the game](http://atty-dev.co.uk/monsterBorn.html) with jQuery/HTML. This is my Ruby version, command line only.

### To install the app:
```
git clone https://github.com/AttyC/monsterBorn_ruby
cd monsterBorn_ruby
bundle install
```
To run the game:

Copy this code into Terminal:
```
require './lib/monster.rb'
monster = Monster.new
monster.play

```

## Testing
I test-drove this very small app with RSpec.

## Next steps:

I will add a 'play again' feature and then write the game in Java, JavaScript and PHP, with testing.
