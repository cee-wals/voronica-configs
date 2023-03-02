#!/bin/bash
timestamp="$(date +%Y-%m-%d__%T)"
~/klipper/scripts/calibrate_shaper.py /tmp/resonances_x_*.csv -o /tmp/shaper_calibrate_x.png && cp /tmp/shaper_calibrate_x.png ~/printer_data/input-shaper/shaper_calibrate_x_${timestamp}.png
~/klipper/scripts/calibrate_shaper.py /tmp/resonances_y_*.csv -o /tmp/shaper_calibrate_y.png && cp /tmp/shaper_calibrate_y.png ~/printer_data/input-shaper/shaper_calibrate_x_${timestamp}.png
cp /tmp/resonances_x_*.csv /tmp/resonances_y_*.csv ~/printer_data/input-shaper/
