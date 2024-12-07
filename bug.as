function handleComplete(event:Event):void {
  //This is where the error occurs.  The variable 'myObject' is null even though it seems like it should have been properly assigned.
  trace(myObject.someProperty); //Null pointer error
}