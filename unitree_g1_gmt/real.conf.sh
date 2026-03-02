source $CONFIG_HOME/g1.conf.sh

STEPIT_ARGS="${STEPIT_ARGS:-} -r g1 -p $(dirname "${BASH_SOURCE[0]}")"
