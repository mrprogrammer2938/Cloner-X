#!/usr/bin/ruby
# This Programm write by Mr.nope
def cls()
    system("clear");
def start()
    cls()
    puts "Enter repositories Web: "
    repositories = gets.chomp
    sleep(1)
    system("git clone " + repositories)
    sleep(1)
    puts "\033[92mFinish!\033[0m"
    exit
end
start()
