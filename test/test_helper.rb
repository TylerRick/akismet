# frozen_string_literal: true

require 'minitest/autorun'
require 'akismet'

API_KEY = ENV['AKISMET_API_KEY'] || raise('Set the AKISMET_API_KEY environment variable to an API key obtained from akismet.com')
