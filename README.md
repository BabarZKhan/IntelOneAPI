# Intel DevCloud for oneAPI
The Intel DevCloud is a development sandbox to learn about DPC++ and program oneAPI cross-architecture applications



Intel oneAPI Toolkits
-------------------
- Intel® oneAPI Base Toolkit
- Intel® oneAPI HPC Toolkit
- Intel® oneAPI AI Analytics Toolkit
- Intel® oneAPI Rendering Toolkit




Compute Nodes
-------------------
- CPU 
  - Intel® Xeon® Scalable 6128 processors
  - Intel® Xeon® Scalable 8256 processors
  - Intel® Xeon® E-2176 P630 processors (with Intel® Graphics Technology) 
 
- GPU
  - Intel® Xeon® E-2176 P630 processors (with Intel® Graphics Technology)
  - Intel® Iris® Xe MAX
 
- FPGA
  - Intel® Arria® 10 FPGAs
  - Intel® Stratix® 10 FPGAs



 Installation and Connection to DevCloud using SSH Clients.
 -------------------

If you are running Linux operating system you can access the cluster using the native Secure Shell (SSH) client, you will need to set up SSH tunneling. The easiest method to set up SSH connection to is by downloading and running an automated installer. The installer will add SSH configuration entries to ~/.ssh/config and create a private SSH key file inside ~/.ssh. This method works best if you have only one account.

Download and save the automatic installer script customized for your account. Execute this script in a terminal (you may need to adjust the command according to your download location and the downloaded file name):

``` 
ubuntu@ubuntukhan:~/InteloneAPI$ 
ubuntu@ubuntukhan:~/InteloneAPI$ bash ~/Downloads/setup-devcloud-access-$$$$$.txt
The /home/ubuntu/.ssh directory for SSH client configuration already exists.
Appending SSH connection configuration to /home/ubuntu/.ssh/config
Creating the private SSH key /home/ubuntu/.ssh/devcloud-access-key-$$$$$.txt
Important: this file is your access key, keep it safe like you would a password.
Done! Now you can access Intel DevCloud by running ssh devcloud or, if you are behind a proxy, ssh devcloud.proxy
ubuntu@ubuntukhan:~/InteloneAPI$ 
ubuntu@ubuntukhan:~/InteloneAPI$ ssh devcloud
###############################################################################
#
# Welcome to the Intel DevCloud for oneAPI Projects!
#
# 1) See https://devcloud.intel.com/oneapi/ for instructions and rules for
# the OneAPI Instance.
#
# 2) See https://github.com/intel/FPGA-Devcloud for instructions and rules for
# the FPGA Instance.
#
# Note: Your invitation email sent to you contains the authentication URL.
#
# If you have any questions regarding the cloud usage, post them at
# https://software.intel.com/en-us/forums/intel-devcloud
#
# Intel DevCloud Team
```

Code samples:
-------------------
- Basic
- Advance

  Basic
  ---------------
  
