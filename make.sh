#!/bin/bash
# init
function pause(){
   read -p "$*"
}

# pause 'Press [Enter] key to continue...'

/home/claudio/git/pessoal/dungeon-quest-gb/gbdk/bin/lcc -Wa-l -Wl-m -Wl-j -DUSE_SFR_FOR_REG -c -o main.o main.c
# pause 'Press [Enter] key to continue...'
/home/claudio/git/pessoal/dungeon-quest-gb/gbdk/bin/lcc -Wa-l -Wl-m -Wl-j -DUSE_SFR_FOR_REG -o main.gb main.o

# pause 'Teste...'
