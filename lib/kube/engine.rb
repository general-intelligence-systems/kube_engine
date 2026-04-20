# frozen_string_literal: true

require_relative "engine/version"

module Kube
  module Engine
  end
end

if __FILE__ == $0
  require "bundler/setup"
  require "minitest/autorun"

  class KubeEngineTest < Minitest::Test
    def test_version
      refute_nil Kube::Engine::VERSION
    end
  end
end
