#!/usr/bin/env bash

sqlite3 input/db.sqlite .dump > input/dump.sql
