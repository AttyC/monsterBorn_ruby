# understands how to run the monster game
class Monster
  attr_reader :choices, :answer

  def initialize
    @opening_message = p 'When a Monster is Born ... there are two possibilities - '
    @choices = [
      { a: 'it\'s a FARAWAY-IN-THE-FORESTS monster',
        b: 'it\'s an UNDER-YOUR-BED monster' },
      { a: 'it EATS YOU',
        b: 'you make friends and TAKE IT TO SCHOOL.' }
    ]
  end

  def play
    @answer = 'a'
    @opening_message

    while @answer == 'a'
      @choices.map do |choice|
        p "either a/ #{choice[:a]} OR b/ #{choice[:b]} <br /> Make your choice: a or b"
        @answer = gets.chomp
        if @answer == 'b'
          return "That's that!"
        end
      end
      return "That's that!"
    end
  end
end
