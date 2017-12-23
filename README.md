# ATM-Finder
[![forthebadge](http://forthebadge.com/images/badges/made-with-swift.svg)](http://forthebadge.com) [![forthebadge](http://forthebadge.com/images/badges/built-with-love.svg)](http://forthebadge.com)

TO DO:

1.) Use google api for place search via the url request, check this link :
https://developers.google.com/places/web-service/search#PlaceSearchRequests
there is a type parameter which you can use to restrict the result.

2.) Get the result in josn and parse it, get the places and make marker for each place
this way you can find a specific type of places.

3.) Build your own activity/dialog to show a map with places then select the place you want

REF: https://issuetracker.google.com/issues/35826944




WEB API:
https://maps.googleapis.com/maps/api/place/nearbysearch/json?location=14.5838,121.0597&radius=5000&keyword=atm&key=AIzaSyAqVn11MrD5nHQ4YPZEC_jmPOujbRng23Y

Referrences:

Corelocation + GoogleMaps = 
1.main : https://stackoverflow.com/questions/38626649/how-to-show-my-current-location-on-google-maps-when-i-open-the-viewcontroller
2. support: https://stackoverflow.com/questions/45410141/get-current-location-in-ios-9-using-google-maps-sdk
