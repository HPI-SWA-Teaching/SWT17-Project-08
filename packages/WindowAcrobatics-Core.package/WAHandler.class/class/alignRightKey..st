preferences
alignRightKey: aString

	|deprecatedKey|
	
	deprecatedKey := self keyToDescriptionBindings keyAtValue: 'alignRight'.
	(self keyToDescriptionBindings includesKey: aString) ifTrue: [^ false "already in use"].
	self keyToDescriptionBindings removeKey: deprecatedKey.
	self keyToDescriptionBindings add: aString-> 'alignRight'.