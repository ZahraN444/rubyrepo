# apimatic_calculator
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

class HttpResponseCatcher < ApimaticCalculator::HttpCallBack
  attr_accessor :response

  def on_before_request(request)
  end

  # Catching the response
  def on_after_response(response)
    @response = response
  end
end



