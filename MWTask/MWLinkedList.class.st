Class {
	#name : #MWLinkedList,
	#superclass : #Object,
	#instVars : [
		'suma'
	],
	#category : #MWTask
}

{ #category : #'adding/removing' }
MWLinkedList >> add: anInteger [ 
	suma := suma + 1
]

{ #category : #testing }
MWLinkedList >> getCount [
	^ suma
]

{ #category : #initialization }
MWLinkedList >> initialize [ 
	super initialize.
	suma := 0
]

{ #category : #accessing }
MWLinkedList >> suma [
	^ suma
]

{ #category : #accessing }
MWLinkedList >> suma: anObject [
	suma := anObject
]
