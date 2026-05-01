# frozen_string_literal: true

require_relative "engine/version"

module Kube
  module Engine
  end
end

test do
  require_relative "../../setup"

  it "has a version" do
    Kube::Engine::VERSION.should.not.be.nil
  end
end
