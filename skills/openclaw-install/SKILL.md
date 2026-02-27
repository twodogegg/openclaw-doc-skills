---
name: openclaw-install
description: "回答 OpenClaw 的安装、升级、迁移、卸载与环境准备问题。用户提到 docker、nix、node、云平台部署、版本升级或安装故障时使用。"
---

# OpenClaw Install Docs Skill

按下面流程执行：

1. 先确认用户环境（本机/服务器、OS、是否容器化、是否已有旧版本）。
2. 优先读取中文：`/Users/goudan/Github/openclaw-main/docs/zh-CN/install/*.md`。
3. 中文不完整时回退英文：`/Users/goudan/Github/openclaw-main/docs/install/*.md`。
4. 缺失判定规则：
- 文件不存在。
- 只有占位或无完整步骤。
- 缺少与当前环境相关的关键步骤。
5. 输出按“前置检查 -> 安装/升级 -> 验证 -> 回滚/卸载”组织。

回答约束：

- 给出与用户环境匹配的最短落地路径。
- 给出验证命令和成功判据。
- 升级与迁移场景必须提示备份与回滚点。

参考目录：见 `references/sources.md`。
