Class {
	#name : #TeradataTypeNode,
	#superclass : #TeradataProgramNode,
	#instVars : [
		'names',
		'characterToken',
		'setToken',
		'encoding',
		'leftParen',
		'precision',
		'rightParen',
		'comma',
		'scale'
	],
	#category : #'SmaCC_Teradata_Parser'
}

{ #category : #generated }
TeradataTypeNode >> acceptVisitor: aProgramVisitor [
	^ aProgramVisitor visitType: self
]

{ #category : #generated }
TeradataTypeNode >> characterToken [
	^ characterToken
]

{ #category : #generated }
TeradataTypeNode >> characterToken: aSmaCCToken [
	characterToken := aSmaCCToken
]

{ #category : #generated }
TeradataTypeNode >> comma [
	^ comma
]

{ #category : #generated }
TeradataTypeNode >> comma: aSmaCCToken [
	comma := aSmaCCToken
]

{ #category : #generated }
TeradataTypeNode >> compositeTokenVariables [
	^ #(#names)
]

{ #category : #generated }
TeradataTypeNode >> encoding [
	^ encoding
]

{ #category : #generated }
TeradataTypeNode >> encoding: aSmaCCToken [
	encoding := aSmaCCToken
]

{ #category : #'generated-initialize-release' }
TeradataTypeNode >> initialize [
	super initialize.
	names := OrderedCollection new: 2.
]

{ #category : #generated }
TeradataTypeNode >> leftParen [
	^ leftParen
]

{ #category : #generated }
TeradataTypeNode >> leftParen: aSmaCCToken [
	leftParen := aSmaCCToken
]

{ #category : #generated }
TeradataTypeNode >> names [
	^ names
]

{ #category : #generated }
TeradataTypeNode >> names: anOrderedCollection [
	names := anOrderedCollection
]

{ #category : #generated }
TeradataTypeNode >> precision [
	^ precision
]

{ #category : #generated }
TeradataTypeNode >> precision: aSmaCCToken [
	precision := aSmaCCToken
]

{ #category : #generated }
TeradataTypeNode >> rightParen [
	^ rightParen
]

{ #category : #generated }
TeradataTypeNode >> rightParen: aSmaCCToken [
	rightParen := aSmaCCToken
]

{ #category : #generated }
TeradataTypeNode >> scale [
	^ scale
]

{ #category : #generated }
TeradataTypeNode >> scale: aSmaCCToken [
	scale := aSmaCCToken
]

{ #category : #generated }
TeradataTypeNode >> setToken [
	^ setToken
]

{ #category : #generated }
TeradataTypeNode >> setToken: aSmaCCToken [
	setToken := aSmaCCToken
]

{ #category : #generated }
TeradataTypeNode >> tokenVariables [
	^ #(#characterToken #setToken #encoding #leftParen #precision #rightParen #comma #scale)
]
