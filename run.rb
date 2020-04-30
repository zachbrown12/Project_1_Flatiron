require 'pry'
require_relative './config/environment'
require 'rest-client'
require 'json'

# API Key
# TicketMaster
# 

# SeatGeek
# 

tmresults = RestClient.get("https://app.ticketmaster.com/discovery/v2/events.json?countryCode=US&
tmparse_data = JSON.parse(tmresults)
sgresults = RESTClient.get("https://api.seatgeek.com/2/events
sgparse_data - JSON.parse(sgresults)

binding.pry
