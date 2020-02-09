# Alway launch byobu
_byobu_sourced=1 . /usr/bin/byobu-launch

# If not running interactively, don't do anything
case $- in
    *i*) exec fish;;
      *) return;;
esac
