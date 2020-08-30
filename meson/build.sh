#! /bin/sh

nativefier https://app.slack.com/client/ \
  --name Slack \
  --background-color '#ededed' \
  --single-instance \
  --disable-dev-tools \
  --tray

cp -r Slack-linux-arm64 "${DESTDIR}/${MESON_INSTALL_PREFIX}/share/"

