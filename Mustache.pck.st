'From Cuis 6.0 [latest update: #6068] on 7 November 2023 at 7:48:59 pm'!
'Description '!
!provides: 'Mustache' 1 26!
!requires: 'Cuis-Base' 60 6068 nil!
SystemOrganization addCategory: #'Mustache-Core'!
SystemOrganization addCategory: #'Mustache-Tests'!
SystemOrganization addCategory: #'Mustache-Cli'!
SystemOrganization addCategory: #'Mustache-PharoCompatibility'!


!classDefinition: #ValueLink category: #'Mustache-PharoCompatibility'!
Link subclass: #ValueLink
	instanceVariableNames: 'value'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Mustache-PharoCompatibility'!
!classDefinition: 'ValueLink class' category: #'Mustache-PharoCompatibility'!
ValueLink class
	instanceVariableNames: ''!

!classDefinition: #MustacheTests category: #'Mustache-Tests'!
TestCase subclass: #MustacheTests
	instanceVariableNames: 'testFile'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Mustache-Tests'!
!classDefinition: 'MustacheTests class' category: #'Mustache-Tests'!
MustacheTests class
	instanceVariableNames: ''!

!classDefinition: #MustacheParser category: #'Mustache-Core'!
Object subclass: #MustacheParser
	instanceVariableNames: 'stream startDelimiter endDelimiter stack delimiterExtensions'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Mustache-Core'!
!classDefinition: 'MustacheParser class' category: #'Mustache-Core'!
MustacheParser class
	instanceVariableNames: ''!

!classDefinition: #MustachePart category: #'Mustache-Core'!
Object subclass: #MustachePart
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Mustache-Core'!
!classDefinition: 'MustachePart class' category: #'Mustache-Core'!
MustachePart class
	instanceVariableNames: ''!

!classDefinition: #MustacheCompositePart category: #'Mustache-Core'!
MustachePart subclass: #MustacheCompositePart
	instanceVariableNames: 'parts'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Mustache-Core'!
!classDefinition: 'MustacheCompositePart class' category: #'Mustache-Core'!
MustacheCompositePart class
	instanceVariableNames: ''!

!classDefinition: #MustacheSection category: #'Mustache-Core'!
MustacheCompositePart subclass: #MustacheSection
	instanceVariableNames: 'selector'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Mustache-Core'!
!classDefinition: 'MustacheSection class' category: #'Mustache-Core'!
MustacheSection class
	instanceVariableNames: ''!

!classDefinition: #MustacheInvertedSection category: #'Mustache-Core'!
MustacheSection subclass: #MustacheInvertedSection
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Mustache-Core'!
!classDefinition: 'MustacheInvertedSection class' category: #'Mustache-Core'!
MustacheInvertedSection class
	instanceVariableNames: ''!

!classDefinition: #MustacheTemplate category: #'Mustache-Core'!
MustacheCompositePart subclass: #MustacheTemplate
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Mustache-Core'!
!classDefinition: 'MustacheTemplate class' category: #'Mustache-Core'!
MustacheTemplate class
	instanceVariableNames: ''!

!classDefinition: #MustachePartial category: #'Mustache-Core'!
MustachePart subclass: #MustachePartial
	instanceVariableNames: 'name'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Mustache-Core'!
!classDefinition: 'MustachePartial class' category: #'Mustache-Core'!
MustachePartial class
	instanceVariableNames: ''!

!classDefinition: #MustacheStringChunk category: #'Mustache-Core'!
MustachePart subclass: #MustacheStringChunk
	instanceVariableNames: 'string'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Mustache-Core'!
!classDefinition: 'MustacheStringChunk class' category: #'Mustache-Core'!
MustacheStringChunk class
	instanceVariableNames: ''!

!classDefinition: #MustacheToken category: #'Mustache-Core'!
MustachePart subclass: #MustacheToken
	instanceVariableNames: 'token'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Mustache-Core'!
!classDefinition: 'MustacheToken class' category: #'Mustache-Core'!
MustacheToken class
	instanceVariableNames: ''!

!classDefinition: #MustacheHtmlEscapedToken category: #'Mustache-Core'!
MustacheToken subclass: #MustacheHtmlEscapedToken
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Mustache-Core'!
!classDefinition: 'MustacheHtmlEscapedToken class' category: #'Mustache-Core'!
MustacheHtmlEscapedToken class
	instanceVariableNames: ''!

!classDefinition: #MustacheVisitor category: #'Mustache-Core'!
Object subclass: #MustacheVisitor
	instanceVariableNames: 'partials'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Mustache-Core'!
!classDefinition: 'MustacheVisitor class' category: #'Mustache-Core'!
MustacheVisitor class
	instanceVariableNames: ''!

!classDefinition: #MustacheWriteVisitor category: #'Mustache-Core'!
MustacheVisitor subclass: #MustacheWriteVisitor
	instanceVariableNames: 'strings context'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Mustache-Core'!
!classDefinition: 'MustacheWriteVisitor class' category: #'Mustache-Core'!
MustacheWriteVisitor class
	instanceVariableNames: ''!

!classDefinition: #MustacheContextDelegator category: #'Mustache-Tests'!
Object subclass: #MustacheContextDelegator
	instanceVariableNames: 'delegate'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Mustache-Tests'!
!classDefinition: 'MustacheContextDelegator class' category: #'Mustache-Tests'!
MustacheContextDelegator class
	instanceVariableNames: ''!

!classDefinition: #MustacheCommandLineHandler category: #'Mustache-Cli'!
ProtoObject subclass: #MustacheCommandLineHandler
	instanceVariableNames: 'baseDirectory'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Mustache-Cli'!
!classDefinition: 'MustacheCommandLineHandler class' category: #'Mustache-Cli'!
MustacheCommandLineHandler class
	instanceVariableNames: ''!


!ValueLink commentStamp: '' prior: 0!
A ValueLink is a Link containing a Value.
Adding an object to a LinkedList which is not a Link will create a ValueLink containing that object.


value - The object this link points to.!

!MustacheParser commentStamp: '' prior: 0!
A MustacheParser is the internally used parser that is used my MustacheTemplate to compile a template string into a template structure!

!MustachePart commentStamp: '' prior: 0!
A MustachePart is the base class for all entities that are parsed from a template string. The structure is held internally by MustacheTemplate to render a string from a template.

For public access have a look at MustacheTemplate!

!MustacheTemplate commentStamp: '' prior: 0!
A MustacheTemplate is the main class to interact when dealing with mustache templates.

A MustacheTemplate can be created from a string containing mustache template markup either with

MustacheTemplate on: aString

or

aString asMustacheTemplate 

To fill out a template just provide a context object and do

aMustacheTemplate value: aContextObject 

Nested templates can be used be providing a dictionary with keys as the names used in the master template and values being individual mustache templates!

