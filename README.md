# openclaw-docs-skills

OpenClaw 文档类 skills 合集（仅英文文档）。

## skills.sh 安装（推荐）

安装整个合集：

```bash
npx skills add twodogegg/openclaw-doc-skills
```

只安装一个 skill（示例）：

```bash
npx skills add https://github.com/twodogegg/openclaw-doc-skills --skill openclaw-help
```

关闭遥测（可选）：

```bash
DISABLE_TELEMETRY=1 npx skills add twodogegg/openclaw-doc-skills
```

## 包含技能

- openclaw-cli
- openclaw-gateway
- openclaw-tools
- openclaw-channels
- openclaw-providers
- openclaw-platforms
- openclaw-concepts
- openclaw-help
- openclaw-install

## 本地同步安装（备用）

```bash
bash install.sh
```

脚本会把 `skills/` 下的 `openclaw-*` 目录同步到 `~/.codex/skills/`。
