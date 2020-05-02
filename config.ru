require 'bundler'
require "http"
require 'twilio-ruby'
require 'sinatra'

Bundler.require

Envyable.load('./config/env.yml')

require './bot.rb'
run WhatsAppBot