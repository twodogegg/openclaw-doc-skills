---
name: openclaw-channels
description: "回答 OpenClaw 各消息渠道的接入、配置、路由和排障问题。用户提到 Slack、Telegram、Feishu、Discord、WhatsApp 等渠道对接或 channel routing 时使用。"
---

# OpenClaw Channels Docs Skill

按下面流程执行：

1. 识别目标渠道与问题阶段（新接入、联调、线上故障）。
2. 优先读取中文：`references/zh-CN/channels/*.md`。
3. 中文缺失时回退英文：`references/en/channels/*.md`。
4. 缺失判定规则：
- 文件不存在。
- 只有目录占位或没有操作步骤。
- 缺少鉴权/回调/路由等关键内容。
5. 输出接入步骤时按“准备 -> 配置 -> 验证 -> 排障”顺序组织。

回答约束：

- 指出每个渠道的关键差异项（鉴权、事件模型、限制）。
- 给出最小可验证路径（先打通再扩展）。
- 出现故障时给出检查顺序与定位点。

参考目录：见 `references/sources.md`。
