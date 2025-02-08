#!/bin/bash

rsync -rv --exclude .git --exclude venv ubuntu@192.168.138.138:~/mininet/* .
