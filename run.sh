#!/usr/bin/env bash

# docker build . -t audio-downloader
docker run -v /media/moon/HD/audio:/app --user 1000:1000 audio-downloader $1