!MustacheWriteVisitor commentStamp: '' prior: 0!
A MustacheWriteVisitor is the main visitor produces a final string from a template and a context object. 

It is used by MustacheTemplate!

!MustacheCommandLineHandler commentStamp: '' prior: 0!
I am the top level command line handler for Mustache.

My keyword is "mustache-pharo".

Options:
	--data 				a json file
	--template			a template for mustache
	[--partials]			template files
	[--baseDirectory] 		a directory where files can be found!

!ValueLink methodsFor: 'evaluating'!
value
	^value! !

!ValueLink methodsFor: 'dispatched'!
asLinkPrepend: anObject

	^ (super asLinkPrepend: anObject)
		  value: anObject;
		  yourself! !

!ValueLink methodsFor: 'printing'!
printOn: aStream
	aStream nextPutAll: 'ValueLink('.
	value printOn: aStream.
	aStream nextPut: $)! !

!ValueLink methodsFor: 'comparing'!
= anotherObject
	^self species == anotherObject species
		and: [self value = anotherObject value
				and: [self nextLink == anotherObject nextLink]]! !

!ValueLink methodsFor: 'comparing'!
hash
	^self value hash bitXor: nextLink identityHash! !

!ValueLink methodsFor: 'accessing'!
value: aValue
	value := aValue! !

!ValueLink class methodsFor: 'instance creation'!
value:	 aValue
	^self new value: aValue! !

!MustacheTests methodsFor: 'tests'!
testBlockSection
	| template result |
	template := MustacheTemplate on: '{{#wrapped}} {{name}} is awesome {{/wrapped}}'.
	result := template value: { 
		'name' -> 'Willy'.
		'wrapped' -> [ :render | '<b>',  render value, '</b>' ]  } asDictionary  .
	self assert: result = '<b> Willy is awesome </b>'.
	
! !

!MustacheTests methodsFor: 'tests'!
testBlockValue
	| template result |
	template := MustacheTemplate on: 'This is a test for {{ name }}.'.
	result := template value: { 'name' -> [ 'blockcontent' ] } asDictionary .
	self assert: result = 'This is a test for blockcontent.'.
	! !

!MustacheTests methodsFor: 'tests'!
testChainingOfContext
	| template delegatingObject result |
	template := 'Text {{ capitalized }} text' asMustacheTemplate.
	delegatingObject := MustacheContextDelegator new 
		delegate: 'some string'.
	result := template value: delegatingObject.
	self assert: result equals: 'Text Some string text'
	
	! !

!MustacheTests methodsFor: 'tests'!
testChangeDelimiter
	| template result |
	template := MustacheTemplate on: 'This is a test for {{ name }} {{=<% %>=}} and something that uses <% delimiter %> delimiter. And change it back to <%={{ }}=%>{{back}}.'.
	result := template value: { 
		'name' -> 'simpletoken' . 
		'delimiter' -> 'another' . 
		'back' -> 'normal' } asDictionary .
	self assert: result = 'This is a test for simpletoken  and something that uses another delimiter. And change it back to normal.'. ! !

!MustacheTests methodsFor: 'tests'!
testComment
	| template result |
	template := MustacheTemplate on: 'This is a test for {{!! ignore me }}.'.
	result := template value: { 'name' -> 'simpletoken' } asDictionary .
	self assert: result = 'This is a test for .' 
	! !

!MustacheTests methodsFor: 'tests'!
testContextDo
	| called block |
	called := 0.
	block := [ :el |called := called + 1 ].
	
	false mustacheDo:  block inverted: false.
	self assert: called = 0.
	
	called := 0.
	true mustacheDo:  block inverted: false.
	self assert: called = 1.
	
	called := 0.
	nil mustacheDo:  block inverted: false.
	self assert: called = 0.
	
	called := 0.
	Object new mustacheDo:  block inverted: false.
	self assert: called = 1.
	
	called := 0.
	#() mustacheDo:  block inverted: false.
	self assert: called = 0.
	
	called := 0.
	#(1 2 3) mustacheDo:  block inverted: false.
	self assert: called = 3.
! !

!MustacheTests methodsFor: 'tests'!
testContextDoInverted
	| called block |
	called := 0.
	block := [ :el |called := called + 1 ].
	
	false mustacheDo:  block inverted: true.
	self assert: called = 1.
	
	called := 0.
	true mustacheDo:  block inverted: true.
	self assert: called = 0.
	
	called := 0.
	nil mustacheDo:  block inverted: true.
	self assert: called = 1.
	
	called := 0.
	Object new mustacheDo:  block inverted: true.
	self assert: called = 0.
	
	called := 0.
	#() mustacheDo:  block inverted: true.
	self assert: called = 1.
	
	called := 0.
	#(1 2 3) mustacheDo:  block inverted: true.
	self assert: called = 0.
! !

!MustacheTests methodsFor: 'tests'!
testDefaultUnescapedToken
	| template result |
	template := MustacheTemplate on: 'This is a test for {{{ name }}}.'.
	result := template value: { 'name' -> '&' } asDictionary .
	self assert: result = 'This is a test for &.'.
	! !

!MustacheTests methodsFor: 'tests' stamp: 'mnqpr 11/6/2023 20:51:44'!
testDictionaryInDictionary
	| template result |
	template := MustacheTemplate on: '{{#person?}} Hi {{name}}!! {{/person?}}' .
	result := template 
		value: { 'person?' -> 
			{ 'name' -> 'Jon' } asDictionary  } asDictionary.
	self assert: result = ' Hi ''Jon''!! '! !

!MustacheTests methodsFor: 'tests'!
testDotToken
	| template result |
	template := MustacheTemplate on: '{{ . }}'.
	result := template value: #a.
	self assert: result = 'a' ! !

!MustacheTests methodsFor: 'tests'!
testDotTokenWithDictionary
	| template result |
	template := MustacheTemplate on: '{{ . }}'.
	result := template value: {
		'foo' -> 'bar' } asDictionary.
	self assert: result = 'a Dictionary(''foo''-&gt;''bar'' )' ! !

!MustacheTests methodsFor: 'tests'!
testHTMLEscapedToken
	| template result |
	template := MustacheTemplate on: 'This is a test for {{ name }}.'.
	result := template value: { 'name' -> '&' } asDictionary .
	self assert: result = 'This is a test for &amp;.'.
	! !

