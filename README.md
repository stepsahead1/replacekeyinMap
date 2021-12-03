# replacekeyinMap
replace a key in a Map variable at a specific index.

The map type of dart does not allow to retrieve an index. 
Consequently I decided to remove the index but also retrieve the position of the Key where I removed the key. 
Then, I converted the Map into a list type. 
Then, I inserted the new Key at the recorded index. 
Then, I converted the List into a Map. 
Tada. 

I used a class for a reason. The list is made of object. Every object has a Key and a value. 
Thus the constructor is Construction(Key, Value)
Every item of the list are of the form (Construction(key,Value);
