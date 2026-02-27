---
name: openclaw-providers
description: "回答 OpenClaw 模型提供商的接入、配置、模型选择与兼容性问题。用户提到 OpenAI、Anthropic、Ollama、OpenRouter 等 providers 的配置比较或切换时使用。"
---

# OpenClaw Providers Docs Skill

按下面流程执行：

1. 判断用户目标：接入新 provider、比较差异、排查调用失败、做回退策略。
2. 先读中文：`references/zh-CN/providers/*.md`。
3. 中文不完整时读英文：`references/en/providers/*.md`。
4. 缺失判定规则：
- 文件不存在。
- 内容仅概述无配置细节。
- 无法覆盖模型、鉴权或限流相关问题。
5. 输出时提供可运行配置示例与 provider 选择建议。

回答约束：

- 明确每家 provider 的关键配置差异。
- 对成本、延迟、可用性等权衡给出简要建议。
- 给出失败时的回退方案（模型或 provider 层面）。

参考目录：见 `references/sources.md`。