- [Vector-Add](https://github.com/oneapi-src/oneAPI-samples/tree/master/DirectProgramming/DPC%2B%2B/DenseLinearAlgebra/vector-add)
- [Matrix Multiply for Intel Advisor](https://github.com/oneapi-src/oneAPI-samples/tree/master/Tools/Advisor/matrix_multiply_advisor)
- [Matrix Multiply for VTune Profiler](https://github.com/oneapi-src/oneAPI-samples/tree/master/Tools/VTuneProfiler/matrix_multiply_vtune)
- [Array Transform](https://github.com/oneapi-src/oneAPI-samples/tree/master/Tools/ApplicationDebugger/array-transform)
- [TBD Complex Number Multiply](https://github.com/oneapi-src/oneAPI-samples/tree/master/DirectProgramming/DPC%2B%2B/DenseLinearAlgebra/complex_mult)
- [Gamma Correction](https://github.com/oneapi-src/oneAPI-samples/tree/master/Libraries/oneDPL/gamma-correction)
- [Sepia Filter](https://github.com/oneapi-src/oneAPI-samples/tree/master/DirectProgramming/DPC%2B%2B/CombinationalLogic/sepia-filter)
- [oneAPI Threading Building Blocks (oneTBB) Tasks](https://github.com/oneapi-src/oneAPI-samples/tree/master/Libraries/oneTBB/tbb-task-sycl)
- [oneTBB Flow Graph with Data Parallel C++ (DPC++)]()
- [Hello decode](https://github.com/oneapi-src/oneAPI-samples/tree/master/Libraries/oneVPL/hello-decode)
- [Hello encode](https://github.com/oneapi-src/oneAPI-samples/tree/master/Libraries/oneVPL/hello-encode)
- [oneAPI Deep Neural Network Library (oneDNN)](https://github.com/oneapi-src/oneAPI-samples/tree/master/Libraries/oneDNN/getting_started)
- [oneDNN Library Convolutional Neural Network (CNN) Inference (FP32)](https://github.com/oneapi-src/oneAPI-samples/tree/master/Libraries/oneDNN/simple_model)
- [oneDNN with SYCL* Interops](https://github.com/oneapi-src/oneAPI-samples/tree/master/Libraries/oneDNN/dpcpp_interoperability)
- [oneAPI Collective Communications Library (oneCCL) Getting Started]()
- [Stable Sort By Key](https://github.com/oneapi-src/oneAPI-samples/tree/master/Libraries/oneDPL/stable_sort_by_key)
- [Triangular Loop Optimization](https://github.com/oneapi-src/oneAPI-samples/tree/master/DirectProgramming/DPC%2B%2BFPGA/Tutorials/DesignPatterns/triangular_loop)
- [Double Buffering](https://github.com/oneapi-src/oneAPI-samples/tree/master/DirectProgramming/DPC%2B%2BFPGA/Tutorials/DesignPatterns/double_buffering)
- [Local Cache](https://github.com/oneapi-src/oneAPI-samples/tree/master/DirectProgramming/DPC%2B%2BFPGA/Tutorials/DesignPatterns/onchip_memory_cache)
- [N-Way Buffering](https://github.com/oneapi-src/oneAPI-samples/tree/master/DirectProgramming/DPC%2B%2BFPGA/Tutorials/DesignPatterns/n_way_buffering)
- [Compile DPC on FPGA](https://github.com/oneapi-src/oneAPI-samples/tree/master/DirectProgramming/DPC%2B%2BFPGA/Tutorials/GettingStarted/fpga_compile)
- [Separating Host and Device Code Compilation](https://github.com/oneapi-src/oneAPI-samples/tree/master/DirectProgramming/DPC%2B%2BFPGA/Tutorials/GettingStarted/fast_recompile)
- [Loop Ivdep](https://github.com/oneapi-src/oneAPI-samples/tree/master/DirectProgramming/DPC%2B%2BFPGA/Tutorials/Features/loop_ivdep)
- [Loop Unroll](https://github.com/oneapi-src/oneAPI-samples/tree/master/DirectProgramming/DPC%2B%2BFPGA/Tutorials/Features/loop_unroll)
- [Max Concurrency](https://github.com/oneapi-src/oneAPI-samples/tree/master/DirectProgramming/DPC%2B%2BFPGA/Tutorials/Features/max_concurrency)
- [Memory Attributes](https://github.com/oneapi-src/oneAPI-samples/tree/master/DirectProgramming/DPC%2B%2BFPGA/Tutorials/Features/memory_attributes)
- [Kernel Arguments Aliasing](https://github.com/oneapi-src/oneAPI-samples/tree/master/DirectProgramming/DPC%2B%2BFPGA/Tutorials/Features/kernel_args_restrict)
- [FPGA Register](https://github.com/oneapi-src/oneAPI-samples/tree/master/DirectProgramming/DPC%2B%2BFPGA/Tutorials/Features/fpga_reg)
- [FPGA Pipe](https://github.com/oneapi-src/oneAPI-samples/tree/master/DirectProgramming/DPC%2B%2BFPGA/Tutorials/Features/pipes)
- [FPGA Pipe Array](https://github.com/oneapi-src/oneAPI-samples/tree/master/DirectProgramming/DPC%2B%2BFPGA/Tutorials/DesignPatterns/pipe_array)
- [System-Level Profiling](https://github.com/oneapi-src/oneAPI-samples/tree/master/DirectProgramming/DPC%2B%2BFPGA/Tutorials/Tools/system_profiling)
- [Cross-language FPGA libraries in DPC++ (provided by Audrey via email)](https://github.com/oneapi-src/oneAPI-samples/tree/master/DirectProgramming/DPC%2B%2BFPGA/Tutorials/Tools/use_library)
- [Discrete Cosine Transform](https://github.com/oneapi-src/oneAPI-samples/tree/master/DirectProgramming/DPC%2B%2B/SpectralMethods/DiscreteCosineTransform)

  Advance:
  ------------
- [GZIP Compression](https://github.com/oneapi-src/oneAPI-samples/tree/master/DirectProgramming/DPC%2B%2BFPGA/ReferenceDesigns/gzip)
- [QR Matrix Decomposition](https://github.com/oneapi-src/oneAPI-samples/tree/master/DirectProgramming/DPC%2B%2BFPGA/ReferenceDesigns/qrd)
- [CRR Option Pricing](https://github.com/oneapi-src/oneAPI-samples/tree/master/DirectProgramming/DPC%2B%2BFPGA/ReferenceDesigns/crr)
- [PointPillars](https://github.com/oneapi-src/oneAPI-samples/tree/master/AI-and-Analytics/End-to-end-Workloads/LidarObjectDetection-PointPillars) 



Intel oneAPI Programming Guide:
------------
https://software.intel.com/content/www/us/en/develop/documentation/oneapi-programming-guide/top.html
