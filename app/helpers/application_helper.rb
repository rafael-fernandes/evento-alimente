module ApplicationHelper
  def calc_time
    seconds = Time.parse('2018-07-14 08:00:00 -0300') - Time.now
    minutes = seconds / 60
    hours = minutes / 60
    days = hours / 24

    months = (days / 30)
    days = (months.modulo(1) * 30)
    hours = (hours.modulo(1) * 24)

    [months, days, hours].map!(&:to_i)
  end
end
