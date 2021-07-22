#!/bin/bash

lxterminal --title="Django" -e bash -c "source /home/pi/Desktop/ADServerFunc.sh; startDjango;bash" &
lxterminal --title="Angular" -e bash -c "source /home/pi/Desktop/ADServerFunc.sh; startAngular;bash" &
lxterminal --title="VSC" -e bash -c "source /home/pi/Desktop/ADServerFunc.sh; startVSC;bash" &
lxterminal --title="mysql" -e bash -c "source /home/pi/Desktop/ADServerFunc.sh; startMySQL;bash" &
