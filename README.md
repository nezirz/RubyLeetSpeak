# RubyLeetSpeak
<<<<<<< HEAD

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/RubyLeetSpeak`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'RubyLeetSpeak'
or
gem 'RubyLeetSpeak', '~> 0.3.0'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install RubyLeetSpeak

## Usage

<h1>Ruby Leet Speak</h1>
<br/>
Regular: Some simple text

Converted: S0^^3 51^^|>|_3 73><7
<h2>Usage</h2>
class HomeController < ApplicationController<br/>
  def index<br/>
  	@cool= "Some simple text"<br/>
  	@leet= "Some simple text".<b>LeetIt</b><br/>
  end<br/>
end<br/>
<br/>

<h2>Method implementation</h2>
	
	class String
			
		def LeetIt
			result= ""

			leet = Hash.new  
			leet["a"] = '4'  
			leet["b"] = '8'  
			leet["c"] = '¢' 
			leet["d"] = '|)' 
			leet["e"] = '3'  
			leet["f"] = '<'  
			leet["g"] = '9'  
			leet["h"] = '#' 
			leet["i"] = '1'  
			leet["j"] = '_/'  
			leet["k"] = '|<' 
			leet["l"] = '|_'  
			leet["m"] = '^^'  
			leet["n"] = '^'  
			leet["o"] = '0'  
			leet["p"] = '|>'  
			leet["q"] = '<|'  
			leet["r"] = '®'  
			leet["s"] = '5'  
			leet["t"] = '7'  
			leet["u"] = 'û'
			leet["v"] = '\/'
			leet["w"] = '><'
			leet["x"] = '><'
			leet["y"] = '¥'
			leet["z"] = '2'
			leet[" "] = ' '

			self.each_char do |c|
				result= result.to_s + (leet.has_key?(c) ? leet[c].to_s : c)
			end
			return result
		end
	end

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
