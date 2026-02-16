source $CONFIG_HOME/sim.conf.sh

STEPIT_ARGS="${STEPIT_ARGS:-} -r b2 -p $(dirname "${BASH_SOURCE[0]}")"
