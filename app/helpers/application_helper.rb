module ApplicationHelper
  def calc_time
    start_time = Time.now
    end_time = Time.parse('2018-07-14 08:00:00 -0300')

    result = TimeDifference.between(start_time, end_time).in_general

    [result[:months], result[:days], result[:hours]].map!(&:to_i)
  end
end
