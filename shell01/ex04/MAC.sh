#!/bin/sh

ip addr show | awk '/link\/ether/ {print $2}'
