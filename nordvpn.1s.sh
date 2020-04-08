#!/usr/bin/env bash


if [[ $(nordvpn status) == *"Disconnected"*  ]]; then
	echo " | iconName=nordvpn_red refresh=true"
	echo "---"
	echo "Connect | iconName=nordvpn bash=nordvpn param1=connect terminal=false"
else
	echo " | iconName=nordvpn refresh=true"
	echo "---"
	echo "Disconnect | iconName=nordvpn_red bash=nordvpn param1=disconnect terminal=false"
fi

echo "---"

nordvpn status



