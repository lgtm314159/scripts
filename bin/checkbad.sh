#!/bin/bash

sudo find / -noleaf -wholename '/proc' -prune \
  -o -wholename '/sys' -prune \
  -o -wholename '/dev' -prune \
  -o -wholename 'windows-C-Drive' -prune \
  -o -perm -2 ! -type l ! -type s \
  ! \( -type d -perm -1000 \) -print

