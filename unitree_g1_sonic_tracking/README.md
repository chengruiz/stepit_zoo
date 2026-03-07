# unitree_g1_sonic_tracking

GEAR-SONIC released by [SONIC](https://github.com/NVlabs/GR00T-WholeBodyControl.git).
Only tracking mode is supported now.

### Prerequisites

Clone the [GR00T-WholeBodyControl](https://github.com/NVlabs/GR00T-WholeBodyControl.git) repository
download the checkpoints and run `copy_assets.sh` to copy the necessary assets to the expected locations.

```shell
cd stepit_ws/zoo/unitree_g1_sonic_tracking
git clone https://github.com/NVlabs/GR00T-WholeBodyControl.git
cd GR00T-WholeBodyControl
git lfs pull
python3 download_from_hf.py
cd ..
./copy_assets ./GR00T-WholeBodyControl
```
