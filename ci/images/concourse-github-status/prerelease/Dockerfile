FROM resource/github-status:base

RUN gem install --prerelease concourse-github-status
RUN find $(gem environment gemdirs) -type f -path '*/concourse-github-status-*/bin/*' -exec ln -s '{}' \;
