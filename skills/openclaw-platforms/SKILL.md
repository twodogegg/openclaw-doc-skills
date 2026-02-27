---
name: openclaw-platforms
description: "回答 OpenClaw 在不同平台的部署、权限、运行限制和故障排查问题。用户提到 macOS、Linux、Windows、iOS、Android 或云平台环境差异时使用。"
---

# OpenClaw Platforms Docs Skill

按下面流程执行：

1. 识别目标平台与场景（安装、权限、运行、发布、排障）。
2. 优先读取中文：`references/zh-CN/platforms/*.md`。
3. 中文不完整时回退英文：`references/en/platforms/*.md`。
4. 缺失判定规则：
- 文件不存在。
- 仅占位或无步骤。
- 缺少平台差异下的关键限制说明。
5. 输出按“环境要求 -> 配置步骤 -> 验证 -> 平台特有问题”组织。

回答约束：

- 明确平台差异，不给通用化误导建议。
- 涉及权限/签名/系统设置时给出检查点。
- 提供最小可验证路径。

参考目录：见 `references/sources.md`。
