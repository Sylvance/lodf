# frozen_string_literal: true

require "thor"

module Lodf
  # Cli
  class Cli < Thor
    desc "test", "Test command"
    def test
      # add commands here
      puts :hello
    end
  end
end
