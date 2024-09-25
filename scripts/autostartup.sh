#!/bin/bash
sleep 20

cd /home/eit/Desktop && python3.11 Automatic_Mode.py "" "" >> /home/eit/Desktop_$(date +'%Y%m%d_%H%M%S').log 2>&1

