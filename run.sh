python main.py \
    --seed 42\
    --name cifar10_4k2_runs_3 \
    --expand-labels \
    --dataset cifar10 \
    --num-classes 10 \
    --num-labeled 5000 \
    --total-steps 5000000 \
    --eval-step 1000 \
    --randaug 2 16 \
    --batch-size 128\
    --teacher_lr 0.01 \
    --student_lr 0.015 \
    --weight-decay 5e-4 \
    --ema 0.995 \
    --nesterov \
    --mu 7 \
    --label-smoothing 0.15 \
    --temperature 0.7 \
    --threshold 0.6 \
    --lambda-u 8 \
    --warmup-steps 5000 \
    --uda-steps 5000 \
    --student-wait-steps 3000 \
    --teacher-dropout 0.2 \
    --student-dropout 0.2 \
    --finetune-epochs 625 \
    --finetune-batch-size 512 \
    --finetune-lr 3e-5 \
    --finetune-weight-decay 0 \
    --finetune-momentum 0.9 \
    --amp
