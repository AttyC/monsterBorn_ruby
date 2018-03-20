# understands how to run the monster game
class Monster
  attr_reader :choices

  def initialize
    @choices = [
      { choice1: 'it\'s a FARAWAY-IN-THE-FORESTS monster',
        choice2: 'it\'s an UNDER-YOUR-BED monster' },
      { choice1: 'it EATS YOU',
        choice2: 'you make friends and TAKE IT TO SCHOOL.' },
      { choice1: 'it SITS QUIETLY, does its HOMEWORK and becomes the first monster to play for the SCHOOL BASKETBALL TEAM',
        choice2: 'it eats the HEAD TEACHER.' },
      { choice1: 'it growls "YUMMY!" and DANCES BOOGIE-WOOGIE',
        choice2: 'it growls "SORRY!" and WALKS OFF through the wall.' },
      { choice1: 'it SITS IN THE PARK and scratches its head',
        choice2: 'it takes a deep breath and sets off for the FARAWAY-FORESTS' },
      { choice1: 'it finds an EXPENSIVE HOTEL on the way, and decides to sleep in it',
        choice2: 'it goes round the back of the hotel, finds a BROKEN UMBRELLA and decides to sleep under that' },
      { choice1: 'a kitchen girl comes out and tips a SAUCEPAN OF PORRIDGE over the monster\'s head',
        choice2: 'the kitchen girl notices the monster and STOPS IN HER TRACKS' },
      { choice1: 'the monster gives her the fright of her life. "GRRROARRRR!", and she runs off shouting, "HELP! HELP! HELP!"',
        choice2: 'the monster gives her a rose and they FALL IN LOVE' },
      { choice1: 'she kisses the monster and it turns into a HANDSOME YOUNG MAN',
        choice2: 'it kisses her and she turns into a MONSTER' },
      { choice1: 'the monster says "UUUUUUUUURGH! You look horrible now!"',
        choice2: 'the monster says "Look, I\'m a monster, you\'re a monster. Let\'s get MARRIED"' },
      { choice1: 'the two of them live happily together and have a BABY MONSTER',
        choice2: 'they EAT EACH OTHER' },
      { choice1: 'it\'s a FARAWAY-IN-THE-FORESTS monster',
        choice2: 'it\'s an UNDER-YOUR-BED monster...' }
    ]
  end
end
