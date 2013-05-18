require "bundler/capistrano"
set :application, "mitdiploma"

set :scm, :git
set :repository, "https://github.com/tahses/mittest1.git"

set :user, "thetahse"
set :copy_dir, "/home3/#{user}/tmp"
  set :remote_copy_dir, "/tmp"
set :use_sudo, false

require 'capistrano/ext/multistage'

set :stages, ["production"]
set :default_stage, "production"

