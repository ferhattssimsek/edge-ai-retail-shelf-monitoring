#!/usr/bin/env bash
# Hailo hazır YOLOv8 modeliyle canlı tespit demosu (Raspberry Pi 5 + AI HAT+ + Camera Module 3)

rpicam-hello -t 0 --post-process-file /usr/share/rpi-camera-assets/hailo_yolov8_inference.json --lores-width 640 --lores-height 640
