# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2013, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.5 on 2014-08-20 16:28:51.

require 'adwords_api/errors'

module AdwordsApi; module V201402; module TrafficEstimatorService
  class TrafficEstimatorServiceRegistry
    TRAFFICESTIMATORSERVICE_METHODS = {:get=>{:input=>[{:name=>:selector, :type=>"TrafficEstimatorSelector", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_response", :fields=>[{:name=>:rval, :type=>"TrafficEstimatorResult", :min_occurs=>0, :max_occurs=>1}]}}}
    TRAFFICESTIMATORSERVICE_TYPES = {:AdxError=>{:fields=>[{:name=>:reason, :type=>"AdxError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :ApiError=>{:fields=>[{:name=>:field_path, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:trigger, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:error_string, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:api_error_type, :original_name=>"ApiError.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true, :ns=>0}, :ApiException=>{:fields=>[{:name=>:errors, :type=>"ApiError", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ApplicationException", :ns=>0}, :ApplicationException=>{:fields=>[{:name=>:message, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:application_exception_type, :original_name=>"ApplicationException.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :ns=>0}, :AuthenticationError=>{:fields=>[{:name=>:reason, :type=>"AuthenticationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :AuthorizationError=>{:fields=>[{:name=>:reason, :type=>"AuthorizationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :ClientTermsError=>{:fields=>[{:name=>:reason, :type=>"ClientTermsError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :CollectionSizeError=>{:fields=>[{:name=>:reason, :type=>"CollectionSizeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :ComparableValue=>{:fields=>[{:name=>:comparable_value_type, :original_name=>"ComparableValue.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true, :ns=>0}, :Criterion=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:type, :type=>"Criterion.Type", :min_occurs=>0, :max_occurs=>1}, {:name=>:criterion_type, :original_name=>"Criterion.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :ns=>0}, :DatabaseError=>{:fields=>[{:name=>:reason, :type=>"DatabaseError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :DateError=>{:fields=>[{:name=>:reason, :type=>"DateError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :DistinctError=>{:fields=>[{:name=>:reason, :type=>"DistinctError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :DoubleValue=>{:fields=>[{:name=>:number, :type=>"double", :min_occurs=>0, :max_occurs=>1}], :base=>"NumberValue", :ns=>0}, :EntityAccessDenied=>{:fields=>[{:name=>:reason, :type=>"EntityAccessDenied.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :EntityNotFound=>{:fields=>[{:name=>:reason, :type=>"EntityNotFound.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :IdError=>{:fields=>[{:name=>:reason, :type=>"IdError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :InternalApiError=>{:fields=>[{:name=>:reason, :type=>"InternalApiError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :Keyword=>{:fields=>[{:name=>:text, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:match_type, :type=>"KeywordMatchType", :min_occurs=>0, :max_occurs=>1}], :base=>"Criterion", :ns=>0}, :Language=>{:fields=>[{:name=>:code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Criterion", :ns=>0}, :Location=>{:fields=>[{:name=>:location_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:display_type, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:targeting_status, :type=>"LocationTargetingStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:parent_locations, :type=>"Location", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"Criterion", :ns=>0}, :LongValue=>{:fields=>[{:name=>:number, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :base=>"NumberValue", :ns=>0}, :MobileAppCategory=>{:fields=>[{:name=>:mobile_app_category_id, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:display_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Criterion", :ns=>0}, :MobileApplication=>{:fields=>[{:name=>:app_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:display_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Criterion", :ns=>0}, :Money=>{:fields=>[{:name=>:micro_amount, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :base=>"ComparableValue", :ns=>0}, :NetworkSetting=>{:fields=>[{:name=>:target_google_search, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:target_search_network, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:target_content_network, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:target_partner_search_network, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :ns=>0}, :NotEmptyError=>{:fields=>[{:name=>:reason, :type=>"NotEmptyError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :NullError=>{:fields=>[{:name=>:reason, :type=>"NullError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :NumberValue=>{:fields=>[], :abstract=>true, :base=>"ComparableValue", :ns=>0}, :OperationAccessDenied=>{:fields=>[{:name=>:reason, :type=>"OperationAccessDenied.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :OperatorError=>{:fields=>[{:name=>:reason, :type=>"OperatorError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :Placement=>{:fields=>[{:name=>:url, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Criterion", :ns=>0}, :Product=>{:fields=>[{:name=>:conditions, :type=>"ProductCondition", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:text, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Criterion", :ns=>0}, :ProductCondition=>{:fields=>[{:name=>:argument, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:operand, :type=>"ProductConditionOperand", :min_occurs=>0, :max_occurs=>1}], :ns=>0}, :ProductConditionOperand=>{:fields=>[{:name=>:operand, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :ns=>0}, :QuotaCheckError=>{:fields=>[{:name=>:reason, :type=>"QuotaCheckError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :RangeError=>{:fields=>[{:name=>:reason, :type=>"RangeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :RateExceededError=>{:fields=>[{:name=>:reason, :type=>"RateExceededError.Reason", :min_occurs=>0, :max_occurs=>1}, {:name=>:rate_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:rate_scope, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:retry_after_seconds, :type=>"int", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :ReadOnlyError=>{:fields=>[{:name=>:reason, :type=>"ReadOnlyError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :RegionCodeError=>{:fields=>[{:name=>:reason, :type=>"RegionCodeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :RejectedError=>{:fields=>[{:name=>:reason, :type=>"RejectedError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :RequestError=>{:fields=>[{:name=>:reason, :type=>"RequestError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :RequiredError=>{:fields=>[{:name=>:reason, :type=>"RequiredError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :SizeLimitError=>{:fields=>[{:name=>:reason, :type=>"SizeLimitError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :SoapHeader=>{:fields=>[{:name=>:client_customer_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:developer_token, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:user_agent, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:validate_only, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:partial_failure, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :ns=>0}, :SoapResponseHeader=>{:fields=>[{:name=>:request_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:service_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:method_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:operations, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:response_time, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :ns=>0}, :StringLengthError=>{:fields=>[{:name=>:reason, :type=>"StringLengthError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :TargetError=>{:fields=>[{:name=>:reason, :type=>"TargetError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :CriterionUserInterest=>{:fields=>[{:name=>:user_interest_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:user_interest_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Criterion", :ns=>0}, :CriterionUserList=>{:fields=>[{:name=>:user_list_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:user_list_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:user_list_membership_status, :type=>"CriterionUserList.MembershipStatus", :min_occurs=>0, :max_occurs=>1}], :base=>"Criterion", :ns=>0}, :Vertical=>{:fields=>[{:name=>:vertical_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:vertical_parent_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:path, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"Criterion", :ns=>0}, :"AdxError.Reason"=>{:fields=>[], :ns=>0}, :"AuthenticationError.Reason"=>{:fields=>[], :ns=>0}, :"AuthorizationError.Reason"=>{:fields=>[], :ns=>0}, :"ClientTermsError.Reason"=>{:fields=>[], :ns=>0}, :"CollectionSizeError.Reason"=>{:fields=>[], :ns=>0}, :"Criterion.Type"=>{:fields=>[], :ns=>0}, :"DatabaseError.Reason"=>{:fields=>[], :ns=>0}, :"DateError.Reason"=>{:fields=>[], :ns=>0}, :"DistinctError.Reason"=>{:fields=>[], :ns=>0}, :"EntityAccessDenied.Reason"=>{:fields=>[], :ns=>0}, :"EntityNotFound.Reason"=>{:fields=>[], :ns=>0}, :"IdError.Reason"=>{:fields=>[], :ns=>0}, :"InternalApiError.Reason"=>{:fields=>[], :ns=>0}, :KeywordMatchType=>{:fields=>[], :ns=>0}, :LocationTargetingStatus=>{:fields=>[], :ns=>0}, :"NotEmptyError.Reason"=>{:fields=>[], :ns=>0}, :"NullError.Reason"=>{:fields=>[], :ns=>0}, :"OperationAccessDenied.Reason"=>{:fields=>[], :ns=>0}, :"OperatorError.Reason"=>{:fields=>[], :ns=>0}, :"QuotaCheckError.Reason"=>{:fields=>[], :ns=>0}, :"RangeError.Reason"=>{:fields=>[], :ns=>0}, :"RateExceededError.Reason"=>{:fields=>[], :ns=>0}, :"ReadOnlyError.Reason"=>{:fields=>[], :ns=>0}, :"RegionCodeError.Reason"=>{:fields=>[], :ns=>0}, :"RejectedError.Reason"=>{:fields=>[], :ns=>0}, :"RequestError.Reason"=>{:fields=>[], :ns=>0}, :"RequiredError.Reason"=>{:fields=>[], :ns=>0}, :"SizeLimitError.Reason"=>{:fields=>[], :ns=>0}, :"StringLengthError.Reason"=>{:fields=>[], :ns=>0}, :"TargetError.Reason"=>{:fields=>[], :ns=>0}, :"CriterionUserList.MembershipStatus"=>{:fields=>[], :ns=>0}, :AdGroupEstimate=>{:fields=>[{:name=>:ad_group_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:keyword_estimates, :type=>"KeywordEstimate", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"Estimate"}, :AdGroupEstimateRequest=>{:fields=>[{:name=>:ad_group_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:keyword_estimate_requests, :type=>"KeywordEstimateRequest", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:max_cpc, :type=>"Money", :min_occurs=>0, :max_occurs=>1}], :base=>"EstimateRequest"}, :CampaignEstimate=>{:fields=>[{:name=>:campaign_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:ad_group_estimates, :type=>"AdGroupEstimate", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"Estimate"}, :CampaignEstimateRequest=>{:fields=>[{:name=>:campaign_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:ad_group_estimate_requests, :type=>"AdGroupEstimateRequest", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:criteria, :type=>"Criterion", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:network_setting, :type=>"NetworkSetting", :min_occurs=>0, :max_occurs=>1}, {:name=>:daily_budget, :type=>"Money", :min_occurs=>0, :max_occurs=>1}], :base=>"EstimateRequest"}, :CurrencyCodeError=>{:fields=>[{:name=>:reason, :type=>"CurrencyCodeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Estimate=>{:fields=>[{:name=>:estimate_type, :original_name=>"Estimate.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :EstimateRequest=>{:fields=>[{:name=>:estimate_request_type, :original_name=>"EstimateRequest.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :KeywordEstimate=>{:fields=>[{:name=>:criterion_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:min, :type=>"StatsEstimate", :min_occurs=>0, :max_occurs=>1}, {:name=>:max, :type=>"StatsEstimate", :min_occurs=>0, :max_occurs=>1}], :base=>"Estimate"}, :KeywordEstimateRequest=>{:fields=>[{:name=>:keyword, :type=>"Keyword", :min_occurs=>0, :max_occurs=>1}, {:name=>:max_cpc, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:is_negative, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :base=>"EstimateRequest"}, :MatchesRegexError=>{:fields=>[{:name=>:reason, :type=>"MatchesRegexError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :StatsEstimate=>{:fields=>[{:name=>:average_cpc, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:average_position, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:click_through_rate, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:clicks_per_day, :type=>"float", :min_occurs=>0, :max_occurs=>1}, {:name=>:impressions_per_day, :type=>"float", :min_occurs=>0, :max_occurs=>1}, {:name=>:total_cost, :type=>"Money", :min_occurs=>0, :max_occurs=>1}]}, :TrafficEstimatorError=>{:fields=>[{:name=>:reason, :type=>"TrafficEstimatorError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :TrafficEstimatorResult=>{:fields=>[{:name=>:campaign_estimates, :type=>"CampaignEstimate", :min_occurs=>0, :max_occurs=>:unbounded}]}, :TrafficEstimatorSelector=>{:fields=>[{:name=>:campaign_estimate_requests, :type=>"CampaignEstimateRequest", :min_occurs=>0, :max_occurs=>:unbounded}]}, :"CurrencyCodeError.Reason"=>{:fields=>[]}, :"MatchesRegexError.Reason"=>{:fields=>[]}, :"TrafficEstimatorError.Reason"=>{:fields=>[]}}
    TRAFFICESTIMATORSERVICE_NAMESPACES = ["https://adwords.google.com/api/adwords/cm/v201402"]

    def self.get_method_signature(method_name)
      return TRAFFICESTIMATORSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return TRAFFICESTIMATORSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return TRAFFICESTIMATORSERVICE_NAMESPACES[index]
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
      super(exception_fault, TrafficEstimatorServiceRegistry)
    end
  end
end; end; end
