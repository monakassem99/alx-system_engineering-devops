#!/usr/bin/env ruby
# The regular expression must match 10 digits phone number
puts ARGV[0].scan(/\A\d{10}\z/).join
# The regular expression \A\d{10}\z ensures that the entire string consists of exactly 10 digits, with \A and \z being start and end of string anchors, and \d{10} matching exactly 10 digits.
