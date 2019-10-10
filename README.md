# HDMI_pass_through
This project is a simple HDMI pass through design targeting pynq z1 

## Target device 
Pynq z1

## Vivado Version
2018.3
## Note
1. I have cut down the Base design of pynq Z1 from "https://github.com/Xilinx/PYNQ.git" for video based applications
2. I have also added my own IP to stream the pixels => "/video_stream/user_repo/pixel_stream"
3. The IP is written in verilog and can be used as a base design for creating a video prossesing unit
5. After opening the project add Pynq_repo and usere_repo to ip repository and everything should work fine
