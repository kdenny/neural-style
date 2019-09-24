#!/bin/bash

python neural_style.py --content kd/nike_resized.jpg --styles kd/aliengreen.jpg --output dummyomo.jpg --iterations 500 --checkpoint-output checkpoint/dummyomo%s.jpg --checkpoint-iterations 50
