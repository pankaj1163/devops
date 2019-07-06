#!/bin/bash

x='Global Value'

function bashfunction {
	local x='Local Value'
	echo $x
	}

echo $x

#call the bashfunction
bashfunction

echo $x
