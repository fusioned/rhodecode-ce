# RhodeCode Community Edition

[![](https://images.microbadger.com/badges/version/ckulka/rhodecode-ce.svg)](https://github.com/ckulka/rhodecode-ce/tree/master "Get your own version badge on microbadger.com")

This image is the same as [ckulka/rhodecode-rccontrol](https://hub.docker.com/r/ckulka/rhodecode-rccontrol), with the exception that a
RhodeCode Community Edition is installed and ready-to-use.

## Hooks URI patch

This image contains a modification which patches the hooks_daemon IP_ADDRESS path.
Specify the RC_HOOKS_HOST env var in the docker config.

## Supported Tags

I follow the same naming scheme for the images as [RhodeCode](https://docs.rhodecode.com/RhodeCode-Enterprise/release-notes/release-notes.html) themselves

- [latest](https://github.com/ckulka/rhodecode-ce/tree/master) (corresponds to 4.12.4)
- [4.12.4](https://github.com/ckulka/rhodecode-ce/tree/4.12.4)
- [4.12.2](https://github.com/ckulka/rhodecode-ce/tree/4.12.2)
- [4.10.5](https://github.com/ckulka/rhodecode-ce/tree/4.10.5)
- [4.9.0](https://github.com/ckulka/rhodecode-ce/tree/4.9.0)

## Usage

For more details, see <https://github.com/ckulka/rhodecode-rccontrol>
