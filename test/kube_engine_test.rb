# frozen_string_literal: true

require "test_helper"

class KubeEngineTest < Minitest::Test
  def test_version
    refute_nil Kube::Engine::VERSION
  end
end
