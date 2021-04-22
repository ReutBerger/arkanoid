# 207376773
# bergerr3

compile: bin
	find src -name "*.java" > sources.txt
	javac -cp biuoop-1.4.jar:. -d bin @sources.txt

run:
	java -cp biuoop-1.4.jar:bin: resources Ass7Game

bin:
	mkdir bin

jar:
	jar cfm ass7game.jar Manifest.mf -C bin . -C resources .
