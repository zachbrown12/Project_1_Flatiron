require 'pry'
require_relative './config/environment'
require 'rest-client'
require 'json'

# API Key
# TicketMaster
# Consumer Key: wid6UhVnt7EDAmE2zohmjVgs6Cw4pCpy

# SeatGeek
# Client ID:  MjA5MTgwMjd8MTU4Mjc1NzEwNy4yNw

tmresults = RestClient.get("https://app.ticketmaster.com/discovery/v2/events.json?countryCode=US&apikey=wid6UhVnt7EDAmE2zohmjVgs6Cw4pCpy")
tmparse_data = JSON.parse(tmresults)
sgresults = RESTClient.get("https://api.seatgeek.com/2/events?client_id=MjA5MTgwMjd8MTU4Mjc1NzEwNy4yNw")
sgparse_data - JSON.parse(sgresults)

binding.pry