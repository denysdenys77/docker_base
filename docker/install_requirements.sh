#!/usr/bin/env bash
entrypoint(){
  pip install -r requirements.txt
  while :
  do
#    echo "Press [CTRL+C] to stop.."
    sleep 1
  done
}
entrypoint