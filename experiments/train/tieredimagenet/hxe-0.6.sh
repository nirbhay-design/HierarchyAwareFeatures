python main.py --start training --arch custom_resnet18 --batch-size 256 --loss hierarchical-cross-entropy --alpha 0.1 --optimizer adam_amsgrad --data tiered-imagenet-224 --workers 16 --output out/tieredimagenet/hxe-0.1 --seed 0
