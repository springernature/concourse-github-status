#!/usr/bin/env ruby

require 'github-status/in'

fetch = GitHubStatus::In.new
unless fetch.run
    STDERR.puts "Failed to fetch status"
    STDOUT.puts "{}"
end