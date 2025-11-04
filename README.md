# MIT 6.S081: Operating System Engineering

> **课程官网**: https://pdos.csail.mit.edu/6.828/2021/
> 
> **课程年份**: 2021 Fall
> 
> **语言**: 中文文档 / Chinese Documentation

## 📚 课程简介

MIT 6.S081（操作系统工程）是麻省理工学院计算机科学专业的高级操作系统课程。本课程通过理论与实践相结合的方式，深入探讨操作系统的基本概念和设计原理。

### 课程目标
- 理解操作系统的设计与实现
- 掌握系统编程的核心概念
- 通过XV6操作系统源码学习现代操作系统架构
- 完成一系列具有挑战性的实验作业

## 🛠 实验环境搭建

### 环境要求
- Ubuntu 20.04+ 或 Debian-based Linux 发行版
- 或使用 Windows WSL2
- RISC-V 工具链
- QEMU 模拟器

### 安装步骤
```bash
# 1. 安装依赖包
sudo apt-get update
sudo apt-get install git build-essential gdb-multiarch qemu-system-misc gcc-riscv64-linux-gnu binutils-riscv64-linux-gnu

# 2. 克隆仓库
git clone https://github.com/your-username/MIT6.S081.git
cd MIT6.S081

# 3. 测试编译环境
make qemu
```

📁 实验列表
实验编号	实验名称	状态	完成时间
Lab 1	Unix utilities	✅	YYYY-MM-DD
Lab 2	System calls	🔄	-
Lab 3	Page tables	⏳	-
Lab 4	Traps	⏳	-
Lab 5	Copy-on-write fork	⏳	-
Lab 6	Multithreading	⏳	-
Lab 7	Network driver	⏳	-
Lab 8	Locks	⏳	-
Lab 9	File system	⏳	-
Lab 10	MMAP	⏳	-


XV6 Book

课程视频

参考仓库
huihongxiao/MIT6.S081

mike-box/MIT6.S081

🗂 项目结构
text
MIT6.S081/
├── labs/                 # 实验代码
│   ├── lab1/            # Unix utilities
│   ├── lab2/            # System calls
│   └── ...
├── xv6-riscv/           # XV6 操作系统源码
├── notes/               # 学习笔记
├── docs/                # 课程文档翻译
└── tools/               # 开发工具和脚本
🚀 快速开始
运行XV6系统
bash
cd xv6-riscv
make qemu
测试实验代码
bash
cd labs/lab1
make grade
💡 学习建议
提前准备: 确保实验环境配置正确

理解原理: 在编码前充分理解相关概念

善用调试: 熟练使用gdb进行内核调试

参考文档: 仔细阅读xv6 book和源码注释

🤝 贡献
欢迎提交Issue和Pull Request来完善这个仓库！

📄 许可证
本仓库仅用于学习目的，课程材料版权归MIT所有。

⭐ 如果这个仓库对你有帮助，请给个Star！
```

