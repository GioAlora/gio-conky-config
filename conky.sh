#!/usr/bin/env bash

killall conky && sleep 1
conky --daemonize --config=/etc/conky/conky.conf --pause=1 --quiet
