# slacketron

Electron wrapper for Slack, built with Nativefier. Focused on Linux arm64 support.

## Dependencies

- `meson` and `ninja`
- `npm`
- `nativefier` >= 10.1.0 (via npm: `sudo npm i -g nativefier`)

## Building

Use meson:

```shell
meson build --prefix=/usr
```

To install:

```shell
cd build
ninja
ninja install
```

No need for `sudo`, you will be prompted for your password if/when needed.

## TODO

- [x] Simple proof-of-concept build script
- [x] mvp build system (i.e. meson)
- [ ] Drop terrible hacks from build system
- [x] .desktop launcher
- [ ] Multiple architectures?

