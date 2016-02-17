require 'statsd'

def render_page()
  statsd = Statsd.new
  # Render a web page.
  statsd.event('SO MUCH SNOW', 'The city is paralyzed!', {"alert_type":'error', "tags":['urgent', 'endoftheworld']})
end

render_page()
