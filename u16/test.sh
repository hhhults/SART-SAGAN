#!/bin/bash
python main.py --function autoRecon \
--inputFolder ../NDCTtest \
--dataType png \
--sinoFolder ../sinogram \
--noiseOption limited_angle_120 \
--mnnOrder "sart5|(testGAN)../checkpoint/|sart20|return" \
--outputFolder ../tests \
--ns 20