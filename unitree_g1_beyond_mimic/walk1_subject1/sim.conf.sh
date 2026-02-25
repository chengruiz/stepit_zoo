source $CONFIG_HOME/sim.conf.sh

STEPIT_ARGS="${STEPIT_ARGS:-} -r g1_bfs -p $(dirname "${BASH_SOURCE[0]}")"
