# frozen_string_literal: true

module Filters
  class Label
    def initialize(pull_requests:, input: Input.instance)
      @pull_requests = pull_requests
      @input = input
    end

    def pull_requests
        @pull_requests
    end
  end
end
