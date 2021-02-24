# Abrams

A number of **PCB Layout** Cases base on KiCad 5.1.5.

![](./assets/logo.jpg)

## 简介

本项目为[《开源 EDA 工具 KiCad 5.1.9 电路设计手册》](https://uinika.gitee.io/electronics/KiCad.html)的配套示例工程文件，并在`6-FreeRouting`目录下整合了用于自动布线的第三方 Java 程序 FreeRouting 的最新生产版本。

## 目录

下面列表展示了**程序文件**与**文档章节**的对应关系，读者可以按图索骥：

|  序号  | 章节名称                                | 源码目录              |
| :----: | :-------------------------------------- | :-------------------- |
|   1    | 《工具套件概述》                        | -                     |
|   2    | 《向前与向后注解》                      | -                     |
|   3    | 《热键与快捷键》                        | -                     |
|   4    | 《制作原理图符号》                      | `1-Schematic-Library` |
|   5    | 《绘制原理图》                          | `2-Schematic`         |
|   6    | 《原理图总线应用》                      | `3-Bus`               |
|   7    | 《印刷电路板布局》                      | `4-PCB`               |
|   8    | 《导出 Gerber 文件》                    | `5-Gerber`            |
|   9    | 《自动布线 FreeRouting》                | `6-FreeRouting`       |
|   10   | 《PCB 封装制作》                        | `7-Footprint`         |
| **附** | 绘制 `CH330` USB 串口转接 PCB 示例      | `8-USB-Serial-Port`   |
| **附** | 绘制 `CH340N` 原理图符号与 PCB 封装示例 | `9-CH340N`            |

> **注意**：源码目录下的 `8-Demo` 是基于 **CH330** 芯片的 USB 转 TTL 模块的原理图与 PCB 布线实例。