!MustacheTests methodsFor: 'tests'!
testHTMLMenuExample
	| template result |
	template := MustacheTemplate on: '<ul>
	{{#entries}}<li class="menuEntry{{#active}} active{{/active}}">{{label}}</li>
	{{/entries}}
</ul>' .
	result := template 
		value: { 'entries' -> {   
			{ 'label' -> 'first' } asDictionary. 
			{ 'label' -> 'second' . 'active' -> true } asDictionary.
			{ 'label' -> 'third' } asDictionary } } asDictionary.
	self assert: result = '<ul>
	<li class="menuEntry">first</li>
	<li class="menuEntry active">second</li>
	<li class="menuEntry">third</li>
	
</ul>' ! !

!MustacheTests methodsFor: 'tests'!
testInvertedSectionWithEmptyListContext
	| template result |
	template := MustacheTemplate on: 'list{{^ list }} is {{/ list}}displayed'.
	result := template value: { 
		'list' -> { }
	} asDictionary.
	self assert: result = 'list is displayed' ! !

!MustacheTests methodsFor: 'tests'!
testInvertedSectionWithFalseContext
	| template result |
	template := MustacheTemplate on: 'list{{^ list }} is {{/ list}}displayed'.
	result := template value: { 
		'list' -> false
	} asDictionary.
	self assert: result = 'list is displayed' ! !

!MustacheTests methodsFor: 'tests'!
testInvertedSectionWithNonEmptyListContext
	| template result |
	template := MustacheTemplate on: 'list{{^ list }} is {{/ list}}displayed'.
	result := template value: { 
		'list' -> { 1 }
	} asDictionary.
	self assert: result = 'listdisplayed' ! !

!MustacheTests methodsFor: 'tests'!
testInvertedSectionWithTrueContext
	| template result |
	template := MustacheTemplate on: 'list{{^ list }} is {{/ list}}displayed'.
	result := template value: { 
		'list' -> false
	} asDictionary.
	self assert: result = 'list is displayed' ! !

!MustacheTests methodsFor: 'tests'!
testMultipleTokens
	| template result |
	template := MustacheTemplate on: '1 = {{ one }}, 2 = {{ two }}, and so on'.
	result := template value: { 'one' -> 1 . 'two' -> 2 } asDictionary .
	self assert: result = '1 = 1, 2 = 2, and so on' 
	! !

!MustacheTests methodsFor: 'tests'!
testObject
	| template result |
	template := MustacheTemplate on: '{{#stream}}Class: {{class}}, Position: {{position}}, Next: {{next}}, Position: {{position}}{{/stream}}' .
	result := template 
		value: { 'stream' -> 'Hello' readStream } asDictionary.
	self assert: result = 'Class: ReadStream, Position: 0, Next: H, Position: 1' ! !

!MustacheTests methodsFor: 'tests'!
testObjectNoSection
	| template result |
	template := MustacheTemplate on: 'Class: {{stream.class}}, Position: {{stream.position}}, Next: {{stream.next}}, Position: {{stream.position}}' .
	result := template 
		value: { 'stream' -> 'Hello' readStream } asDictionary.
	self assert: result = 'Class: ReadStream, Position: 0, Next: H, Position: 1' ! !

!MustacheTests methodsFor: 'tests' stamp: 'mnqpr 11/6/2023 21:10:50'!
testObjectNoSectionBreakingDemeterLaw
	| template result |
	template := MustacheTemplate on: '{{stream.class.name.first.asLowercase}}' .
	result := template 
		value: { 'stream' -> 'Hello' readStream } asDictionary.
	self assert: result = 'r' ! !

!MustacheTests methodsFor: 'tests'!
testPartialAsString
	| template result |
	template := 'This is a test for {{> partial }} .' asMustacheTemplate.
	result := template 
		value: { 'name' -> 'partial template' } asDictionary
		partials: { 'partial' ->  '{{name}} rendering' } asDictionary.
	self assert: result = 'This is a test for partial template rendering .'! !

!MustacheTests methodsFor: 'tests'!
testPartialListContext
	| template result |
	template := MustacheTemplate on: 'We can have a lists ({{# list}} [ {{> partial }} ] {{/ list}}) .'.
	result := template 
		value: { 'list' -> {
			{ 'name' -> 'first list' } asDictionary.
			{ 'name' -> 'last list' } asDictionary  } } asDictionary
		partials: (Dictionary new
			at: 'partial' put: (MustacheTemplate on: 'including {{name}} item');
			yourself) .
	self assert: result = 'We can have a lists ( [ including first list item ]  [ including last list item ] ) .' ! !

!MustacheTests methodsFor: 'tests'!
testPartialObjectContext
	| template result |
	template := MustacheTemplate on: 'This is a test for {{> partial }} .'.
	result := template 
		value: { 'name' -> 'partial template' } asDictionary
		partials: (Dictionary new
			at: 'partial' put: (MustacheTemplate on: '{{name}} rendering');
			yourself) .
	self assert: result = 'This is a test for partial template rendering .'! !

!MustacheTests methodsFor: 'tests'!
testSectionWithDotAsTokenListValue
	| template result |
	template := MustacheTemplate on: '{{# list }}<{{ . }}>{{/ list}}'.
	result := template value: { 
		'list' -> #( a b c )
	} asDictionary.
	self assert: result = '<a><b><c>' ! !

!MustacheTests methodsFor: 'tests'!
testSectionWithDotAsTokenStringValue
	| template result |
	template := MustacheTemplate on: '{{# list }}<{{ . }}>{{/ list}}'.
	result := template value: { 
		'list' -> 'abc'
	} asDictionary.
	self assert: result = '<abc>' ! !

!MustacheTests methodsFor: 'tests'!
testSectionWithEmptyListContext
	| template result |
	template := MustacheTemplate on: 'list {{# list }}{{  label }} {{/ list}}trailer'.
	result := template value: { 
		'list' -> {  
		}} asDictionary.
	self assert: result = 'list trailer' ! !

!MustacheTests methodsFor: 'tests'!
testSectionWithFalseContext
	| template result |
	template := MustacheTemplate on: 'list{{# list }} is {{/ list}}displayed'.
	result := template value: { 
		'list' -> false
	} asDictionary.
	self assert: result = 'listdisplayed' ! !

!MustacheTests methodsFor: 'tests'!
testSectionWithNonEmptyListContext
	| template result |
	template := MustacheTemplate on: 'list {{# list }}{{  label }} {{/ list}}trailer'.
	result := template value: { 
		'list' -> {  
			{ 'label' -> 'has 2' } asDictionary.
			{ 'label' -> 'elements'} asDictionary 
		}} asDictionary.
	self assert: result = 'list has 2 elements trailer' ! !

!MustacheTests methodsFor: 'tests'!
testSectionWithStringContextUsingDot
	| template result |
	template := MustacheTemplate on: '{{#list}}before {{.}} after{{/list}}'.
	result := template value: { 
		'list' -> 'list'
	} asDictionary.
	self assert: result = 'before list after' ! !

!MustacheTests methodsFor: 'tests'!
testSectionWithTrueContext
	| template result |
	template := MustacheTemplate on: 'list{{# list }} is {{/ list}}displayed'.
	result := template value: { 
		'list' -> true
	} asDictionary.
	self assert: result = 'list is displayed' ! !

!MustacheTests methodsFor: 'tests'!
testSetDelimiter
	| template result |
	template := MustacheTemplate on: '* {{default_tags}} {{=<% %>=}} * <%erb_style_tags%> <%={{ }}=%> * {{default_tags_again}} *'.
	result := template value: (Array with: 'default_tags' -> '1' with: 'erb_style_tags' -> '2' with: 'default_tags_again' -> '3') asDictionary .
	self assert: result = '* 1  * 2  * 3 *'.! !

!MustacheTests methodsFor: 'tests'!
testSingleToken
	| template result |
	template := MustacheTemplate on: 'This is a test for {{ name }}.'.
	result := template value: { 'name' -> 'simpletoken' } asDictionary .
	self assert: result = 'This is a test for simpletoken.' 
	! !

!MustacheTests methodsFor: 'tests'!
testSingleTokenBegin
	| template result |
	template := MustacheTemplate on: '{{ name }} test it is.'.
	result := template value: { 'name' -> 'simpletoken' } asDictionary .
	self assert: result = 'simpletoken test it is.' 
	! !

!MustacheTests methodsFor: 'tests'!
testSingleTokenEnd
	| template result |
	template := MustacheTemplate on: 'test for {{ name }}'.
	result := template value: { 'name' -> 'simpletoken' } asDictionary .
	self assert: result = 'test for simpletoken' 
	! !

!MustacheTests methodsFor: 'tests'!
testSingleTokenNoneExisting
	| template result |
	template := MustacheTemplate on: 'This is a test for {{ name }}.'.
	result := template value: { 'noname' -> 'simpletoken' } asDictionary .
	self assert: result = 'This is a test for .' 
	! !

!MustacheTests methodsFor: 'tests'!
testSingleTokenUndefinedValue
	| template result |
	template := MustacheTemplate on: 'This is a test for {{ name }}.'.
	result := template value: { 'name' -> nil } asDictionary .
	self assert: result = 'This is a test for .' 
	! !

!MustacheTests methodsFor: 'tests' stamp: 'mnqpr 11/6/2023 17:14:25'!
testTemplateFromFile
	| template result |
	testFile writeStreamDo: [ :stream | stream nextPutAll: '12{{i}}4' ].
	template := testFile asMustacheTemplate.
	result := template value: { 'i' -> '3' } asDictionary .
	self assert: result asStreamResult equals: '1234' ! !

!MustacheTests methodsFor: 'tests' stamp: 'mnqpr 11/6/2023 17:15:32'!
testTemplateFromFileWithBlock
	| result |
	testFile writeStreamDo: [ :stream | stream nextPutAll: '12{{i}}4' ].
	testFile mustacheTemplateDuring: [ :template | result := template value: {('i' -> '3')} asDictionary ].
	self assert: result asStreamResult equals: '1234'! !

!MustacheTests methodsFor: 'tests'!
testUnescapedToken
	| template result |
	template := MustacheTemplate on: 'This is a test for {{& name }}.'.
	result := template value: { 'name' -> '&' } asDictionary .
	self assert: result = 'This is a test for &.'.
	! !

!MustacheTests methodsFor: 'tests'!
testWriteComment
	| template |
	"right now we just ignore comments and therefor they do not appear when 
	the template is serialized"
	template := MustacheTemplate on: 'before {{!!name}} after'.

	self assert: template storeString equals: 'before  after'.! !

!MustacheTests methodsFor: 'tests'!
testWriteInvertedSection 
	| template |
	template := MustacheTemplate on: '{{^wrapped}} {{name}} is awesome {{/wrapped}}'.

	self assert: template storeString equals: '{{^wrapped}} {{name}} is awesome {{/wrapped}}'.! !

!MustacheTests methodsFor: 'tests'!
testWriteMultipleTokens 
	| template |
	template := MustacheTemplate on: '1 = {{ one }}, 2 = {{ two }}, and so on'.
	self assert: template storeString equals: '1 = {{one}}, 2 = {{two}}, and so on' ! !

!MustacheTests methodsFor: 'tests'!
testWritePartial
	| template |
	"right now we just ignore comments and therefor they do not appear when 
	the template is serialized"
	template := MustacheTemplate on: 'before {{>name}} after'.

	self assert: template storeString equals: 'before {{>name}} after'.! !

!MustacheTests methodsFor: 'tests'!
testWriteSection 
	| template |
	template := MustacheTemplate on: '{{#wrapped}} {{name}} is awesome {{/wrapped}}'.

	self assert: template storeString equals: '{{#wrapped}} {{name}} is awesome {{/wrapped}}'.! !

!MustacheTests methodsFor: 'tests'!
testWriteUnescapedToken
	| template |
	template := MustacheTemplate on: 'before {{{name}}} after'.

	self assert: template storeString equals: 'before {{{name}}} after'.! !

!MustacheTests methodsFor: 'tests'!
testWriteUnescapedTokenAmpersand
	| template |
	template := MustacheTemplate on: 'before {{&name}} after'.
	"at the moment there is no special handling to remember which unescape
	option it was. So the result will be the canonical one"
	self assert: template storeString equals: 'before {{{name}}} after'.! !

!MustacheTests methodsFor: 'setUp/tearDown' stamp: 'mnqpr 11/6/2023 17:13:13'!
setUp
	testFile := DirectoryEntry smalltalkImageDirectory // 'file'.! !

!MustacheTests methodsFor: 'setUp/tearDown' stamp: 'mnqpr 11/6/2023 17:13:41'!
tearDown 
	testFile ifExists: [ :aFile | aFile delete].! !

!MustacheParser methodsFor: 'as yet unclassified'!
compileTemplate: aTemplate
	self push: aTemplate.
	self compile! !

!MustacheParser methodsFor: 'initialize-release' stamp: 'mnqpr 11/6/2023 17:19:23'!
initialize 
	super initialize.
	stack := LinkedList new! !

!MustacheParser methodsFor: 'reading'!
consumeWhiteSpace
	[ stream atEnd not and: [ stream peek isSeparator ] ] whileTrue: [ 
		stream next ]! !

!MustacheParser methodsFor: 'reading' stamp: 'mnqpr 11/6/2023 20:05:58'!
endSection
	| token |
	token := self readToken.
	(self stack first value selector = token) ifFalse: [ 
		Error signal: 'end section does not match ', self stack first value selector asString ].
	self stack removeFirst! !

!MustacheParser methodsFor: 'reading'!
readChangeDelimiter
	self startDelimiter: (String streamContents: [ :s| 
		[ stream peek isSeparator ] whileFalse: [ 
			s nextPut: stream next ]]).
	self consumeWhiteSpace.
	self endDelimiter: (stream upToAll: self endDelimiter) allButLast! !

!MustacheParser methodsFor: 'reading'!
readComment
	"just read and forget"
	self readToken! !

!MustacheParser methodsFor: 'reading'!
readDefaultTag
	self readHtmlEscapedToken! !

!MustacheParser methodsFor: 'reading'!
readDefaultUnescapedToken
	self readUnescapedToken.
	(stream next = $}) ifFalse: [ 
		Error signal: $} asString, ' character expected' ].
