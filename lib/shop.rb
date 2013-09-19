# coding: utf-8

$:.unshift File.join(File.dirname(__FILE__), *%w[.. lib])

require 'fileutils'
require 'open-uri'

require 'highline/import'

require 'shop/template'
require 'shop/command'

module Shop
  VERSION = '0.1.4'
end
