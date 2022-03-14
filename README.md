### Консольная игра "Виселица". Попробуй угадать загаднное слово за семь попыток!

Загадано слово. Необходимо его отгадать называя по одной букве и допустить менее семи промахов.
Для того, чтобы начать  играть запустите в консоли из папки с игрой файл `main.rb` командой
```
ruby main.rb
```
Игра началась. На экране появилось закрытое слово и символическая виселица. 

Нужно вводить буквы предполагаемого слова по одной. Если буква будет не угадана, количество оставшихся попыток угадать уменьшится, а рисунок виселицы изменится. 

Эта игра поддерживает мультиплэйер. Один игрок загадывает - второй или остальные отгадывают. Для того, чтобы загадать слово необходимо изменить тестовый файл `words.txt` в папке `/data` и оставить там только одно загадываемое слово. Так же, чтобы играть одному можно добавить в указанный файл множество интересных сложных слов по-одному на строке без знаков препинания.
