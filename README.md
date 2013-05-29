# WhereAreYou

WhereAreyou is a service that allows you to share your location to your contact with instant updates. It is available on [the web](http://goo.gl/U0yzI), on [Android](http://goo.gl/fDa2g) and an iOS version is in development.

It **does not** constantly poll for your location and update it to the server. It is designed to be a *one time usage* app. Imagine your are at a music festival and want to find your friends:

* Start the app: a private room is created for you
* Share the room link to your friends using your favorite IM app
* Everyone opens the app with the private room. Their position is updated in real time
* Regroup with your friends
* **That's it: you found your friends!**
* Close the app, the room is closed forever

![Where Are You logo](assets/logo.png)

## Development

Setup your environment with:

    git clone git@github.com:jschmid/WhereAreYou.git
    git submodule init
    git submodule update

### Update the submodules

    ./update.sh

This will update the projects and commit them back to Github.
