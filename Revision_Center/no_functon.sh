#!/bin/bash

ismail()
{
	echo $((2 + 2))
}

callers(){
	ismail()
}

callers
