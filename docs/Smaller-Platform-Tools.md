# Smaller Platform Tools

# GAB

## [garc](https://github.com/ChrisStevens/garc)

"Garc is a python library and command line tool for collecting JSON data from Gab.com. In July 2019, Gab switched its platform to a fork of Mastodon, this package was originally written prior to this switch, but has been updated to work as well as possible with the new functionality of Mastodon.

Garc is built based on the wonderful [twarc](https://github.com/DocNow/twarc) project published by the Documenting the Now project. Inspiration for structure, usage and outputs are from twarc, and garc is intended to be used for similar purposes."

Garc seems (2023 perspective) a bit dated but is still in it's main part functional:
- Searching for terms (hashtags) gets you data,
- (suspected) rate limit errors are not stated explicitly but rather the program crashes.

A GAB.com-account is required and setting the user agent that garc uses to retrieve pages is recommended.

To install `garc` please consider installing via `pipx` with `pipx install garc` as it sets it up as a command line tool automagically.

**Last time tested**: 2023-02-28