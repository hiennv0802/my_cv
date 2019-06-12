firebase_url = "https://rails-vuejs-firebase.firebaseio.com/"
firebase_secret = ENV["FIRE_BASE_SECRET"]
FIRE_BASE_SERVICE = Firebase::Client.new(firebase_url, firebase_secret)