! !

!MustacheParser methodsFor: 'reading'!
readExtendedTag
	 ^ (self delimiterExtensions at: stream next) value! !

!MustacheParser methodsFor: 'reading'!
readHtmlEscapedToken
	self addPart: (MustacheHtmlEscapedToken token: self readToken)! !

!MustacheParser methodsFor: 'reading'!
readPartial
	self addPart: (MustachePartial name: self readToken)! !

!MustacheParser methodsFor: 'reading'!
readStringChunk
	(stream upToAll: self startDelimiter) ifNotNil: [:chunk|
		self addPart: (MustacheStringChunk string: chunk) ].! !

!MustacheParser methodsFor: 'reading'!
readTag
	(self isDelimiterExtension: stream peek)
		ifTrue: [  self readExtendedTag  ]
		ifFalse: [  self readDefaultTag  ]! !

!MustacheParser methodsFor: 'reading'!
readToken
	^ (stream upToAll: self endDelimiter) trimBoth
! !

!MustacheParser methodsFor: 'reading'!
readUnescapedToken
	self addPart: (MustacheToken token: self readToken)! !

!MustacheParser methodsFor: 'reading'!
readUpToEndUsing: aBlock
	| nextRead |
	nextRead := aBlock.
	[ stream atEnd ] whileFalse: [  
		 nextRead := nextRead value ]! !

