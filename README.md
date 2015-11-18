# RubyLeetSpeak
<<<<<<< HEAD

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/RubyLeetSpeak`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'RubyLeetSpeak'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install RubyLeetSpeak

## Usage

<h1>Ruby Leet Speak</h1>
<br/>
Regular: <%= @cool %><br/>
<br/>
Converted: <%= @leet %><br/>
<h2>Usage</h2>
class HomeController < ApplicationController<br/>
  def index<br/>
  	@cool= "Some simple text"<br/>
  	@leet= "Some simple text".LeetIt<br/>
  end<br/>
end<br/>
<br/>

<h2>Method implementation</h2>
	
	class String<br/><br/>
			
		def LeetIt<br/>
			result= ""<br/><br/>

			leet = Hash.new  <br/>
			leet["a"] = '4'  <br/>
			leet["b"] = '8'  <br/>
			leet["c"] = '¢'  <br/>
			leet["d"] = '|)'  <br/>
			leet["e"] = '3'  <br/>
			leet["f"] = '<'  <br/>
			leet["g"] = '9'  <br/>
			leet["h"] = '#'  <br/>
			leet["i"] = '1'  <br/>
			leet["j"] = '_/'  <br/>
			leet["k"] = '|<'  <br/>
			leet["l"] = '|_'  <br/>
			leet["m"] = '^^'  <br/>
			leet["n"] = '^'  <br/>
			leet["o"] = '0'  <br/>
			leet["p"] = '|>'  <br/>
			leet["q"] = '<|'  <br/>
			leet["r"] = '®'  <br/>
			leet["s"] = '5'  <br/>
			leet["t"] = '7'  <br/>
			leet["u"] = 'û'<br/>
			leet["v"] = '\/'<br/>
			leet["w"] = '><'<br/>
			leet["x"] = '><'<br/>
			leet["y"] = '¥'<br/>
			leet["z"] = '2'<br/>
			leet[" "] = ' '<br/>
			<br/>
			self.each_char do |c|<br/>
				result= result.to_s + (leet.has_key?(c) ? leet[c].to_s : c)<br/>
			end<br/>
<br/>
			return result<br/>
		end<br/>
	end<br/>

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/RubyLeetSpeak.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

=======
Ruby leet ( 1337 ) speak. Leet (or "1337"), also known as eleet or leetspeak, is an alternative alphabet for the English language that is used primarily on the Internet. It uses various combinations of ASCII characters to replace Latinate letters. For example, leet spellings of the word leet include 1337 and l33t; eleet may be spelled 31337 or 3l33t.
>>>>>>> 33a99fba8347caeb25e1f8547b439d38cfae241d
