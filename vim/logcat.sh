#!/bin/bash
# logcat
adb logcat -d -v time $* | mview + -c "set syntax=logcat" -c "set lines=60 columns=150" -c "let &showbreak='                   '" -
