#!/bin/bash

scripts_dir="$(dirname "${BASH_SOURCE[0]}")"
cd "${scripts_dir}"

sudo cp joy_detection_demo.service /lib/systemd/system
systemctl enable joy_detection_demo.service
