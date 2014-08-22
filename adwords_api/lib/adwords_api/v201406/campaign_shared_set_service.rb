# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2013, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.5 on 2014-08-20 16:29:12.

require 'ads_common/savon_service'
require 'adwords_api/v201406/campaign_shared_set_service_registry'

module AdwordsApi; module V201406; module CampaignSharedSetService
  class CampaignSharedSetService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://adwords.google.com/api/adwords/cm/v201406'
      super(config, endpoint, namespace, :v201406)
    end

    def get(*args, &block)
      return execute_action('get', args, &block)
    end

    def mutate(*args, &block)
      return execute_action('mutate', args, &block)
    end

    private

    def get_service_registry()
      return CampaignSharedSetServiceRegistry
    end

    def get_module()
      return AdwordsApi::V201406::CampaignSharedSetService
    end
  end
end; end; end
