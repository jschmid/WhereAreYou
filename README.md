# WhereAreYou

WhereAreyou is a service that allows you to share your location to your contacts with instant updates. It is available on [the web](http://goo.gl/U0yzI), on [Android](http://goo.gl/fDa2g) and an iOS version is in development.

It is designed to be a *one time use* app. It **does not** constantly poll for your location and update it to the server. Imagine your are at a music festival and want to find your friends:

* Start the app: a private room is created for you
* Share the room link to your friends using your favorite IM app
* Everyone opens the app with the private room. Their position is updated in real time
* Regroup with your friends
* **That's it: you found your friends!**
* Close the app: the room is closed forever, the app stops sending your position

No sign-up is needed. Your friends that do not have the app can use the web version and don't have to download the app before being able to share their position with you. 

![Where Are You logo](https://raw.github.com/jschmid/WhereAreYou/master/assets/logo.png)

## Development

WhereAreYou uses [Firebase](https://www.firebase.com/) to power the real time position updates.

If you are interested in a particular platform, your can clone their own git repo:

* [Android](https://github.com/jschmid/WhereAreYou-Android)
* [iOS](https://github.com/jschmid/WhereAreYou-iOS)
* [Web](https://github.com/jschmid/WhereAreYou-Web)

If you are interested in all platforms, you can use this particular git repo that contains all platforms as submobules. Setup your environment with:

    git clone git@github.com:jschmid/WhereAreYou.git
    git submodule init
    git submodule update

### Update the submodules

Git submodules stay with a specific version. To update the projects and commit them back to Github, execute:

    ./update.sh
  
# License

MIT. See [LICENSE file](LICENSE).
