#!/usr/bin/env bash
set -euo pipefail

SRC_DIR="$(cd "$(dirname "$0")" && pwd)"
DST_DIR="${HOME}/.codex/skills"

mkdir -p "$DST_DIR"

for d in "$SRC_DIR"/openclaw-*; do
  [ -d "$d" ] || continue
  name="$(basename "$d")"
  rm -rf "$DST_DIR/$name"
  cp -R "$d" "$DST_DIR/$name"
  echo "Installed: $name"
done

echo "Done. Skills synced to $DST_DIR"
