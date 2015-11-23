require_relative('bear')
require_relative('fish')
require_relative('river')

#part 1 create bear make it roar
bear_1 = Bear.new('Robert', 'brown', 'RROOOOAAR')
bear_2 = Bear.new('Julian', 'brown', 'HEEEEEEY')

puts bear_1.roar
puts bear_2.roar

# Part 3 Instantiate three fish objects. Instantiate a river object that has these three fishes in an array.

fish_1 = Fish.new('jay', 'salmon', 'jump')
fish_2 = Fish.new('rick', 'makrel', 'dodge')
fish_3 = Fish.new('keith', 'tuna', 'power')


all_the_fish = [fish_1, fish_2, fish_3]

river = River.new(all_the_fish)

bear_1.take_fish_from(river)

bear_1.food.name