# frozen_string_literal: true
require "rails_helper"

describe WeekdayTimeRangeDecorator do
  it_behaves_like "WeekdayTimeRangeDecorator", decorated_class: WeekdayTimeRange
end
