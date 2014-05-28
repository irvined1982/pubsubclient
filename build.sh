#!/bin/bash
[ -e PubSubClient.zip ] && rm PubSubClient.zip
(
	cd PubSubClient
	zip PubSubClient.zip PubSubClient.cpp PubSubClient.h
	mv PubSubClient.zip ..
)
