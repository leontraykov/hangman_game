require_relative 'lib/console_interface'
require_relative 'lib/game'

# Приветсвие
puts "Всем привет!"

# Загружаем случайное слово из файла
word = File.readlines(__dir__ + '/data/words.txt', encoding: 'UTF-8', chomp: true).sample
game = Game.new(word)
console_interface = ConsoleInterface.new(game)

# Пока не закончилась игра
until game.over?
  #  Выводим очередное состояние игры
  console_interface.print_out
  #   Спрашиваем очередную букву
  letter = console_interface.get_input
  #   Обновляем состояние игры
  game.play!(letter)
end

# Выводим финальное состояние игры
console_interface.print_out
