# Epicodus::Ruby::Anagrams & Antigrams

#### Epicodus Week Eight Independent Project | Behavior-Driven Development with Ruby - Anagrams & Antigrams : 5.08.2020

#### By _**Christine Augustine**_

## Description

Welcome to my Anagrams and Antigrams! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/anaantigram_logic.rb`. To experiment with that code, run `bin/console` for an interactive prompt.

## Setup/Installation Requirements

<!-- Add this line to your application's Gemfile:

```ruby
gem 'example-ruby-gem'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install example-ruby-gem -->

## Specifications

Check if two words are anagrams:
1. Turn each string into two arrays
2. Split each array by letter
3. Sort both arrays alphabetically
5. Compare both arrays to each other
6. If this is *true* return **"They anagrams sis"** -- If this is *false* **"This ain't it"**

Check if "anagrams" inputs are words:
1. Make sure inputs only contain letters (ex. remove spaces and punctuation)
2. Check if inputs contain a vowel: if *true* return "Yas theses are words!". If *false* return "Delete this and log off. These ain't words".

Check if "anagrams" are antigrams:
*Antigrams for our purposes, a word is an "antigram" of another word if no letters match.*
1. Check if the arrays are the same when sorted A-Z 
2. Check if arrays have the same amount of characters(?)

## Known Bugs

n/a

## Support 

Bug reports and pull requests are welcome on GitHub at https://github.com/christinereina/epicodus-anagram_antigram.

## Technologies Used

* _Ruby_
* _Gem_

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).