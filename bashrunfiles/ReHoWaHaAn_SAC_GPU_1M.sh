#python -m cProfile -o cProfileDumps/Tianshou_MountainCarContinuousv0_SAC_GPU_1M.profile examples/mujoco/mujoco_sac.py --task=MCC-v0 --epoch=20 --test-num=1 --logger=wandb

python -m cProfile -o cProfileDumps/Tianshou_Reacherv2_SAC_GPU_1M.profile examples/mujoco/mujoco_sac.py --task=Reacher-v2 --epoch=200 --test-num=1 --logger=wandb

python -m cProfile -o cProfileDumps/Tianshou_Hopperv3_SAC_GPU_1M.profile examples/mujoco/mujoco_sac.py --task=Hopper-v3 --epoch=200 --test-num=1 --logger=wandb

python -m cProfile -o cProfileDumps/Tianshou_Walker2dv3_SAC_GPU_1M.profile examples/mujoco/mujoco_sac.py --task=Walker2d-v3 --epoch=200 --test-num=1 --logger=wandb

python -m cProfile -o cProfileDumps/Tianshou_HalfCheetahv3_SAC_GPU_1M.profile examples/mujoco/mujoco_sac.py --task=HalfCheetah-v3 --epoch=200 --test-num=1 --logger=wandb

python -m cProfile -o cProfileDumps/Tianshou_Antv3_SAC_GPU_1M.profile examples/mujoco/mujoco_sac.py --task=Ant-v3 --epoch=200 --test-num=1 --logger=wandb
