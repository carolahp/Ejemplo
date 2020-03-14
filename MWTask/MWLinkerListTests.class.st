Class {
	#name : #MWLinkerListTests,
	#superclass : #TestCase,
	#category : #MWTask
}

{ #category : #tests }
MWLinkerListTests >> testAddingASecondItem [
	| list |
	list := MWLinkedList new.
	list add: 42.
]

{ #category : #tests }
MWLinkerListTests >> testCreateNewMWLinkedList [
	| list |
	list := MWLinkedList new. "asd"
	list add: 42.
	
	self assert: list getCount equals: 1
]
