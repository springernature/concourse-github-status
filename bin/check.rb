#!/usr/bin/env ruby

require 'github-status/check'

check = GitHubStatus::Check.new
unless check.run
    STDERR.puts "Failed to fetch status"
    STDOUT.puts "[]"
end