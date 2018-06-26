# colors

A Crystal String class extension for printing colored text to a CLI.

## Installation

Add this to your application's `shard.yml`:

```yaml
dependencies:
  colors:
    github: spencerking/colors
```

## Usage

```crystal
require "colors"
```

Colors is a String class extension and thus can be called on any string. For example:

```
puts "Hello World!".green
```

## Development

Currently only the 8 basic colors are supported like so:

```
def color(color_code)
  "\e[#{color_code}m#{self}\e[0m"
end

def blue
  color(34)
end
```

I am planning to add support for more colors by creating a new color function and having those colors call that function, very similar to the code above.

## Contributing

1. Fork it (<https://github.com/spencerking/colors/fork>)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Contributors

- [spencerking](https://github.com/spencerking) Spencer King - creator, maintainer
