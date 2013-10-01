# UTF8 Emojis

UTF8 Emojis by their [Emoji cheat sheet](http://www.emoji-cheat-sheet.com) name. This is a fork of [named_emoji](https://github.com/jugyo/named_emoji) with a little history rewrite, where I removed all binaries to make the repository and gem much smaller. All the hard work was done by [@jugyo](https://github.com/jugyo) though.

## Installation

    $ gem install named_emoji

## Usage

    require 'utf8_emoji'
    puts Utf8Emoji.emojis[:smile]
    # => Ì†ΩÌ∏Ñ

    include Utf8Emoji
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
