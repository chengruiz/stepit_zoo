# stepit zoo

Pre-trained policies for [stepit](https://github.com/chengruiz/stepit).

## Quick Start: Sim2Sim

Dependencies:
- [stepit](https://github.com/chengruiz/stepit)
- [unitree_mujoco](https://github.com/unitreerobotics/unitree_mujoco)

```shell
# Shell 1: start the simulation with unitree_mujoco
cd unitree_mujoco/simulate
./build/unitree_mujoco -r go2 -s scene.xml

# Shell 2: run the policy with stepit (ensure stepit is already built)
cd stepit_ws && ./scripts/setup.sh --zoo
./scripts/run.sh ./zoo/unitree_go2_robot_lab_rough/sim.conf.sh
```

## Deployment on Real Robots

```shell
# Run the policy with stepit (ensure stepit is already built)
cd stepit_ws && ./scripts/setup.sh --zoo
./scripts/run.sh ./zoo/unitree_go2_robot_lab_rough/real.conf.sh
```
