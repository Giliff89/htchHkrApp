//
//  Constants.swift
//  htchhkr-development
//
//  Created by gina iliff on 1/18/18.
//  Copyright © 2018 gina iliff. All rights reserved.
//

import Foundation

// Account

let ACCOUNT_IS_DRIVER = "userIsDriver"
let ACCOUNT_PICKUP_MODE_ENABLED = "isPickupModeEnabled"
let ACCOUNT_TYPE_PASSENGER = "Passenger"
let ACCOUNT_TYPE_DRIVER = "Driver"

// Location

let COORDINATE = "coordinate"

// Trip

let TRIP_COORDINATE = "tripCoordinate"
let TRIP_IS_ACCEPTED = "tripIsAccepted"
let TRIP_IN_PROGRESS = "tripIsInProgress"

// User

let USER_PICKUP_COORDINATE = "pickupCoordinate"
let USER_DESTINATION_COORDINATE = "destinationCoordinate"
let USER_PASSENGER_KEY = "passengerKey"


// Driver

let DRIVER_KEY = "driverKey"
let DRIVER_IS_ON_TRIP = "driverIsOnTrip"

// Map Annotations

let ANNO_DRIVER = "driverAnnotation"
let ANNO_PICKUP = "currentLocationAnnotation"
let ANNO_DESTINATION = "destinationAnnotation"

// Map Region

let REGION_PICKUP = "pickup"
let REGION_DESTINATION = "destination"

// Storyboard

let MAIN_STORYBOARD = "Main"

// ViewControllers

let VC_LEFT_PANEL = "LeftSidePanelViewController"
let VC_HOME = "HomeViewController"
let VC_LOGIN = "LoginVC"
let VC_PICKUP = "pickupViewController"

// UI Messaging

let MSG_SIGN_UP_SIGN_IN = "Sign Up / Login"
let MSG_SIGN_OUT = "Logout"
let MSG_PICKUP_MODE_ENABLED = "Pickup Mode Enabled"
let MSG_PICKUP_MODE_DISABLED = "Pickup Mode Disabled"
let MSG_REQUEST_RIDE = "Request Ride"
let MSG_START_TRIP = "Start Trip"
let MSG_END_TRIP = "End Trip"
let MSG_GET_DIRECTIONS = "Get Directions"
let MSG_CANCEL_TRIP = "Cancel Trip"
let MSG_DRIVER_COMING = "Driver Coming"
let MSG_ON_TRIP = "On Trip"
let MSG_PASSENGER_PICKUP = "Passenger Pickup Point"
let MSG_PASSENGER_DESTINATION = "Passenger Destination"

// Error Messages

let ERROR_MSG_NO_MATCHES_FOUND = "No matches found. Please try again."
let ERROR_MSG_INVALID_EMAIL = "Sorry, the email you've entered appears to be invalid. Please try another email."
let ERROR_MSG_EMAIL_ALREADY_IN_USE = "This email is already in use. Please try again."
let ERROR_MSG_WRONG_PASSWORD = "The password you entered is incorrect. Please try again."
let ERROR_MSG_UNEXPECTED_ERROR = "An unexpected error has occured. Please try again."
