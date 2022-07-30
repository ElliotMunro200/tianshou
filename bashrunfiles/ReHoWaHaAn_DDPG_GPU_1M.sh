#python -m cProfile -o cProfileDumps/Tianshou_MountainCarContinuousv0_GPU_1M.profile examples/mujoco/mujoco_ddpg.py --task=MCC-v0 --epoch=20 --test-num=1 --logger=wandb

python -m cProfile -o cProfileDumps/Tianshou_Reacherv2_GPU_1M.profile examples/mujoco/mujoco_ddpg.py --task=Reacher-v2 --epoch=200 --test-num=1 --logger=wandb

python -m cProfile -o cProfileDumps/Tianshou_Hopperv3_GPU_1M.profile examples/mujoco/mujoco_ddpg.py --task=Hopper-v3 --epoch=200 --test-num=1 --logger=wandb

python -m cProfile -o cProfileDumps/Tianshou_Walker2dv3_GPU_1M.profile examples/mujoco/mujoco_ddpg.py --task=Walker2d-v3 --epoch=200 --test-num=1 --logger=wandb

python -m cProfile -o cProfileDumps/Tianshou_HalfCheetahv3_GPU_1M.profile examples/mujoco/mujoco_ddpg.py --task=HalfCheetah-v3 --epoch=200 --test-num=1 --logger=wandb

python -m cProfile -o cProfileDumps/Tianshou_Antv3_GPU_1M.profile examples/mujoco/mujoco_ddpg.py --task=Ant-v3 --epoch=200 --test-num=1 --logger=wandb
