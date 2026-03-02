source $CONFIG_HOME/sim.conf.sh

STEPIT_ARGS="${STEPIT_ARGS:-} -r g1 -p $(dirname "${BASH_SOURCE[0]}")"
