# Räknare #

Den här uppgiften går ut på att skriva ett program som returnerar en sträng av heltal tal från och med ett starttal till och med ett sluttal, med ett angivet "avstånd" mellan varje tal.

Du skall skriva en funktion: `count_with_step` som tar tre heltal (`from:`, `to:` och `step:`) **som argument** och **returnerar** en *kommaseparerad* (se exempel) sträng med alla tal från och med starttalet till och med sluttalet, där avståndet mellan varje tal är värdet på `step:`.

### Exempel ###

```ruby
	count_with_step(from: 3, to: 10, step: 2)
	#=> "3,5,7,9"
	
    count_with_step(from:1, to:88, step: 12)
    #=> "1,13,25,37,49,61,73,85"
	
	count_with_step(from: 1, to: 1, step: 11)
	#=> "1"
	
	count_with_step(start: 2, stop: -5, step: 1)
	#=> "2,1,0,-1,-2,-3,-4,-5"
```

### Flödesschema ###

Innan du börjar koda ska du skapa ett flödesschema för funktionen.

Testa flödesschemat med penna och papper


### Testning ###

Kör `bundle install` i projektets rotmapp om du inte redan har alla gems installerade.

Kör `ruby test\test_count_with_step.rb` eller `rake test` för att köra alla testerna.


### Bonusbana ###

Vad händer om `to:` är minte än `from:`? 

Modifiera er kod så fungerar även om `from:` är mindre än `to:`

```ruby 
    count_with_step(start: 2, stop: -5, step: 1)
    #=> "2,1,0,-1,-2,-3,-4,-5"
``` 

Avkommentera bonusbane-testet för att kolla att er implementering fungerar


### Länkar ###

Läs mer om villkor och if-satser i övning 27-30 och while-loopar i övning 33 i [*Learn Ruby the Hard Way*](http://ruby.learncodethehardway.org/book)

* [Learn Ruby the Hard Way - Exercise 27: Memorizing Logic](http://ruby.learncodethehardway.org/book/ex27.html)
* [Learn Ruby the Hard Way - Exercise 28: Boolean Practice](http://ruby.learncodethehardway.org/book/ex28.html)
* [Learn Ruby the Hard Way - Exercise 29: What If](http://ruby.learncodethehardway.org/book/ex29.html)
* [Learn Ruby the Hard Way - Exercise 30: Else and If](http://ruby.learncodethehardway.org/book/ex30.html)
* [Learn Ruby the Hard Way - Exercise 33: While loops](http://ruby.learncodethehardway.org/book/ex33.html)

