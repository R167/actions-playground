# frozen_string_literal: true

require "http"
require "pp"

puts ENV.pretty_inspect

if rand < 0.5
  # simulate flaky spec
  puts "!!! FLAKE !!!"
  exit 1
end
