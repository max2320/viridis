# Viridis

The viridis gem is a set of helpers to generate viridis (viridis, magma, inferno, plasma) color palettes.

> This repo was inpired on https://github.com/d3/d3-scale-chromatic

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'viridis'
```

And then execute:
```sh
$ bundle install
```
Or install it yourself as:
```sh
$ gem install viridis
```
## Usage

Generating palette colors

#### Viridis palette
```ruby
Viridis.range(10)
```
[
<span style="background-color: #440154;">"#440154"</span>, <span style="background-color: #482878;">"#482878"</span>, <span style="background-color: #3e4989;">"#3e4989"</span>, <span style="background-color: #31688e;">"#31688e"</span>, <span style="background-color: #26828e;">"#26828e"</span>, <span style="background-color: #1f9e89;">"#1f9e89"</span>, <span style="background-color: #35b779;">"#35b779"</span>, <span style="background-color: #6ece58;">"#6ece58"</span>, <span style="background-color: #b5de2b;">"#b5de2b"</span>, <span style="background-color: #fde725;">"#fde725"</span>]

#### Magma palette
```ruby
Viridis::Magma.range(10)

```
> [<span style="background-color: #000004">"#000004"</span>, <span style="background-color: #180f3d">"#180f3d"</span>, <span style="background-color: #440f76">"#440f76"</span>, <span style="background-color: #721f81">"#721f81"</span>, <span style="background-color: #9e2f7f">"#9e2f7f"</span>, <span style="background-color: #cd4071">"#cd4071"</span>, <span style="background-color: #f1605d">"#f1605d"</span>, <span style="background-color: #fd9668">"#fd9668"</span>, <span style="background-color: #feca8d">"#feca8d"</span>, <span style="background-color: #fcfdbf">"#fcfdbf"</span>]

#### Inferno palette
```ruby
Viridis::Inferno.range(10)

```
> [<span style="background-color: #000004">"#000004"</span>, <span style="background-color: #1b0c41">"#1b0c41"</span>, <span style="background-color: #4a0c6b">"#4a0c6b"</span>, <span style="background-color: #781c6d">"#781c6d"</span>, <span style="background-color: #a52c60">"#a52c60"</span>, <span style="background-color: #cf4446">"#cf4446"</span>, <span style="background-color: #ed6925">"#ed6925"</span>, <span style="background-color: #fb9b06">"#fb9b06"</span>, <span style="background-color: #f7d13d">"#f7d13d"</span>, <span style="background-color: #fcffa4">"#fcffa4"</span>]

#### Plama palette
```ruby
Viridis::Plasma.range(10)

```
> [<span style="background-color: #0d0887">"#0d0887"</span>, <span style="background-color: #46039f">"#46039f"</span>, <span style="background-color: #7201a8">"#7201a8"</span>, <span style="background-color: #9c179e">"#9c179e"</span>, <span style="background-color: #bd3786">"#bd3786"</span>, <span style="background-color: #d8576b">"#d8576b"</span>, <span style="background-color: #ed7953">"#ed7953"</span>, <span style="background-color: #fb9f3a">"#fb9f3a"</span>, <span style="background-color: #fdca26">"#fdca26"</span>, <span style="background-color: #f0f921">"#f0f921"</span>]


## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/viridis. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/[USERNAME]/viridis/blob/master/CODE_OF_CONDUCT.md).


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Viridis project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/viridis/blob/master/CODE_OF_CONDUCT.md).
