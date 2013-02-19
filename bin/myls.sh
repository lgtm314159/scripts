#!/bin/bash

find . -maxdepth 1 -name '[!.]*' -printf '%10M %-8u %-8g %-8s inode: %-10i %f\n'

