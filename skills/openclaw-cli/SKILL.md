---
name: openclaw-cli
description: "回答 OpenClaw CLI 命令、参数、用法与排障问题。用户提到 openclaw 命令行、子命令、flags、配置命令、会话命令、acp 命令或需要 CLI 示例时使用。"
---

# OpenClaw CLI Docs Skill

按下面流程执行：

1. 识别用户问题对应的 CLI 主题（如 `acp`、`gateway`、`sessions`、`skills`）。
2. 先读取中文文档：`references/zh-CN/cli/*.md`。
3. 若中文文档缺失或明显未完成，再读取英文：`references/en/cli/*.md`。
4. 缺失判定规则：
- 文件不存在。
- 内容极短且无实质说明。
- 仅占位（如含 TODO/“待补充”/仅标题）。
5. 输出时优先中文说明，并给出可直接执行的命令示例。

回答约束：

- 参数名、命令名保持原文大小写。
- 同时给出“最小可用命令”和“可选扩展参数”。
- 若命令行为依赖运行环境，明确说明前置条件。

参考目录：见 `references/sources.md`。
