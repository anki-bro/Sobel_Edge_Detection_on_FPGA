# Real-Time FPGA Sobel Edge Detection

This project implements a **real-time Sobel edge detection pipeline** on the **Digilent Zybo Z7-20 FPGA** using **Verilog**, **Xilinx Vivado**, and **Vitis**.

The project extends Digilent's HDMI reference design by inserting a custom hardware image-processing pipeline into the video stream. HDMI video from a laptop is captured, processed entirely in FPGA logic using the Sobel algorithm, and displayed on an external monitor with detected edges highlighted in red.

---

## Features

- Real-time HDMI video processing
- Custom Verilog image-processing pipeline
- Sobel edge detection implemented entirely in hardware
- RGB-to-grayscale conversion
- 3×3 streaming window generation using line buffers
- Threshold-based edge detection
- Red edge overlay on the original video
- HDMI input from laptop
- HDMI output to external monitor
- Supports multiple display resolutions through the existing Vitis application

---

## How It Works

The laptop's HDMI output is connected to the Zybo board.

The FPGA:

- Receives the HDMI video
- Converts each frame to grayscale
- Builds a streaming 3×3 pixel window
- Computes Sobel gradients
- Detects edges using a configurable threshold
- Draws detected edges in red over the original image
- Sends the processed video to an HDMI monitor in real time

The original video remains visible while object boundaries are highlighted.

---

## Hardware Architecture

The design is based on Digilent's HDMI reference project and uses the following FPGA IPs:

- HDMI input decoder
- AXI4-Stream video pipeline
- AXI Video DMA 
- Video Timing Controller 
- HDMI output encoder
- Zynq Processing System
- DDR frame buffers

A custom Verilog processing block was inserted into the HDMI output path to perform Sobel edge detection before the video is transmitted to the display.

---

## Custom Verilog Modules

The image-processing pipeline consists of several RTL modules:

- RGB to Grayscale conversion
- 3×3 streaming window generator
- Sobel gradient computation
- Video delay pipeline
- Red edge overlay generator
- Top-level integration module

Each module performs a specific stage of the image-processing pipeline, allowing video to be processed continuously in real time.

---

## Sobel Edge Detection

The Sobel operator computes horizontal and vertical image gradients using a 3×3 neighborhood.

The edge strength is calculated using:

```
|Gx| + |Gy|
```

Pixels whose gradient exceeds a configurable threshold are marked as edges and displayed in red on the output video.

---

## Hardware Used

- Digilent Zybo Z7-20
- Xilinx XC7Z020 FPGA
- HDMI input (Laptop)
- HDMI output (Monitor)

---

## Tools Used

- Verilog
- Xilinx Vivado
- Xilinx Vitis

---

## FPGA Resource Utilization

| Resource | Usage |
|----------|------:|
| LUTs | ~7,722 |
| Registers | ~13,941 |
| Block RAM | ~16.5 |
| DSP Blocks | 0 |

The design achieved successful synthesis, implementation, and timing closure at the 74.25 MHz pixel clock.

---

## Build Status

- HDMI input working
- HDMI output working
- Real-time Sobel edge detection
- Successful synthesis and implementation
- Timing constraints met
- Bitstream generated successfully

---


This project demonstrates how real-time image processing algorithms can be accelerated using FPGA hardware by integrating custom Verilog modules into an AXI4-Stream video pipeline.