#!/bin/bash

case "$1" in
    "ios-clean")
        echo "Cleaning iOS build..."
        npx expo prebuild --platform ios --clean
        ;;

    "dev")
        echo "Starting development build..."
        npx expo run:ios 
        ;;

    "dev --release")
        echo "Starting development build..."
        npx expo run:ios --profile production
        ;;

    "dev --device")
        echo "Starting development build..."
        npx expo run:ios --device
        ;;
        
    "build-release")
        echo "Building release version..."
        eas build --platform ios --profile production
        ;;
        
    "deploy")
        echo "Deploying to App Store Connect..."
        eas submit -p ios
        ;;
        
    *)
        echo "Invalid command. Available commands:"
        echo "  ./run.sh ios-clean        - Clean iOS build"
        echo "  ./run.sh dev              - Run development build"
        echo "  ./run.sh dev --device     - Run development build on device"
        echo "  ./run.sh build-release    - Build release version"
        echo "  ./run.sh deploy           - Deploy to App Store"
        ;;
esac
