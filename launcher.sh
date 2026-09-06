#!/bin/bash
# AUTO-UPDATER
cd /home/suraj/.gemini/antigravity/scratch/ultimate_suite/zero-zkp-windows
git pull origin main --quiet
python3 zero_zkp_gui.py
