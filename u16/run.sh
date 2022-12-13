#!/bin/bash
python main.py --function trainNN --cleanTrainset ../uiharuDataset/limitedAngle120ns50it20/augCleanCT --cleanTrainsetDataType png --noisyTrainset "../uiharuDataset/limitedAngle120ns50it20/augNoisyCT_limited_angle_140" --noisyTrainsetDataType png --cleanTestset "../NDCTtest" --cleanTestsetDataType png --noisyTestset "../NDCTtest" --noisyTestsetDataType flt --checkpointFolder "../checkpoint" --batchSize 1 --NNtype testGAN