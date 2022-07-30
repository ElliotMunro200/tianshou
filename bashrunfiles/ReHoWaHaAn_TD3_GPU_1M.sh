#python -m cProfile -o cProfileDumps/Tianshou_MountainCarContinuousv0_TD3_GPU_1M.profile examples/mujoco/mujoco_td3.py --task=MCC-v0 --epoch=20 --test-num=1 --logger=wandb

python -m cProfile -o cProfileDumps/Tianshou_Reacherv2_TD3_GPU_1M.profile examples/mujoco/mujoco_td3.py --task=Reacher-v2 --epoch=200 --test-num=1 --logger=wandb

python -m cProfile -o cProfileDumps/Tianshou_Hopperv3_TD3_GPU_1M.profile examples/mujoco/mujoco_td3.py --task=Hopper-v3 --epoch=200 --test-num=1 --logger=wandb

python -m cProfile -o cProfileDumps/Tianshou_Walker2dv3_TD3_GPU_1M.profile examples/mujoco/mujoco_td3.py --task=Walker2d-v3 --epoch=200 --test-num=1 --logger=wandb

python -m cProfile -o cProfileDumps/Tianshou_HalfCheetahv3_TD3_GPU_1M.profile examples/mujoco/mujoco_td3.py --task=HalfCheetah-v3 --epoch=200 --test-num=1 --logger=wandb

python -m cProfile -o cProfileDumps/Tianshou_Antv3_TD3_GPU_1M.profile examples/mujoco/mujoco_td3.py --task=Ant-v3 --epoch=200 --test-num=1 --logger=wandb
