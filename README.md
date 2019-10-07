# CLINK
Compact LSTM inference kernel (CLINK) designed in C/HLS for FPGA implementation.

## Brief Description

The compact LSTM kernel is a one-hidden-layer N-node LSTM network. N is typically a small number, which indicates the network is compact.

It is originally designed to perform approximation on IIR filter functions without acausal delay, which is very useful for closed-loop EEG signal processing.

The idea and its implementation across platforms (especially on FPGA)can be extended for a variety of embedded real-time applications.

The C simulation is based on the test bench of EEG sampling sequence. Two benchmarks have been provided, corresponding to 16-bit fixed-point and 32-bit floating point data types, respectively.

The fixed-point CLINK kernel is implemented by Vivado HLS, and it is a ready-to-use acceleration kernel that can run on the FPGA.

The Vivado HLS kernel is time multiplexed by 16 slices, so that it can be shared among 16 different input EEG channels.

## Reference
**Please cite this paper when you find CLINK useful in your research. Thanks!**

Zhe Chen, Hugh T. Blair, Andrew Howe, Jason Cong. [CLINK: Compact LSTM Inference Kernel for Energy Efficient Neurofeedback Devices](https://vast.cs.ucla.edu/sites/default/files/publications/CLINK_ISLPED%202018%20publication.pdf). International Symposium on Low Power Electronics and Design, Seattle, WA, July 23-25, 2018.
