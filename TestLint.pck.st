'From Cuis 6.0 [latest update: #5093] on 14 April 2022 at 7:25:09 pm'!
'Description Test Smell analyser to determine test quality.'!
!provides: 'TestLint' 1 1!
SystemOrganization addCategory: 'TestLint-GUI'!
SystemOrganization addCategory: 'TestLint-Model'!
SystemOrganization addCategory: 'TestLint-Tests'!


!classDefinition: #TestLintResultWindow category: 'TestLint-GUI'!
SystemWindow subclass: #TestLintResultWindow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-GUI'!
!classDefinition: 'TestLintResultWindow class' category: 'TestLint-GUI'!
TestLintResultWindow class
	instanceVariableNames: ''!

!classDefinition: #TestLintTest category: 'TestLint-Tests'!
TestCase subclass: #TestLintTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Tests'!
!classDefinition: 'TestLintTest class' category: 'TestLint-Tests'!
TestLintTest class
	instanceVariableNames: ''!

!classDefinition: #TestLintBrowserMenus category: 'TestLint-GUI'!
Object subclass: #TestLintBrowserMenus
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-GUI'!
!classDefinition: 'TestLintBrowserMenus class' category: 'TestLint-GUI'!
TestLintBrowserMenus class
	instanceVariableNames: ''!

!classDefinition: #TestLintRunner category: 'TestLint-GUI'!
Object subclass: #TestLintRunner
	instanceVariableNames: 'node'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-GUI'!
!classDefinition: 'TestLintRunner class' category: 'TestLint-GUI'!
TestLintRunner class
	instanceVariableNames: ''!

!classDefinition: #Node category: 'TestLint-Model'!
Object subclass: #Node
	instanceVariableNames: 'compiledMethod'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'Node class' category: 'TestLint-Model'!
Node class
	instanceVariableNames: ''!

!classDefinition: #Rule category: 'TestLint-Model'!
Object subclass: #Rule
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'Rule class' category: 'TestLint-Model'!
Rule class
	instanceVariableNames: ''!

!classDefinition: #MethodRule category: 'TestLint-Model'!
Rule subclass: #MethodRule
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'MethodRule class' category: 'TestLint-Model'!
MethodRule class
	instanceVariableNames: ''!

!classDefinition: #AnonymousTestRule category: 'TestLint-Model'!
MethodRule subclass: #AnonymousTestRule
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'AnonymousTestRule class' category: 'TestLint-Model'!
AnonymousTestRule class
	instanceVariableNames: ''!

!classDefinition: #TestLint category: 'TestLint-Model'!
Object subclass: #TestLint
	instanceVariableNames: 'rules'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TestLint-Model'!
!classDefinition: 'TestLint class' category: 'TestLint-Model'!
TestLint class
	instanceVariableNames: ''!


!TestLintResultWindow commentStamp: '<historical>' prior: 0!
I am a specialized window that shows the TestLint run results.!

!TestLintBrowserMenus commentStamp: '<historical>' prior: 0!
I exist with the sole purpose of defining the menu items to run testlint.!

!TestLintRunner commentStamp: '<historical>' prior: 0!
I exist with the sole purpose of running TestLint over a Node.!

!TestLintResultWindow methodsFor: 'GUI building' stamp: 'FL 4/14/2022 18:58:00'!
buildMorphicWindow
	! !

!TestLintResultWindow class methodsFor: 'instance creation' stamp: 'FL 4/14/2022 19:08:01'!
displayTestLintResultFrom: results
	
	| resultsList testLintResultWindow |
	resultsList := LayoutMorph newColumn.
	results do: [:result | resultsList addMorph: (TextParagraphMorph contents: result)].
	testLintResultWindow := self open: nil label: 'TestLint Result'.
	testLintResultWindow layoutMorph addMorph: resultsList.
	^testLintResultWindow! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 4/10/2022 16:47:21'!
test01RunWithoutRulesFinishesFine

	| aTestLint results |
	aTestLint := TestLint with: #().
	
	results := aTestLint runNode: (Node for: self compiledTestWithoutAssert).
	
	self assert: results isEmpty.! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 4/10/2022 19:45:07'!
test02AnonymousTestRuleNotSatisfied

	| aTestLint results |
	aTestLint := TestLint with: (Array with: AnonymousTestRule new).
	
	results := aTestLint runNode: (Node for: self compiledTestWithoutAssert).
	
	self assert: 1 equals: results size.
	self assert: 'test is an Anonymous Test' equals: results first.! !

