# NamedEmoji

Named Emojis for Mac OSX Lion and Later. Emoji's names are from Campfire and GitHub.

For a list see [Emoji cheat sheet](http://www.emoji-cheat-sheet.com).

**This is my version of the repo. I removed all binaries from the history to make it much smaller**

## Installation

    $ gem install named_emoji

## Usage

    require 'named_emoji'
    puts NamedEmoji.emojis[:smile]
    # => Ì†ΩÌ∏Ñ

    include NamedEmoji
    emojis[:grin]
    # => Ì†ΩÌ∏Å

As command line tool:

    $ emoji scream
    Ì†ΩÌ∏±

List available emojis:

    $ emoji -l

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
