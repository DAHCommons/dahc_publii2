#!/usr/bin/env bash

mv input/db.sqlite input/db.sqlite.bak
sqlite3 input/db.sqlite < input/dump.sql
rm input/db.sqlite.bak