# encoding: utf-8

require 'ostruct'
require 'csv'

# 基本設定
require 'flextures_base_config'
# 上書き設定ファイルの読み出し
require "#{Rails.root.to_path}/config/flextures.config.rb" if File.exist? "#{Rails.root.to_path}/config/flextures.config.rb" 
require 'flextures'
require 'flextures_extension_modules'
require 'flextures_factory'
require 'rspec_flextures_support.rb'
# factory設定
require "#{Rails.root.to_path}/config/flextures.factory.rb" if File.exist? "#{Rails.root.to_path}/config/flextures.factory.rb" 

