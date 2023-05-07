#!/bin/bash

# Intellij 2020.*
echo "Removing evaluation key for Intellij"
rm $HOME/.config/JetBrains/IntelliJIdea*/eval/*.key
rm $HOME/.config/JetBrains/IntelliJIdea*/options/other.xml

# PHPStorm 2020.*
echo "Removing evaluation key for PHPStorm"
rm $HOME/.config/JetBrains/PhpStorm*/eval/*.key
rm $HOME/.config/JetBrains/PhpStorm*/options/other.xml

# WebStorm 2020.*
echo "Resetting Webstorm"
rm $HOME/.config/JetBrains/WebStorm*/eval/*.key
rm $HOME/.config/JetBrains/WebStorm*/options/other.xml

rm -rf $HOME/.java/.userPrefs/jetbrains/
rm $HOME/.java/.userPrefs/prefs.xml
echo "Done!"