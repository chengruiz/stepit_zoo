#!/usr/bin/env bash

if [[ $# -lt 1 ]]; then
	echo "Usage: $0 <GR00T_HOME>"
	exit 1
fi

GR00T_HOME="$1"

SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"

mkdir -p "$SCRIPT_DIR/assets"
cp "$GR00T_HOME/gear_sonic_deploy/policy/release/model_decoder.onnx" "$SCRIPT_DIR/assets/"
cp "$GR00T_HOME/gear_sonic_deploy/policy/release/model_encoder.onnx" "$SCRIPT_DIR/assets/"
cp -r "$GR00T_HOME/gear_sonic_deploy/reference/example" "$SCRIPT_DIR/assets/reference_motions"
