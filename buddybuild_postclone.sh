#!/usr/bin/env bash

echo password | sudo -S gem install cocoapods-keys
pod keys set "ArtsyAPIClientSecret" "3a33d2085cbd1176153f99781bbce7c6" Artsy
pod keys set "ArtsyAPIClientKey" "e750db60ac506978fc70"
pod keys set "ArtsyFacebookAppID" "-"
pod keys set "ArtsyTwitterKey" "-"
pod keys set "ArtsyTwitterSecret" "-"
pod keys set "ArtsyTwitterStagingKey" "-"
pod keys set "ArtsyTwitterStagingSecret" "-"
pod keys set "SegmentProductionWriteKey" "-"
pod keys set "SegmentDevWriteKey" "-"
pod keys set "AdjustProductionAppToken" "-"