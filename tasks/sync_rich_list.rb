root = File.expand_path '..', File.dirname(__FILE__)

require 'rubygems'
require 'bundler/setup'
require "#{root}/engine"

BceExplorer::Engine.new(root).sync_rich_list