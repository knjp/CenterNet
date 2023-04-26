#!/bin/bash

#python demo.py ctdet  --arch resdcn_18 --demo ../images/ --load_model ../models/ctdet_coco_resdcn18.pth
#python demo.py ctdet  --arch hourglass --demo ../images3/ --load_model ../models/ctdet_coco_hg.pth
#python demo.py ctdet  --debug 2 --keep_res --demo ../images/ --load_model ../models/ctdet_coco_dla_2x.pth
python demo.py ctdet --keep_res --demo ../images/ --load_model ../models/ctdet_coco_dla_2x.pth
