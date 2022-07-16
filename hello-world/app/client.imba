global css html
	ff:sans

# basic for loops
const habits = ["clean", "run", "study"]

for num in [1...4]
	console.log "Day {num}"
	for habit in habits
			console.log habit

# functions


def createHabit name, done = false
	const timestamp = Date.now!
	{name: name, done: done, createdAt: timestamp}

def check habit do if habit.done then "[x]" else "[ ]"
def prettyHabit habit do "{check(habit)} {habit.name}"

console.log prettyHabit(createHabit("Sleep"))


tag app
	<self>
		<header>
			<p> "Edit {<code> "app/client.imba"} and save to reload"
			<a href="https://imba.io"> "Learn Imba"

imba.mount <app>