!TestLintTest methodsFor: 'tests' stamp: 'FL 4/14/2022 19:18:21'!
test03AnonymousTestRuleSatisfied

	| aTestLint results |
	aTestLint := TestLint with: (Array with: AnonymousTestRule new).
	
	results := aTestLint runNode: (Node for: self compiledTestWithoutAssert2).
	
	self assert: 0 equals: results size.! !

!TestLintTest methodsFor: 'test objects' stamp: 'FL 4/10/2022 16:59:58'!
compiledTestWithoutAssert

	^ self class compiledMethodAt: #test! !

!TestLintTest methodsFor: 'test objects' stamp: 'FL 4/14/2022 19:13:46'!
compiledTestWithoutAssert2

	^ self class compiledMethodAt: #test100notAnonymous! !

!TestLintTest methodsFor: 'test objects' stamp: 'FL 4/10/2022 16:59:58'!
test

	Object new.! !

!TestLintTest methodsFor: 'test objects' stamp: 'FL 4/14/2022 19:13:23'!
test100notAnonymous

	Object new.! !

!TestLintBrowserMenus class methodsFor: 'browser menus' stamp: 'FL 4/10/2022 11:21:45'!
messageListMenuOptions

	^ `{
		{
			#itemGroup 		-> 		60.
			#itemOrder 		-> 		35.
			#label 			-> 	'run testlint'.
			#object 			-> 	#model.
			#selector 		   -> 		#runTestLintOverMethod.
			#icon 			-> 	#displayIcon
		} asDictionary.
	   }`.! !

!TestLintRunner methodsFor: 'initialization' stamp: 'FL 4/14/2022 18:30:54'!
initializeRun: aNode 
	
	| result |
	result := TestLint with: (Array with: AnonymousTestRule new) :: runNode: aNode.
	TestLintResultWindow displayTestLintResultFrom: result.! !

!TestLintRunner class methodsFor: 'instance creation' stamp: 'FL 4/14/2022 18:27:37'!
run: aNode 
	
	^self new initializeRun: aNode ! !

!Node methodsFor: 'initialization' stamp: 'FL 4/10/2022 16:49:23'!
initializeFor: aCompiledMethod 
	
	compiledMethod := aCompiledMethod.! !

!Node methodsFor: 'evaluating' stamp: 'FL 4/10/2022 19:35:45'!
applyRule: aRule 
	^aRule runMethod: self.! !

!Node methodsFor: 'accessing' stamp: 'FL 4/10/2022 19:42:17'!
methodName
	^compiledMethod selector asString! !

!Node class methodsFor: 'instance creation' stamp: 'FL 4/10/2022 16:48:59'!
for: aCompiledMethod 
	
	^self new initializeFor: aCompiledMethod ! !

!Rule methodsFor: 'evaluating' stamp: 'FL 4/10/2022 19:35:35'!
runNode: aNode 
	^aNode applyRule: self! !

!AnonymousTestRule methodsFor: 'evaluating' stamp: 'FL 4/10/2022 19:44:28'!
runMethod: aMethodNode 
	| name |
	name := aMethodNode methodName.
	^self isAnonymous: name :: ifTrue: [name, ' is an Anonymous Test']! !

!AnonymousTestRule methodsFor: 'rule logic' stamp: 'FL 4/14/2022 19:17:52'!
isAnonymous: aMethodName 
	^'test###*' match: aMethodName :: not.! !

!TestLint methodsFor: 'initialization' stamp: 'FL 4/10/2022 18:30:40'!
initializeWith: aCollectionOfRules 
	
	rules := aCollectionOfRules.! !

!TestLint methodsFor: 'evaluating' stamp: 'FL 4/14/2022 19:20:32'!
runNode: aNode

	^ rules collect: [:rule | rule runNode: aNode] thenSelect: [:result | result notNil].! !

!TestLint class methodsFor: 'instance creation' stamp: 'FL 4/10/2022 16:46:40'!
with: rules 
	
	^self new initializeWith: rules ! !

!Browser methodsFor: '*TestLint' stamp: 'FL 4/14/2022 18:22:06'!
runTestLintOverMethod
	
	TestLintRunner 
		run: (Node for: currentCompiledMethod)

	
	! !
