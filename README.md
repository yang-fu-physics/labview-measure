主要是通过labview控制低温系统、磁场系统、电学仪表完成测试。

注：想要直接运行还需要安装tcp库，因为这个库内容比较多，所以没有加入lib文件夹。

系统主要有：

- lakshore335：是单独的冷头，通过335控制冷头上器件温度。
- PPMS：quantum design的综合物性测量系统。
- MPMS：自己做的杆子，使用mpms的控温和磁场。
- 9T cmag: Cryomagnetics提供的磁体。

电学仪表有：

- Keithley 6221 + keithley 2182A + Keithley 7001 + (Keithley 2400/2614B): 多通道delta测量和dc测量，2400和2614用于提供单栅和双栅。
- SR830 (+ Keithley 6221): 进行锁相测量，可选6221提供恒流源。
