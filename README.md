# Ruby Class Variables And Class Methods

## Outline

All objects are a combination of data and logic encapsulated by a singular object. We're used to seeing this on an instance level, on instances of classes.

```
album.release_date = / @release_date
```

The instance, album, has an internal property stored in the instance variable @release_date.

We expose this internal property through an instance method that reads the instnace variables value and returns it, a simple reader method.

The Album class itself is also an object - it is a singular object that represent the entire Album class. The Album class is actually an instance of a Class. As an object, the Album class itself can have it's own variables and methods. We call these class variables and class methods. Let's look at why that might be useful.

Let's say you wanted to keep a counter for how many albums you had in your music collection.

One of the first questions to ask yourself when adding a feature is where it should go and which object in your code should be responsible.

Album
Instances of albums

Imagine asking an album about how many others albums you have, the only object that should be responsible for that is Album, after all the class is a metaphor for albums in general.

You'd want something like Album.count

Let's learn how to build that class method

Where is it getting data from?
Class variable

When do we increment that counter? From the instance scope

Instance scope vs class scope

Full example.
