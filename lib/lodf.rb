# frozen_string_literal: true

Dir[File.join(__dir__, "lodf", "*.rb")].sort.each { |file| require file }

module Lodf
  class Error < StandardError; end
end
