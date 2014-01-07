module Namae
  module Version
    MAJOR = 0
    MINOR = 8
    PATCH = 1
    BUILD = nil

    STRING = [MAJOR, MINOR, PATCH, BUILD].compact.join('.').freeze
  end
end
