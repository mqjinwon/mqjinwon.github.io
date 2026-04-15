---
title: "Linetracer"
date: 2018-06-01
description: "Autonomous line-following robot using ATmega128, IR sensors, and PD control."
thumb: "/assets/img/projects/linetracer.jpg"
links:
  paper: ""
  code: ""
  video: "https://www.youtube.com/watch?v=H1ffnLGRvIE"
---

## Overview

An embedded systems project implementing an autonomous line-following robot.

## Method

- **MCU**: ATmega128
- **Sensing**: 8-channel IR sensor array (ADC values normalized)
- **Control**: PD control (Kp=0.43, Kd=0.4) for smooth line tracking
- **Actuation**: Differential PWM motor control
- Calibration mode + active line-tracking mode
