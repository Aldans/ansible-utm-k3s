#!/bin/sh

set -e

function ans() {
  echo " --- START ROLE $1 ---"
  sleep 3
  ansible-playbook $1
  echo " --- STOP ROLE $1 ---"
  sleep 3
}

ans rebuild-utm-vms.yaml
ans change-hostname-utm-vms.yaml
ans install-k3s-master.yaml
ans attach-workers.yaml
