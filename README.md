# Fairweather place

Find outdoor places worth visiting with good weather when travelling to a new area.

## Specification

Given a specific town or lat/lon location, transit options & time to travel, the app must display a ranked list of locations that fit within the criteria that have good weather conditions over the next 48 hours. If it's completely raining / windy for the whole weekend, the results must then show the best indoor activities in the local area. The focus should be on the UK.

## Test list

- [x] Valid longitude and latitude is accepted
- [x] Invalid latitude is rejected
- [ ] Invalid longitude is rejected
- [ ] A failed location lookup returns an error
- [ ] The browser lookup is connected to the application
- [ ] A succesful location lookup returns its latitude and longitude
- [ ] A list of locations within a 60 minute drive must be shown
- [ ] The hourly weather forecast for the next 48hrs for the current location must be shown
- [ ] The hourly weather forecast for the list of locations must be shown
- [ ] The ranking algorithm must show areas with the longest period of clear weather first
- [ ] the ranking algorithm must balance visitor popularity with weather conditions
- [ ] If all areas have poor weather conditions, the ranking algorithm must state so

## Research

- API for looking up the current location from a browser
- API for getting a list of locations within driving distance
- API for looking up hourly hyperlocal weather

## Tech specification

- Gleam & Wisp - mobile friendly website
