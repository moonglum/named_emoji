# NamedEmoji

Named Emojis for Mac OSX Lion and Later. Emoji's names are from Campfire and GitHub.

See also: [Emoji cheat sheet](http://www.emoji-cheat-sheet.com/)

## Installation

    $ gem install named_emoji

## Usage

    require 'named_emoji'
    puts NamedEmoji.emojis[:smile]
    # => ��

    include NamedEmoji
    emojis[:grin]
    # => ��

As command line tool:

    $ emoji scream
    ��

List available emojis:

    $ emoji -l

## Cheat Sheet

[<img src="https://github.com/jugyo/named_emoji/raw/master/emojis.png" title="Cheat Sheet" />](https://github.com/jugyo/named_emoji/raw/master/emojis.pdf)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
