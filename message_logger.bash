#!/bin/bash

mosquitto_sub -h messages -I message_logger -d -F '\e[92m%t \e[96m%p\e[0m' -q 0 -t '#'