#!/bin/bash

scp -p2222 src/cat/s21_cat student@10.10.0.3:~/
scp -p2222 src/grep/s21_grep student@10.10.0.3:~/

ssh -p2222 student@10.10.0.3 mv s21_cat /usr/local/bin
ssh -p2222 student@10.10.0.3 mv s21_grep /usr/local/bin
