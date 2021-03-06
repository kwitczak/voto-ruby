module VotoMobile
  class Response < Entity
    attr_accessor :id,
                  :response_type,
                  :numeric_response,
                  :date_received,
                  :question_id,
                  :poll_id,
                  :delivery_log_id,
                  :choice_id,
                  :choice_name,
                  :subscriber

    def value
      choice_name || numeric_response
    end
  end
end
