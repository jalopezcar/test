#!/bin/bash

(cd app && pod install)
(cd libA/Example && pod install)
(cd libB/Example && pod install)
(cd libC/Example && pod install)