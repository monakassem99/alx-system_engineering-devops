#!/usr/bin/env ruby
# The regular expression must match specific cases
puts ARGV[0].scan(/\A\d{10}\z/).join
