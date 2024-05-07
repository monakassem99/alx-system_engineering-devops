#!/usr/bin/env ruby
# The regular expression must match specific cases
puts ARGV[0].scan(/hbt{1,4}tn/).join
