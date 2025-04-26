"
First example by Pharo
"
Class {
	#name : 'MyCounter',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'accessing' }
MyCounter >> count [

	^ count
]

{ #category : 'accessing' }
MyCounter >> count: anInteger [
	count := anInteger
]

{ #category : 'initialization' }
MyCounter >> initialize [ 
	super initialize.
	count := 0
]
