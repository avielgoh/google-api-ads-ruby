# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2013, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.5 on 2014-08-20 16:28:50.

require 'ads_common/savon_service'
require 'adwords_api/v201402/targeting_idea_service_registry'

module AdwordsApi; module V201402; module TargetingIdeaService
  class TargetingIdeaService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://adwords.google.com/api/adwords/o/v201402'
      super(config, endpoint, namespace, :v201402)
    end

    def get(*args, &block)
      return execute_action('get', args, &block)
    end

    def get_bulk_keyword_ideas(*args, &block)
      return execute_action('get_bulk_keyword_ideas', args, &block)
    end

    private

    def get_service_registry()
      return TargetingIdeaServiceRegistry
    end

    def get_module()
      return AdwordsApi::V201402::TargetingIdeaService
    end
  end
end; end; end
