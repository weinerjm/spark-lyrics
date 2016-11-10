#!/usr/local/bin/bash

ls data/ | shuf -n500 | xargs -I '{}' cp data/'{}' -t data_test/

