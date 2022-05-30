# Abrams

[**《开源 EDA 工具 KiCad 6.0 电路设计小书》**](http://uinio.com/Electronics/KiCad_Tutorial/) 配套工程代码仓库。

![](./assets/logo.jpg)

## 简介

对于国内的中小型电子企业而言，**Allegro**、**Pads**、**Altium Designer** 等商业 EDA 工具的授权费用过于昂贵，且大部分只提供 Windows 操作系统版本，缺乏相应的跨平台支持。在电子信息技术行业版权问题充分受到重视的今天，一款易于使用并且受到厂商广泛支持的开源 **EDA** 工具，对于硬件电子工程师而言尤为重要。本文介绍的 [**KiCad**](https://kicad-pcb.org/) 就是一款基于 [**GNU GPL v3**](https://www.kicad.org/about/licenses/) 开源许可协议的跨平台 **EDA** 电子设计自动化工具集，其能够处理多达 **32** 个铜层、**14** 个技术层、**4** 个辅助层的 PCB 电路板，并且生成加工制造所需要的`网表`、`物料清单`、`光绘文件`、`钻孔文件`、`元件放置文件`。

![](./assets/logo.png)

自 2018 年 07 月 22 日发布 **KiCad 5.0** 版本以后，历经了三年时间，终于在 2021 年 12 月 25 发布了全新的 **KiCad 6.0** 版本，新版本采用了全新的用户交互界面，带来全新**原理图编辑器**、**PCB 编辑器**、**3D 查看器**的同时，还增加了更为丰富的 **DRC 设计规则**约束，并且提供了对于**中文语言**的良好支持。全文最早基于 **5.0** 版本写作，鉴于官方已经升级至功能更为完善的 **6.0** 版本，所以基于官方新版的 [**《Getting Started in KiCad》**](https://docs.kicad.org/6.0/en/getting_started_in_kicad/getting_started_in_kicad.html) 对本文进行了全面的重写。

## 全文章节目录

1.  [KiCad 6 简介](http://uinio.com/Electronics/KiCad_Tutorial/#kicad-6-%E7%AE%80%E4%BB%8B)
2.  [创建工程](http://uinio.com/Electronics/KiCad_Tutorial/#%E5%88%9B%E5%BB%BA%E5%B7%A5%E7%A8%8B)
3.  [调整配色方案](http://uinio.com/Electronics/KiCad_Tutorial/#%E8%B0%83%E6%95%B4%E9%85%8D%E8%89%B2%E6%96%B9%E6%A1%88)
4.  [原理图编辑](http://uinio.com/Electronics/KiCad_Tutorial/#%E5%8E%9F%E7%90%86%E5%9B%BE%E7%BC%96%E8%BE%91)
5.  [电路板绘制](http://uinio.com/Electronics/KiCad_Tutorial/#%E7%94%B5%E8%B7%AF%E6%9D%BF%E7%BB%98%E5%88%B6)
6.  [制造输出](http://uinio.com/Electronics/KiCad_Tutorial/#%E5%88%B6%E9%80%A0%E8%BE%93%E5%87%BA)
7.  [电路板的分层](http://uinio.com/Electronics/KiCad_Tutorial/#%E7%94%B5%E8%B7%AF%E6%9D%BF%E7%9A%84%E5%88%86%E5%B1%82)
8.  [库与库表的管理](http://uinio.com/Electronics/KiCad_Tutorial/#%E5%BA%93%E4%B8%8E%E5%BA%93%E8%A1%A8%E7%9A%84%E7%AE%A1%E7%90%86)
9.  [自定义原理图符号](http://uinio.com/Electronics/KiCad_Tutorial/#%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8E%9F%E7%90%86%E5%9B%BE%E7%AC%A6%E5%8F%B7)
10. [自定义 PCB 封装](http://uinio.com/Electronics/KiCad_Tutorial/#%E8%87%AA%E5%AE%9A%E4%B9%89-pcb-%E5%B0%81%E8%A3%85)
11. [关联符号与封装](http://uinio.com/Electronics/KiCad_Tutorial/#%E5%85%B3%E8%81%94%E7%AC%A6%E5%8F%B7%E4%B8%8E%E5%B0%81%E8%A3%85)

> **注意**：本文涉及的 **KiCad** 工程源文件，已经全部共享至笔者的 **Github** 项目 [Abrams](https://github.com/uinika/abrams)，欢迎大家 `Clone` 或者 `Fork`。
