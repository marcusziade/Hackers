#!/bin/sh

#  ci_post_clone.sh
#  Hackers
#
#  Created by Weiran Zhang on 28/06/2021.
#  Copyright © 2021 Glass Umbrella. All rights reserved.

brew cleanup -d -v
brew install cocoapods
pod install
