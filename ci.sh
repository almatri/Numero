set -e
xcodebuild test -project 'Numero.xcodeproj' -scheme 'Numero' -destination 'platform=iOS Simulator,name=iPhone 8' | xcpretty
xcodebuild build -project 'Numero.xcodeproj' -scheme 'Numero' -destination 'generic/platform=iOS' -configuration Release CODE_SIGNING_ALLOWED=NO | xcpretty
