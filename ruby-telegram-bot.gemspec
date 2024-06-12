# frozen_string_literal: true

require_relative "lib/ruby/telegram/bot/version"

Gem::Specification.new do |spec|
  spec.name = "ruby-telegram-bot"
  spec.version = Ruby::Telegram::Bot::VERSION
  spec.authors = ["davi-canuto"]
  spec.email = ["davicanutogregorio@gmail.com"]

  spec.summary = "Ruby Telegram Bot thread safety."
  spec.homepage = "https://github.com/davi-canuto/ruby-telegram-bot"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6"
end
