#!/usr/bin/env bash
ls _config.yaml | entr -r bundle exec jekyll server --config _config.yaml,_config_dev.yaml
