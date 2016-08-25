https://rubygems.org/gems/rgn

# Rgn

RGN short for Random generated name, is a ruby gem to allows users to automate random strings in their ruby apps.



## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rgn'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install rgn

## Usage

If you're just developing a non-rails app in ruby, then just import the following code inside your file: <b><i><code> require 'rgn' </code></i></b>

## How to use

<ul>
<li>Input <b><i><code>require 'rgn'</code></i></b> at the beginning of the ruby file.</li>
<li>Input <b><i><code>include Rgn</code></i></b> after the require statement.</li>
<li>Next, declare a variable to contain generator function. For example, <b><i><code>randomStr = generateName </code></i></b>
<br>
Then enter: <b><i><code>puts #{randomStr} or puts randomStr</code></i></b> to generate random string.
</li>
</ul>
