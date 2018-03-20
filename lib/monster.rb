class Monster

  attr_reader :choices

  def initialize
    @choices = [
      { choice1: "it's a FARAWAY-IN-THE-FORESTS monster", choice2: "it's an UNDER-YOUR-BED monster" },
      { choice1: "it EATS YOU", choice2: "you make friends and TAKE IT TO SCHOOL." },
      { choice1: 'it SITS QUIETLY, does its HOMEWORK and becomes the first monster to play for the SCHOOL BASKETBALL TEAM',
        choice2: 'it eats the HEAD TEACHER.' },
      { choice1: "it growls 'YUMMY!' and DANCES BOOGIE-WOOGIE",
          choice2: "it growls 'SORRY!' and WALKS OFF through the wall." },
      { choice1: "it SITS IN THE PARK and scratches its head",
              choice2: "it takes a deep breath and sets off for the FARAWAY-FORESTS" }

    ]
  end
end
