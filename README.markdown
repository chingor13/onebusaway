OneBusAway API
--------------

Unofficial Ruby library for interacting with the [OneBusAway API](http://code.google.com/p/onebusaway/wiki/OneBusAwayApiReference)

### Documentation & Requirements
* REXML

### Examples

Basic usage:

    require 'rubygems'
    require 'onebusaway'

    Onebusaway.api_key = 'YOUR_API_KEY'

    # find a stop by id - returns a Onebusaway::Stop instance
    stop = Onebusaway.stop_by_id(:id => "1_10020")

    # find a route by id - returns a Onebusaway::Route instance
    route = Onebusaway.route_by_id(:id => "1_30")

    # find stops nearby a given latitude and longitude
    #   - returns an array of Onebusaway::Stop instances
    stops = Onebusaway.stops_for_location(:lat => "47.66", :lon => "-122.29")

    # find routes nearby a given latitude and longitude
    #   - returns an array of Onebusaway::Route instances
    routes = Onebusaway.routes_for_location(:lat => "47.66", :lon => "-122.29")

    # find stops for a route - returns an array of Onebusaway::Stop instances
    stops = Onebusaway.stops_for_route(:id => "1_30")

    # find arrivals/departures for a given stop 
    #   - returns an array of Onebusaway::ArrivalAndDeparture instances
    arrivals = Onebusaway.arrivals_and_departures_for_stop(:id => "1_570")
