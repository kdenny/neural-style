#!/bin/bash

python neural_style.py --content kd/bear.jpg --styles kd/tk.jpg --output tkbear.jpg --iterations 500 --checkpoint-output checkpoint/foo%s.jpg --checkpoint-iterations 50
python neural_style.py --content kd/suit.jpg --styles kd/lightbulb.jpg --output deezylightbulb.jpg --iterations 500 --checkpoint-output checkpoint/suit%s.jpg --checkpoint-iterations 50
python neural_style.py --content kd/tokyostreet.jpg --styles kd/warhol.jpg --output warholstreet.jpg --iterations 500 --checkpoint-output checkpoint/tok%s.jpg --checkpoint-iterations 50
python neural_style.py --content kd/sharpened.jpg --styles kd/dexter.jpg --output tdexter6.jpg --iterations 500 --checkpoint-output checkpoint/t6dexter%s.jpg --checkpoint-iterations 50