!MustacheParser methodsFor: 'reading' stamp: 'mnqpr 11/6/2023 20:06:14'!
startSection: aSectionClass
	| section |
	section := aSectionClass selector: self readToken.
	self addPart: section. 
	self stack addFirst: section	 asLink! !

!MustacheParser methodsFor: 'accessing' stamp: 'mnqpr 11/6/2023 20:05:15'!
addPart: aMustachePart
	self stack first value addPart: aMustachePart.! !

!MustacheParser methodsFor: 'accessing'!
buildDelimiterExtensions
	^ Dictionary new
		at: $# put: [ self startSection: MustacheSection ];
		at: $/ put: [ self endSection ];
		at: ${ put: [ self readDefaultUnescapedToken ];
		at: $& put: [ self readUnescapedToken  ];
		at: $!! put: [ self readComment ];
		at: $^ put: [ self startSection: MustacheInvertedSection ];
		at: $= put: [ self readChangeDelimiter ];
		at: $> put: [ self readPartial ];
		yourself! !

!MustacheParser methodsFor: 'accessing'!
defaultEndDelimiter
	^ '}}'! !

!MustacheParser methodsFor: 'accessing'!
defaultStartDelimiter
	^ '{{'! !

!MustacheParser methodsFor: 'accessing'!
delimiterExtensions
	^ delimiterExtensions ifNil: [ 
		delimiterExtensions := self buildDelimiterExtensions ]! !

!MustacheParser methodsFor: 'accessing'!
endDelimiter
	^ endDelimiter ifNil: [ 
		endDelimiter := self defaultEndDelimiter  ]! !

!MustacheParser methodsFor: 'accessing'!
endDelimiter: aString
	endDelimiter := aString! !

!MustacheParser methodsFor: 'accessing' stamp: 'mnqpr 11/6/2023 20:06:07'!
push: aTemplate 
	self stack addFirst: aTemplate asLink ! !

!MustacheParser methodsFor: 'accessing' stamp: 'mnqpr 11/6/2023 20:05:01'!
stack
	^ stack. ! !

!MustacheParser methodsFor: 'accessing'!
startDelimiter
	^ startDelimiter ifNil: [
		startDelimiter := self defaultStartDelimiter ]! !

!MustacheParser methodsFor: 'accessing'!
startDelimiter: aString
	startDelimiter := aString! !

!MustacheParser methodsFor: 'accessing'!
stream: aStream 
	stream := aStream! !

!MustacheParser methodsFor: 'generating'!
compile
	|  sequenceStart |
	sequenceStart := [ 
		self readStringChunk.
		[ self readTag. sequenceStart ] ].
	self readUpToEndUsing: sequenceStart ! !

!MustacheParser methodsFor: 'testing'!
isDelimiterExtension: aCharacter
	^ self delimiterExtensions keys includes: aCharacter! !

!MustacheParser class methodsFor: 'instance creation'!
on: aStringOrStream 
	^ self new
		stream: aStringOrStream readStream ! !

!MustachePart methodsFor: 'writing'!
printString
	^ self storeString! !

!MustachePart methodsFor: 'writing'!
storeSize
	self shouldBeImplemented ! !

!MustachePart methodsFor: 'writing'!
storeString
	^ String 
		new: self storeSize
		streamContents: [ :stream | 
			self storeOn: stream ]! !

!MustachePart methodsFor: 'resolving'!
lookup: aToken inContext: anObject
	^ anObject mustacheLookup: aToken! !

!MustacheCompositePart methodsFor: 'initialize-release'!
initialize 
	super initialize.
	parts := OrderedCollection new.! !

!MustacheCompositePart methodsFor: 'accessing'!
parts
	^ parts! !

!MustacheCompositePart methodsFor: 'accessing'!
storeSize
	^ parts sum: #storeSize! !

!MustacheCompositePart methodsFor: 'writing'!
storeOn: aWriteStream 
	parts do: [ :part |
		part storeOn: aWriteStream  ]! !

!MustacheCompositePart methodsFor: 'adding'!
addPart: aMustachePart
	parts add: aMustachePart ! !

!MustacheSection methodsFor: 'writing' stamp: 'mnqpr 11/5/2023 20:14:26'!
storeOn: aWriteStream 
	aWriteStream nextPutAll: '{{#'; nextPutAll: selector; nextPutAll: '}}'.
	super storeOn: aWriteStream.
	aWriteStream nextPutAll: '{{/'; nextPutAll: selector; nextPutAll: '}}'! !

!MustacheSection methodsFor: 'visiting'!
accept: aVisitor 
	aVisitor visitSection: self! !

!MustacheSection methodsFor: 'resolving'!
mustacheDo: aBlock inContext: aContext 
	aContext mustacheDo: aBlock inverted: self isInverted! !

!MustacheSection methodsFor: 'accessing'!
lookupInContext: anObject
	^ self lookup: selector inContext: anObject! !

!MustacheSection methodsFor: 'accessing'!
selector
	^ selector! !

!MustacheSection methodsFor: 'accessing'!
selector: aString 
	selector := aString! !

!MustacheSection methodsFor: 'accessing'!
storeSize 
	"the size of a section is the size of its content plus two times 
	the selector size plus 5 extra markup characters {{#}} and {{/}}"
	^ super storeSize + (2 * (selector size + 5))! !

!MustacheSection methodsFor: 'accessing'!
valueInContext: anObject
	^ self lookupInContext: anObject! !

!MustacheSection methodsFor: 'testing'!
isInverted
	^ false! !

!MustacheSection class methodsFor: 'instance creation'!
selector: aString 
	^ self new
		selector: aString! !

!MustacheInvertedSection methodsFor: 'writing' stamp: 'mnqpr 11/5/2023 20:16:25'!
storeOn: aWriteStream 
	aWriteStream nextPutAll: '{{^'; nextPutAll: selector; nextPutAll: '}}'.
	parts do: [ :part |
		part storeOn: aWriteStream ].
	aWriteStream nextPutAll: '{{/'; nextPutAll: selector; nextPutAll: '}}'! !

!MustacheInvertedSection methodsFor: 'testing'!
isInverted
	^ true! !

!MustacheTemplate methodsFor: 'resolving'!
compile: aStream
 	(self parserClass on: aStream)
		compileTemplate: self
			! !

!MustacheTemplate methodsFor: 'resolving'!
defaultVisitorClass
	^ MustacheWriteVisitor! !

!MustacheTemplate methodsFor: 'resolving'!
value: anObject 
	^ self 
		value: anObject
		partials: nil! !

!MustacheTemplate methodsFor: 'resolving'!
value: anObject partials: aDictionary
	^ self
		value: anObject 
		partials: aDictionary
		visitor: self defaultVisitorClass new! !

!MustacheTemplate methodsFor: 'resolving'!
value: anObject partials: aDictionary visitor: aVisitor
	| visitor |
	visitor := aVisitor
		partials: aDictionary;
		context: anObject.
	self accept: visitor.
	^ visitor string! !

!MustacheTemplate methodsFor: 'resolving'!
value: anObject visitor: aVisitor
	^ self 
		value: anObject 
		partials: nil
		visitor: aVisitor! !

!MustacheTemplate methodsFor: 'accessing'!
parserClass
	^ MustacheParser ! !

!MustacheTemplate methodsFor: 'visiting'!
accept: aVisitor 
	aVisitor visitTemplate: self! !

!MustacheTemplate class methodsFor: 'instance creation'!
on: aStringOrStream 
	^ self new
		compile: aStringOrStream readStream;
		yourself! !

!MustachePartial methodsFor: 'writing' stamp: 'mnqpr 11/5/2023 20:15:33'!
storeOn: aStream 
	aStream nextPutAll: '{{>'; nextPutAll: name; nextPutAll: '}}'! !

!MustachePartial methodsFor: 'visiting'!
accept: aVisitor 
	aVisitor visitPartial: self ! !

!MustachePartial methodsFor: 'accessing'!
name
	^ name! !

!MustachePartial methodsFor: 'accessing'!
name: aString 
	name := aString! !

!MustachePartial methodsFor: 'accessing'!
storeSize 
	"the size is the name of the partial plus 5 markup chararcters {{>}}"
	^ name size + 5! !

!MustachePartial class methodsFor: 'instance creation'!
name: aString 
	^ self new
		name: aString! !

!MustacheStringChunk methodsFor: 'writing'!
storeOn: aWriteStream 
	aWriteStream nextPutAll: string! !

!MustacheStringChunk methodsFor: 'accessing'!
storeSize
	^ string size! !

!MustacheStringChunk methodsFor: 'accessing'!
string
	^ string! !

!MustacheStringChunk methodsFor: 'accessing'!
string: aString 
	string := aString! !

!MustacheStringChunk methodsFor: 'visiting'!
accept: aVisitor 
	aVisitor visitStringChunk: self! !

!MustacheStringChunk class methodsFor: 'instance creation'!
string: aString 
	^ self new
		string: aString! !

!MustacheToken methodsFor: 'writing' stamp: 'mnqpr 11/5/2023 20:11:27'!
storeOn: aWriteStream 
	aWriteStream nextPutAll: '{{{'; nextPutAll: token; nextPutAll: '}}}'! !

!MustacheToken methodsFor: 'accessing'!
storeSize 
	"size of the token plus 4 markup characters {{}}"
	^ token size + 4! !

!MustacheToken methodsFor: 'accessing'!
token

	^ token! !

!MustacheToken methodsFor: 'accessing'!
token: aString 
	token := aString! !

!MustacheToken methodsFor: 'resolving'!
lookupInContext: anObject
	^ self lookup: token inContext: anObject! !

!MustacheToken methodsFor: 'resolving' stamp: 'mnqpr 11/6/2023 18:31:26'!
valueInContext: anObject
	"lookup to token, perfrom value on it in case we have a block and 
	finally convert it to string"
	^ (self lookupInContext: anObject) 
		ifNotNil: [ :object | object value asString ]
		ifNil: [ '' ]! !

!MustacheToken methodsFor: 'visting'!
accept: aVisitor 
	aVisitor visitToken: self! !

!MustacheToken class methodsFor: 'instance creation'!
token: aString 
	^ self new
		token: aString! !

!MustacheHtmlEscapedToken methodsFor: 'resolving'!
valueInContext: anObject
	^ (super valueInContext: anObject) asHTMLString ! !

!MustacheHtmlEscapedToken methodsFor: 'visiting'!
accept: aVisitor 
	aVisitor visitHtmlEscapedToken: self ! !

!MustacheHtmlEscapedToken methodsFor: 'writing' stamp: 'mnqpr 11/5/2023 20:14:51'!
storeOn: aWriteStream 
	aWriteStream nextPutAll: '{{'; nextPutAll: token; nextPutAll: '}}'! !

!MustacheVisitor methodsFor: 'accessing'!
partialAt: aString 
	| template |
	partials ifNil: [ Error signal: 'template has no partials' ].
	template := partials at: aString.
	template isString ifTrue: [ 
		template := MustacheTemplate on: template.
		partials at: aString put: template ].
	^ template! !

!MustacheVisitor methodsFor: 'accessing'!
partials: aDictionary
	partials := aDictionary! !

!MustacheVisitor methodsFor: 'visiting'!
visit: aMustachePart
	aMustachePart accept: self! !

!MustacheVisitor methodsFor: 'visiting'!
visitAll: aCollection 
	aCollection do: [ :each |
		self visit: each ]! !

!MustacheVisitor methodsFor: 'visiting'!
visitCompositePart: aCompositePart
	self visitAll: aCompositePart parts! !

!MustacheVisitor methodsFor: 'visiting'!
visitHtmlEscapedToken: aMustacheHTMLEscapedToken 
	! !

!MustacheVisitor methodsFor: 'visiting'!
visitPartial: aMustachePartial 
	self visit: (self partialAt: aMustachePartial name)! !

!MustacheVisitor methodsFor: 'visiting'!
visitSection: aMustacheSection 
	self visitCompositePart: aMustacheSection ! !

!MustacheVisitor methodsFor: 'visiting'!
visitStringChunk: aMustacheStringChunk 
	! !

!MustacheVisitor methodsFor: 'visiting'!
visitTemplate: aMustacheTemplate 
	self visitCompositePart: aMustacheTemplate ! !

!MustacheVisitor methodsFor: 'visiting'!
visitToken: aMustacheToken
	self visitHtmlEscapedToken: aMustacheToken  
	! !

!MustacheWriteVisitor methodsFor: 'visiting'!
visitHtmlEscapedToken: aToken
	self addString: (aToken valueInContext: context)! !

!MustacheWriteVisitor methodsFor: 'visiting'!
visitSection: aSection 
	 | oldContext value |
	oldContext := context.
	value := aSection valueInContext: context.
	[ value isClosure 
		ifTrue: [ self renderSection: aSection withBlock: value ]
		ifFalse: [ self renderSection: aSection withObject: value ]]
			ensure: [ context := oldContext ]! !

!MustacheWriteVisitor methodsFor: 'visiting'!
visitStringChunk: aStringChunk
	self addString: aStringChunk string! !

!MustacheWriteVisitor methodsFor: 'initialize-release'!
initialize 
	super initialize.
	strings := OrderedCollection new: 50.! !

!MustacheWriteVisitor methodsFor: 'rendering'!
renderSection: aSection withBlock: aBlock
	"generate a render continuation block and hand it over to block
	in the template. Return value will be a string that add as a whole
	to the local string stack"
	self addString: (aBlock value: [ 
		self class new 
			context: context;
			visitCompositePart: aSection;
			string ]) ! !

!MustacheWriteVisitor methodsFor: 'rendering'!
renderSection: aSection withObject: anObject
	aSection 
		mustacheDo: [:item|
			"if we are in collection context the lookup context
			is shifted to the actual element of the collection"
			item notNil ifTrue: [  context := item ].
			self visitCompositePart: aSection ]
		inContext: anObject! !

!MustacheWriteVisitor methodsFor: 'accessing'!
addString: aString
	aString ifNotEmpty: [ 
		strings add: aString ]! !

!MustacheWriteVisitor methodsFor: 'accessing'!
context: anObject
	context := anObject! !

!MustacheWriteVisitor methodsFor: 'accessing'!
string
	^ strings
		ifNotEmpty: [   
			String 
				new: ( strings sum: #size ) 
				streamContents: [ :stream|
					strings do: [ :string| 
					stream nextPutAll: string ] ] ]
		ifEmpty: [ '' ]! !

!MustacheContextDelegator methodsFor: 'accessing'!
delegate

	^ delegate! !

!MustacheContextDelegator methodsFor: 'accessing'!
delegate: anObject

	delegate := anObject! !

!MustacheContextDelegator methodsFor: 'reflective operations'!
doesNotUnderstand: aMessage 
	(delegate respondsTo: aMessage selector)
		ifTrue: [ ^ aMessage sendTo: delegate ].
	^ super doesNotUnderstand: aMessage! !

!MustacheCommandLineHandler methodsFor: 'activation' stamp: 'mnqpr 11/7/2023 18:53:20'!
activate
	| result template json partials stdout |
	baseDirectory := (Smalltalk startUpArguments
		at: 4
		ifAbsent: [ self baseDirectory ]) asDirectoryEntry.
	json := (self baseDirectory // self jsonDataOption) contents.
	template := (self baseDirectory // self templateOption) contents.
	partials := Array new.
	"partials := self partialsToDictionary: self partialsOption."
	result := (MustacheTemplate on: template)
		value: (Json readFrom: json readStream)
		partials: partials.
	stdout := StdIOWriteStream stdout.
	stdout nextPutAll: result.
	stdout flush.! !

!MustacheCommandLineHandler methodsFor: 'activation' stamp: 'mnqpr 11/7/2023 18:22:57'!
baseDirectory
	^ baseDirectory ifNil: [ DirectoryEntry currentDirectory ]! !

!MustacheCommandLineHandler methodsFor: 'private' stamp: 'mnqpr 11/7/2023 18:48:17'!
partialsToDictionary: aString
	| fileNames file partials name |
	self flag: #TODO.
	"Change this to have partials file name with space"
	partials := Dictionary new.
	aString ifNotNil: [
		fileNames := aString substrings: ' '.
		fileNames replace: [ :each |
			file := self baseDirectory resolve: each.
			file exists
				ifTrue: [
					name := (each substrings: '.') first.
					partials add: name -> file contents ]
				ifFalse: [ self errorFileNotFound: each ]]]. 
	^ partials.! !

!MustacheCommandLineHandler methodsFor: 'accessing'!
errorFileNotFound: aString
	self help.
	self exitFailure: 'The file ', aString, ' was not found'.! !

!MustacheCommandLineHandler methodsFor: 'accessing' stamp: 'mnqpr 11/7/2023 18:26:50'!
errorNeed: aString
	StdIOWriteStream stdout nextPutAll: 'You need to define ', aString.! !

!MustacheCommandLineHandler methodsFor: 'accessing' stamp: 'mnqpr 11/7/2023 18:30:55'!
jsonDataOption
	^ Smalltalk startUpArguments at: 2 ifAbsent: [ self errorNeed: 'data' ] ! !

!MustacheCommandLineHandler methodsFor: 'accessing' stamp: 'mnqpr 11/7/2023 18:45:34'!
partialsOption
	^ Smalltalk startUpArguments at: 3 ifAbsent: [ nil ] ! !

!MustacheCommandLineHandler methodsFor: 'accessing' stamp: 'mnqpr 11/7/2023 19:22:39'!
templateOption
	^ Smalltalk startUpArguments at: 1 ifAbsent: [ self errorNeed: 'template' ]! !

!MustacheCommandLineHandler class methodsFor: 'as yet unclassified'!
commandName
	^'mustache'! !

!Object methodsFor: '*Mustache-converting' stamp: 'mnqpr 11/5/2023 19:12:55'!
asLink
	"Answer a string that represents the receiver."

	^ ValueLink value: self! !

!Object methodsFor: '*mustache-core'!
mustacheDefaultWhenLookupFails
	^ nil! !

!Object methodsFor: '*mustache-core'!
mustacheDo: aBlock
	self mustacheDo: aBlock inverted: false! !

!Object methodsFor: '*mustache-core' stamp: 'mnqpr 11/5/2023 19:30:00'!
mustacheDo: aBlock inverted: aBoolean
	aBoolean ifFalse:  [ aBlock value: self ]! !

!Object methodsFor: '*mustache-core'!
mustacheLookup: aString
	(aString = '.') ifTrue: [ ^ self ].
	^ [ self perform: aString asSymbol ]
		on: MessageNotUnderstood 
		do: [ :err | self mustacheLookupComplex: aString  ]! !

!Object methodsFor: '*mustache-core'!
mustacheLookupComplex: aString
	| stream firstPart |
	stream := aString readStream.
	firstPart := stream upTo: $. .
	^ stream atEnd
		ifTrue: [ self mustacheDefaultWhenLookupFails ]
		ifFalse: [ (self mustacheLookup: firstPart) mustacheLookup: stream upToEnd ]! !

!False methodsFor: '*mustache-core'!
mustacheDo: aBlock inverted: aBoolean
	aBoolean ifTrue:  [ aBlock value: nil ]! !

!True methodsFor: '*mustache-core'!
mustacheDo: aBlock inverted: aBoolean
	aBoolean ifFalse:  [ aBlock value: nil ]! !

!UndefinedObject methodsFor: '*mustache-core'!
mustacheDo: aBlock inverted: aBoolean 
	aBoolean mustacheDo: aBlock! !

!Character methodsFor: '*Mustache-converting' stamp: 'mnqpr 11/5/2023 18:36:52'!
asHTMLString
	"substitute the < & > into HTML compliant elements"

	#($< '&lt;' $> '&gt;' $& '&amp;') pairsDo: [:k :v |
		self = k ifTrue: [^ v]].
	^ String with: self! !

!Collection methodsFor: '*mustache-core'!
mustacheDo: aBlock
	self do: aBlock! !

!Collection methodsFor: '*mustache-core'!
mustacheDo: aBlock inverted: aBoolean
	aBoolean
		ifTrue: [ self notEmpty mustacheDo: aBlock inverted: aBoolean ]
		ifFalse: [ self mustacheDo: aBlock ]! !

!SequenceableCollection class methodsFor: '*Mustache-stream creation' stamp: 'mnqpr 11/5/2023 18:42:14'!
new: newSize streamContents: blockWithArg
	"A variant of #streamContents: where the initial or even final size is given to optimize memory consumption"

	"(Array new: 3 streamContents: [ :out | 3 timesRepeat: [ out nextPut: 42 ] ]) >>> #(42 42 42)"

	| stream |
	stream := WriteStream on: (self streamSpecies new: newSize).
	blockWithArg value: stream.
	"If the write position of stream is at the end of the internal buffer of stream (originalContents),
	we can return it directly instead of making a copy as contents would do"
	^ stream position = stream originalContents size
		ifTrue: [ stream originalContents ]
		ifFalse: [ stream contents ]! !

!SequenceableCollection class methodsFor: '*Mustache-stream creation' stamp: 'mnqpr 11/5/2023 18:42:22'!
streamSpecies
	"I return the class that is used for streaming. If override consider overriding #new:streamContents:"
	^ self! !

!String methodsFor: '*Mustache-copying' stamp: 'mnqpr 11/5/2023 18:36:09'!
asHTMLString
	"substitute the < & > into HTML compliant elements"
	"'<a>' asHTMLString"
	^ self species new: self size streamContents: [ :s|
		self do: [:c | s nextPutAll: c asHTMLString ]]! !

!String methodsFor: '*mustache-core'!
asMustacheTemplate
	^ MustacheTemplate on: self ! !

!String methodsFor: '*mustache-core'!
mustacheDo: aBlock
	"as strings are collections we need to prevent it from iterating
	over all of the characters. Invoke the block with self instead"
	aBlock value: self ! !

!String methodsFor: '*Mustache-copying' stamp: 'mnqpr 11/5/2023 18:30:52'!
trimBoth
	"Trim separators from both sides of the receiving string."

	^ self trimBoth: [ :char | char isSeparator ]! !

!String methodsFor: '*Mustache-copying' stamp: 'mnqpr 11/5/2023 18:30:37'!
trimBoth: aBlock
	"Trim characters satisfying the condition given in aBlock from both sides of the receiving string."

	^ self trimLeft: aBlock right: aBlock! !

!String methodsFor: '*Mustache-copying' stamp: 'mnqpr 11/5/2023 19:19:04'!
trimLeft: aLeftBlock right: aRightBlock
	"Trim characters satisfying the condition given in aLeftBlock from the left side and aRightBlock from the right sides of the receiving string."

	| left right |
	left := 1.
	right := self size.

	[ left <= right and: [ aLeftBlock value: (self at: left) ] ]
		whileTrue: [ left := left + 1 ].

	[ left <= right and: [ aRightBlock value: (self at: right) ] ]
		whileTrue: [ right := right - 1 ].

	^ self copyFrom: left to: right! !

!UnicodeString methodsFor: '*mustache-core' stamp: 'mnqpr 11/5/2023 20:35:58'!
trimBoth
	"Trim separators from both sides of the receiving string."

	^ self trimBoth: [ :char | char isSeparator ]! !

!UnicodeString methodsFor: '*mustache-core' stamp: 'mnqpr 11/5/2023 20:36:40'!
trimBoth: aBlockClosure 
	"Trim characters satisfying the condition given in aBlock from both sides of the receiving string."

	^ self trimLeft: aBlockClosure right: aBlockClosure! !

!UnicodeString methodsFor: '*mustache-core' stamp: 'mnqpr 11/5/2023 20:37:26'!
trimLeft: aLeftBlock right: aRightBlock 
	"Trim characters satisfying the condition given in aLeftBlock from the left side and aRightBlock from the right sides of the receiving string."

	| left right |
	left := 1.
	right := self size.

	[ left <= right and: [ aLeftBlock value: (self at: left) ] ]
		whileTrue: [ left := left + 1 ].

	[ left <= right and: [ aRightBlock value: (self at: right) ] ]
		whileTrue: [ right := right - 1 ].

	^ self copyFrom: left to: right! !

!Dictionary methodsFor: '*mustache-core' stamp: 'mnqpr 11/6/2023 18:23:36'!
mustacheLookup: aString
	(aString = '.') ifTrue: [ ^ self ].
	^ self at: aString ifAbsent: [ self mustacheLookupComplex: aString ]! !

!FileEntry methodsFor: '*mustache-core'!
asMustacheTemplate
	^ MustacheTemplate on: self readStream contents asString! !

!FileEntry methodsFor: '*mustache-core' stamp: 'mnqpr 11/5/2023 20:45:19'!
mustacheTemplateDuring: aBlock
	^ self
		readStreamDo: [ :input | | input2 |
 			input2 := input contents asString readStream.
			aBlock value: (MustacheTemplate on: input2) ]! !
