#!/usr/bin/env ruby

require 'github-status/out'

status = GitHubStatus::Out.new
unless status.run
    STDERR.puts "Failed to update status"
    STDOUT.puts "{}"
end