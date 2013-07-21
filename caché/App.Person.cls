Class App.Person Extends %Persistent
{

Property name As %String;

Property email As %String;

Property phone As %String;

<Storage name="Default">
<Data name="PersonDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>name</Value>
</Value>
<Value name="3">
<Value>email</Value>
</Value>
<Value name="4">
<Value>phone</Value>
</Value>
</Data>
<DataLocation>^App.PersonD</DataLocation>
<DefaultData>PersonDefaultData</DefaultData>
<ExtentSize>100000</ExtentSize>
<IdLocation>^App.PersonD</IdLocation>
<IndexLocation>^App.PersonI</IndexLocation>
<StreamLocation>^App.PersonS</StreamLocation>
<Type>%Library.CacheStorage</Type>
</Storage>
}
