#!/bin/bash

# 3 am, 12-12 python neural_style.py --content kd/nike_resized.jpg --styles kd/soup.jpg --output warholwouldbeproud.jpg --iterations 500 --checkpoint-output checkpoint/warholwouldbeproud_%s.jpg --checkpoint-iterations 50
# ~4 am, 12-12 python neural_style.py --content kd/nike_resized.jpg --styles kd/soup2.jpg --output warholwouldbeproud2.jpg --iterations 500 --checkpoint-output checkpoint/warholwouldbeproud2_%s.jpg --checkpoint-iterations 50
# ~530 am, 12-12 python neural_style.py --content skaalien.jpg --styles kd/opivy.jpg --output skaalien2.jpg --iterations 500 --checkpoint-output checkpoint/alien2ska_%s.jpg --checkpoint-iterations 50
# ~7 am, 12-12 python neural_style.py --content skaalien2.jpg --styles kd/aliengreen.jpg --output skaalien2greener.jpg --iterations 500 --checkpoint-output checkpoint/skaalien2greener%s.jpg --checkpoint-iterations 50
# ~830 am, 12-12 python neural_style.py --content skaalien.jpg --styles kd/aliengreen.jpg --output skaaliengreener.jpg --iterations 500 --checkpoint-output checkpoint/skaaliengreener%s.jpg --checkpoint-iterations 50
# python neural_style.py --content kd/aliengreen.jpg --styles kd/glass1.jpg --output glassalien.jpg --iterations 500 --checkpoint-output checkpoint/glassalien%s.jpg --checkpoint-iterations 50
# python neural_style.py --content kd/aliengreen.jpg --styles kd/glass2.jpg --output glass2alien.jpg --iterations 500 --checkpoint-output checkpoint/glass2alien%s.jpg --checkpoint-iterations 50
# python neural_style.py --content kd/sharpened.jpg --styles kd/wotherspoon.jpg --output wothybear.jpg --iterations 500 --checkpoint-output checkpoint/wothybear_%s.jpg --checkpoint-iterations 50
#python neural_style.py --content kd/les.jpg --styles kd/aliengreen.jpg --output lesalien.jpg --iterations 500 --checkpoint-output checkpoint/lesalien_%s.jpg --checkpoint-iterations 50
#python neural_style.py --content kd/phl2_resize.jpg --styles kd/aliengreen.jpg --output phlalien2.jpg --iterations 500 --checkpoint-output checkpoint/phlalie2n_%s.jpg --checkpoint-iterations 50
#python neural_style.py --content checkpoint/n00isy500.jpg --styles kd/aliengreen.jpg --output alienphl.jpg --iterations 500 --checkpoint-output checkpoint/alienphl_%s.jpg --checkpoint-iterations 50
#python neural_style.py --content kd/foamposite.jpg --styles kd/aliengreen.jpg --output alienfoam.jpg --iterations 500 --checkpoint-output checkpoint/alienfoam_%s.jpg --checkpoint-iterations 50
#python neural_style.py --content kd/dunk_blank.jpg --styles kd/versace.jpg --output versacedunk.jpg --iterations 500 --checkpoint-output checkpoint/versacedunk_%s.jpg --checkpoint-iterations 50
#python neural_style.py --content kd/bohs.jpg --styles kd/silkprint_resize.jpg --output noisyboh.jpg --iterations 500 --checkpoint-output checkpoint/silkprint_resize_%s.jpg --checkpoint-iterations 50
python neural_style.py --content kd/hackdeez.jpg --styles kd/stylings.jpg --output deezycollage.jpg --iterations 500 --checkpoint-output checkpoint/deezycollage_%s.jpg --checkpoint-iterations 50
python neural_style.py --content kd/hackdeez.jpg --styles kd/silkprint_resize.jpg --output silkydeez.jpg --iterations 500 --checkpoint-output checkpoint/silkydeez_%s.jpg --checkpoint-iterations 50
