# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2013, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.5 on 2014-08-20 16:28:28.

require 'adwords_api/errors'

module AdwordsApi; module V201402; module CampaignService
  class CampaignServiceRegistry
    CAMPAIGNSERVICE_METHODS = {:get=>{:input=>[{:name=>:service_selector, :type=>"Selector", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_response", :fields=>[{:name=>:rval, :type=>"CampaignPage", :min_occurs=>0, :max_occurs=>1}]}}, :mutate=>{:input=>[{:name=>:operations, :type=>"CampaignOperation", :min_occurs=>0, :max_occurs=>:unbounded}], :output=>{:name=>"mutate_response", :fields=>[{:name=>:rval, :type=>"CampaignReturnValue", :min_occurs=>0, :max_occurs=>1}]}}, :query=>{:input=>[{:name=>:query, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"query_response", :fields=>[{:name=>:rval, :type=>"CampaignPage", :min_occurs=>0, :max_occurs=>1}]}}}
    CAMPAIGNSERVICE_TYPES = {:AdxError=>{:fields=>[{:name=>:reason, :type=>"AdxError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ApiError=>{:fields=>[{:name=>:field_path, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:trigger, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:error_string, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:api_error_type, :original_name=>"ApiError.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :ApiException=>{:fields=>[{:name=>:errors, :type=>"ApiError", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ApplicationException"}, :ApplicationException=>{:fields=>[{:name=>:message, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:application_exception_type, :original_name=>"ApplicationException.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :AuthenticationError=>{:fields=>[{:name=>:reason, :type=>"AuthenticationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :AuthorizationError=>{:fields=>[{:name=>:reason, :type=>"AuthorizationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :BiddingError=>{:fields=>[{:name=>:reason, :type=>"BiddingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :BiddingErrors=>{:fields=>[{:name=>:reason, :type=>"BiddingErrors.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :BiddingScheme=>{:fields=>[{:name=>:bidding_scheme_type, :original_name=>"BiddingScheme.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :BiddingStrategyConfiguration=>{:fields=>[{:name=>:bidding_strategy_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:bidding_strategy_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:bidding_strategy_type, :type=>"BiddingStrategyType", :min_occurs=>0, :max_occurs=>1}, {:name=>:bidding_strategy_source, :type=>"BiddingStrategySource", :min_occurs=>0, :max_occurs=>1}, {:name=>:bidding_scheme, :type=>"BiddingScheme", :min_occurs=>0, :max_occurs=>1}, {:name=>:bids, :type=>"Bids", :min_occurs=>0, :max_occurs=>:unbounded}]}, :BiddingTransitionError=>{:fields=>[{:name=>:reason, :type=>"BiddingTransitionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Bids=>{:fields=>[{:name=>:bids_type, :original_name=>"Bids.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :Budget=>{:fields=>[{:name=>:budget_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:period, :type=>"Budget.BudgetPeriod", :min_occurs=>0, :max_occurs=>1}, {:name=>:amount, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:delivery_method, :type=>"Budget.BudgetDeliveryMethod", :min_occurs=>0, :max_occurs=>1}, {:name=>:reference_count, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:is_explicitly_shared, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:status, :type=>"Budget.BudgetStatus", :min_occurs=>0, :max_occurs=>1}]}, :BudgetError=>{:fields=>[{:name=>:reason, :type=>"BudgetError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :BudgetOptimizerBiddingScheme=>{:fields=>[{:name=>:bid_ceiling, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:enhanced_cpc_enabled, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :base=>"BiddingScheme"}, :Campaign=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:status, :type=>"CampaignStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:serving_status, :type=>"ServingStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:start_date, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:end_date, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:budget, :type=>"Budget", :min_occurs=>0, :max_occurs=>1}, {:name=>:conversion_optimizer_eligibility, :type=>"ConversionOptimizerEligibility", :min_occurs=>0, :max_occurs=>1}, {:name=>:ad_serving_optimization_status, :type=>"AdServingOptimizationStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:frequency_cap, :type=>"FrequencyCap", :min_occurs=>0, :max_occurs=>1}, {:name=>:settings, :type=>"Setting", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:advertising_channel_type, :type=>"AdvertisingChannelType", :min_occurs=>0, :max_occurs=>1}, {:name=>:network_setting, :type=>"NetworkSetting", :min_occurs=>0, :max_occurs=>1}, {:name=>:bidding_strategy_configuration, :type=>"BiddingStrategyConfiguration", :min_occurs=>0, :max_occurs=>1}, {:name=>:forward_compatibility_map, :type=>"String_StringMapEntry", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:display_select, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :CampaignError=>{:fields=>[{:name=>:reason, :type=>"CampaignError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CampaignOperation=>{:fields=>[{:name=>:operand, :type=>"Campaign", :min_occurs=>0, :max_occurs=>1}], :base=>"Operation"}, :CampaignPage=>{:fields=>[{:name=>:entries, :type=>"Campaign", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"Page"}, :CampaignReturnValue=>{:fields=>[{:name=>:value, :type=>"Campaign", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:partial_failure_errors, :type=>"ApiError", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ListReturnValue"}, :ClientTermsError=>{:fields=>[{:name=>:reason, :type=>"ClientTermsError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ComparableValue=>{:fields=>[{:name=>:comparable_value_type, :original_name=>"ComparableValue.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :ConversionOptimizerBiddingScheme=>{:fields=>[{:name=>:pricing_mode, :type=>"ConversionOptimizerBiddingScheme.PricingMode", :min_occurs=>0, :max_occurs=>1}, {:name=>:bid_type, :type=>"ConversionOptimizerBiddingScheme.BidType", :min_occurs=>0, :max_occurs=>1}], :base=>"BiddingScheme"}, :ConversionOptimizerEligibility=>{:fields=>[{:name=>:eligible, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:rejection_reasons, :type=>"ConversionOptimizerEligibility.RejectionReason", :min_occurs=>0, :max_occurs=>:unbounded}]}, :CpaBid=>{:fields=>[{:name=>:bid, :type=>"Money", :min_occurs=>0, :max_occurs=>1}], :base=>"Bids"}, :CpcBid=>{:fields=>[{:name=>:bid, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:content_bid, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:cpc_bid_source, :type=>"BidSource", :min_occurs=>0, :max_occurs=>1}], :base=>"Bids"}, :CpmBid=>{:fields=>[{:name=>:bid, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:cpm_bid_source, :type=>"BidSource", :min_occurs=>0, :max_occurs=>1}], :base=>"Bids"}, :DatabaseError=>{:fields=>[{:name=>:reason, :type=>"DatabaseError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :DateError=>{:fields=>[{:name=>:reason, :type=>"DateError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :DateRange=>{:fields=>[{:name=>:min, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:max, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :DistinctError=>{:fields=>[{:name=>:reason, :type=>"DistinctError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :DoubleValue=>{:fields=>[{:name=>:number, :type=>"double", :min_occurs=>0, :max_occurs=>1}], :base=>"NumberValue"}, :DynamicSearchAdsSetting=>{:fields=>[{:name=>:domain_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:language_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Setting"}, :EnhancedCpcBiddingScheme=>{:fields=>[], :base=>"BiddingScheme"}, :EntityCountLimitExceeded=>{:fields=>[{:name=>:reason, :type=>"EntityCountLimitExceeded.Reason", :min_occurs=>0, :max_occurs=>1}, {:name=>:enclosing_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:limit, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:account_limit_type, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:existing_count, :type=>"int", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :EntityNotFound=>{:fields=>[{:name=>:reason, :type=>"EntityNotFound.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ForwardCompatibilityError=>{:fields=>[{:name=>:reason, :type=>"ForwardCompatibilityError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :FrequencyCap=>{:fields=>[{:name=>:impressions, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:time_unit, :type=>"TimeUnit", :min_occurs=>0, :max_occurs=>1}, {:name=>:level, :type=>"Level", :min_occurs=>0, :max_occurs=>1}]}, :GeoTargetTypeSetting=>{:fields=>[{:name=>:positive_geo_target_type, :type=>"GeoTargetTypeSetting.PositiveGeoTargetType", :min_occurs=>0, :max_occurs=>1}, {:name=>:negative_geo_target_type, :type=>"GeoTargetTypeSetting.NegativeGeoTargetType", :min_occurs=>0, :max_occurs=>1}], :base=>"Setting"}, :IdError=>{:fields=>[{:name=>:reason, :type=>"IdError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :InternalApiError=>{:fields=>[{:name=>:reason, :type=>"InternalApiError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :KeywordMatchSetting=>{:fields=>[{:name=>:opt_in, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :base=>"Setting"}, :ListReturnValue=>{:fields=>[{:name=>:list_return_value_type, :original_name=>"ListReturnValue.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :LongValue=>{:fields=>[{:name=>:number, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :base=>"NumberValue"}, :ManualCpcBiddingScheme=>{:fields=>[{:name=>:enhanced_cpc_enabled, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :base=>"BiddingScheme"}, :ManualCpmBiddingScheme=>{:fields=>[], :base=>"BiddingScheme"}, :Money=>{:fields=>[{:name=>:micro_amount, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :base=>"ComparableValue"}, :NetworkSetting=>{:fields=>[{:name=>:target_google_search, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:target_search_network, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:target_content_network, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:target_partner_search_network, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :NewEntityCreationError=>{:fields=>[{:name=>:reason, :type=>"NewEntityCreationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NotEmptyError=>{:fields=>[{:name=>:reason, :type=>"NotEmptyError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NullError=>{:fields=>[{:name=>:reason, :type=>"NullError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NumberValue=>{:fields=>[], :abstract=>true, :base=>"ComparableValue"}, :Operation=>{:fields=>[{:name=>:operator, :type=>"Operator", :min_occurs=>0, :max_occurs=>1}, {:name=>:operation_type, :original_name=>"Operation.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :OperationAccessDenied=>{:fields=>[{:name=>:reason, :type=>"OperationAccessDenied.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :OperatorError=>{:fields=>[{:name=>:reason, :type=>"OperatorError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :OrderBy=>{:fields=>[{:name=>:field, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:sort_order, :type=>"SortOrder", :min_occurs=>0, :max_occurs=>1}]}, :Page=>{:fields=>[{:name=>:total_num_entries, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:page_type, :original_name=>"Page.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :PageOnePromotedBiddingScheme=>{:fields=>[{:name=>:strategy_goal, :type=>"PageOnePromotedBiddingScheme.StrategyGoal", :min_occurs=>0, :max_occurs=>1}, {:name=>:bid_ceiling, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:bid_modifier, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:bid_changes_for_raises_only, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:raise_bid_when_budget_constained, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:raise_bid_when_low_quality_score, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :base=>"BiddingScheme"}, :Paging=>{:fields=>[{:name=>:start_index, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:number_results, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :PercentCpaBid=>{:fields=>[{:name=>:bid, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:percent_cpa_bid_source, :type=>"BidSource", :min_occurs=>0, :max_occurs=>1}], :base=>"Bids"}, :PercentCpaBiddingScheme=>{:fields=>[], :base=>"BiddingScheme"}, :Predicate=>{:fields=>[{:name=>:field, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:operator, :type=>"Predicate.Operator", :min_occurs=>0, :max_occurs=>1}, {:name=>:values, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}]}, :QueryError=>{:fields=>[{:name=>:reason, :type=>"QueryError.Reason", :min_occurs=>0, :max_occurs=>1}, {:name=>:message, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :QuotaCheckError=>{:fields=>[{:name=>:reason, :type=>"QuotaCheckError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :QuotaError=>{:fields=>[{:name=>:reason, :type=>"QuotaError.Reason", :min_occurs=>0, :max_occurs=>1}, {:name=>:limit, :type=>"int", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RangeError=>{:fields=>[{:name=>:reason, :type=>"RangeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RateExceededError=>{:fields=>[{:name=>:reason, :type=>"RateExceededError.Reason", :min_occurs=>0, :max_occurs=>1}, {:name=>:rate_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:rate_scope, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:retry_after_seconds, :type=>"int", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ReadOnlyError=>{:fields=>[{:name=>:reason, :type=>"ReadOnlyError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RealTimeBiddingSetting=>{:fields=>[{:name=>:opt_in, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :base=>"Setting"}, :RejectedError=>{:fields=>[{:name=>:reason, :type=>"RejectedError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequestError=>{:fields=>[{:name=>:reason, :type=>"RequestError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequiredError=>{:fields=>[{:name=>:reason, :type=>"RequiredError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Selector=>{:fields=>[{:name=>:fields, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:predicates, :type=>"Predicate", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:date_range, :type=>"DateRange", :min_occurs=>0, :max_occurs=>1}, {:name=>:ordering, :type=>"OrderBy", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:paging, :type=>"Paging", :min_occurs=>0, :max_occurs=>1}]}, :SelectorError=>{:fields=>[{:name=>:reason, :type=>"SelectorError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Setting=>{:fields=>[{:name=>:setting_type, :original_name=>"Setting.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :SettingError=>{:fields=>[{:name=>:reason, :type=>"SettingError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ShoppingSetting=>{:fields=>[{:name=>:merchant_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:sales_country, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:campaign_priority, :type=>"int", :min_occurs=>0, :max_occurs=>1}], :base=>"Setting"}, :SizeLimitError=>{:fields=>[{:name=>:reason, :type=>"SizeLimitError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :SoapHeader=>{:fields=>[{:name=>:client_customer_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:developer_token, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:user_agent, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:validate_only, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:partial_failure, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :SoapResponseHeader=>{:fields=>[{:name=>:request_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:service_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:method_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:operations, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:response_time, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :StatsQueryError=>{:fields=>[{:name=>:reason, :type=>"StatsQueryError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :StringLengthError=>{:fields=>[{:name=>:reason, :type=>"StringLengthError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :String_StringMapEntry=>{:fields=>[{:name=>:key, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :TargetCpaBiddingScheme=>{:fields=>[{:name=>:target_cpa, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:max_cpc_bid_ceiling, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:max_cpc_bid_floor, :type=>"Money", :min_occurs=>0, :max_occurs=>1}], :base=>"BiddingScheme"}, :TargetError=>{:fields=>[{:name=>:reason, :type=>"TargetError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :TargetRoasBiddingScheme=>{:fields=>[{:name=>:target_roas, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:bid_ceiling, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:bid_floor, :type=>"Money", :min_occurs=>0, :max_occurs=>1}], :base=>"BiddingScheme"}, :TargetSpendBiddingScheme=>{:fields=>[{:name=>:bid_ceiling, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:spend_target, :type=>"Money", :min_occurs=>0, :max_occurs=>1}], :base=>"BiddingScheme"}, :TrackingSetting=>{:fields=>[{:name=>:tracking_url, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Setting"}, :AdServingOptimizationStatus=>{:fields=>[]}, :AdvertisingChannelType=>{:fields=>[]}, :"AdxError.Reason"=>{:fields=>[]}, :"AuthenticationError.Reason"=>{:fields=>[]}, :"AuthorizationError.Reason"=>{:fields=>[]}, :BidSource=>{:fields=>[]}, :"BiddingError.Reason"=>{:fields=>[]}, :"BiddingErrors.Reason"=>{:fields=>[]}, :BiddingStrategySource=>{:fields=>[]}, :BiddingStrategyType=>{:fields=>[]}, :"BiddingTransitionError.Reason"=>{:fields=>[]}, :"Budget.BudgetDeliveryMethod"=>{:fields=>[]}, :"Budget.BudgetPeriod"=>{:fields=>[]}, :"Budget.BudgetStatus"=>{:fields=>[]}, :"BudgetError.Reason"=>{:fields=>[]}, :"CampaignError.Reason"=>{:fields=>[]}, :CampaignStatus=>{:fields=>[]}, :"ClientTermsError.Reason"=>{:fields=>[]}, :"ConversionOptimizerBiddingScheme.BidType"=>{:fields=>[]}, :"ConversionOptimizerBiddingScheme.PricingMode"=>{:fields=>[]}, :"ConversionOptimizerEligibility.RejectionReason"=>{:fields=>[]}, :"DatabaseError.Reason"=>{:fields=>[]}, :"DateError.Reason"=>{:fields=>[]}, :"DistinctError.Reason"=>{:fields=>[]}, :"EntityCountLimitExceeded.Reason"=>{:fields=>[]}, :"EntityNotFound.Reason"=>{:fields=>[]}, :"ForwardCompatibilityError.Reason"=>{:fields=>[]}, :"GeoTargetTypeSetting.NegativeGeoTargetType"=>{:fields=>[]}, :"GeoTargetTypeSetting.PositiveGeoTargetType"=>{:fields=>[]}, :"IdError.Reason"=>{:fields=>[]}, :"InternalApiError.Reason"=>{:fields=>[]}, :Level=>{:fields=>[]}, :"NewEntityCreationError.Reason"=>{:fields=>[]}, :"NotEmptyError.Reason"=>{:fields=>[]}, :"NullError.Reason"=>{:fields=>[]}, :"OperationAccessDenied.Reason"=>{:fields=>[]}, :Operator=>{:fields=>[]}, :"OperatorError.Reason"=>{:fields=>[]}, :"PageOnePromotedBiddingScheme.StrategyGoal"=>{:fields=>[]}, :"Predicate.Operator"=>{:fields=>[]}, :"QueryError.Reason"=>{:fields=>[]}, :"QuotaCheckError.Reason"=>{:fields=>[]}, :"QuotaError.Reason"=>{:fields=>[]}, :"RangeError.Reason"=>{:fields=>[]}, :"RateExceededError.Reason"=>{:fields=>[]}, :"ReadOnlyError.Reason"=>{:fields=>[]}, :"RejectedError.Reason"=>{:fields=>[]}, :"RequestError.Reason"=>{:fields=>[]}, :"RequiredError.Reason"=>{:fields=>[]}, :"SelectorError.Reason"=>{:fields=>[]}, :ServingStatus=>{:fields=>[]}, :"SettingError.Reason"=>{:fields=>[]}, :"SizeLimitError.Reason"=>{:fields=>[]}, :SortOrder=>{:fields=>[]}, :"StatsQueryError.Reason"=>{:fields=>[]}, :"StringLengthError.Reason"=>{:fields=>[]}, :"TargetError.Reason"=>{:fields=>[]}, :TimeUnit=>{:fields=>[]}}
    CAMPAIGNSERVICE_NAMESPACES = []

    def self.get_method_signature(method_name)
      return CAMPAIGNSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return CAMPAIGNSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return CAMPAIGNSERVICE_NAMESPACES[index]
    end
  end

  # Base class for exceptions.
  class ApplicationException < AdwordsApi::Errors::ApiException
    attr_reader :message  # string
    attr_reader :application_exception_type  # string
  end

  # Exception class for holding a list of service errors.
  class ApiException < ApplicationException
    attr_reader :errors  # ApiError
    def initialize(exception_fault)
      @array_fields ||= []
      @array_fields << 'errors'
      super(exception_fault, CampaignServiceRegistry)
    end
  end
end; end; end
