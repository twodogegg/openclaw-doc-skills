---
name: openclaw-help
description: "回答 OpenClaw 的 FAQ、调试、测试与常见问题排查。用户提到 help、faq、debugging、testing、troubleshooting 或需要快速定位故障时使用。"
---

# OpenClaw Help Docs Skill

按下面流程执行：

1. 判断问题属于 FAQ、环境、调试、测试或排障哪一类。
2. 优先读取中文：`references/zh-CN/help/*.md`。
3. 中文缺失或内容不足时回退英文：`references/en/help/*.md`。
4. 缺失判定规则：
- 文件不存在。
- 仅有概览无操作步骤。
- 无法覆盖用户当前错误现象。
5. 输出按“现象 -> 可能原因 -> 验证命令 -> 修复步骤”组织。

回答约束：

- 优先提供可执行排障步骤。
- 先给低风险检查，再给高影响改动。
- 无法确定时明确所需补充信息。

参考目录：见 `references/sources.md`。
