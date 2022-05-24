# frozen_string_literal: true

module GraphqlDevise
  module FieldAuthentication
    extend ActiveSupport::Concern

    def initialize(*args, authenticate: false, **kwargs, &block)
      @authenticate = authenticate
      super(*args, **kwargs, &block)
    end
  end
end