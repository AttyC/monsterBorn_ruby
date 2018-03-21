# understands how to run the monster game
class Monster
  attr_reader :choices, :answer

  def initialize
    @opening_message = p 'When a Monster is Born ... there are two possibilities - '
    @choices = [
      { a: 'it\'s a FARAWAY-IN-THE-FORESTS monster',
        b: 'it\'s an UNDER-YOUR-BED monster' },
      { a: 'it EATS YOU',
        b: 'you make friends and TAKE IT TO SCHOOL.' },
      { a: 'it SITS QUIETLY, does its HOMEWORK and becomes the first monster to play for the SCHOOL BASKETBALL TEAM',
        b: 'it eats the HEAD TEACHER.' },
      { a: 'it growls "YUMMY!" and DANCES BOOGIE-WOOGIE',
        b: 'it growls "SORRY!" and WALKS OFF through the wall.' },
      { a: 'it SITS IN THE PARK and scratches its head',
        b: 'it takes a deep breath and sets off for the FARAWAY-FORESTS' },
      { a: 'it finds an EXPENSIVE HOTEL on the way, and decides to sleep in it',
        b: 'it goes round the back of the hotel, finds a BROKEN UMBRELLA and decides to sleep under that' },
      { a: 'a kitchen girl comes out and tips a SAUCEPAN OF PORRIDGE over the monster\'s head',
        b: 'the kitchen girl notices the monster and STOPS IN HER TRACKS' },
      { a: 'the monster gives her the fright of her life. "GRRROARRRR!", and she runs off shouting, "HELP! HELP! HELP!"',
        b: 'the monster gives her a rose and they FALL IN LOVE' },
      { a: 'she kisses the monster and it turns into a HANDSOME YOUNG MAN',
        b: 'it kisses her and she turns into a MONSTER' },
      { a: 'the monster says "UUUUUUUUURGH! You look horrible now!"',
        b: 'the monster says "Look, I\'m a monster, you\'re a monster. Let\'s get MARRIED"' },
      { a: 'the two of them live happily together and have a BABY MONSTER',
        b: 'they EAT EACH OTHER' },
      { a: 'it\'s a FARAWAY-IN-THE-FORESTS monster',
        b: 'it\'s an UNDER-YOUR-BED monster...' }
    ]
  end

  def play
    @answer = 'a'
    @opening_message

    while @answer == 'a'
      @choices.map do |choice|
        p "either a/ #{choice[:a]} OR b/ #{choice[:b]}.  Make your choice: a or b"
        @answer = gets.chomp
        return "That's that!" if @answer == 'b'
      end
    end
    return "That's that!"
  end
end
