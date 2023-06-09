void main(){

  // # List : List is an Ordered group of Objects, List is zero based index, in which the first element starts from zero

  // ## Growable List

  // var list1 = ["Vikas", "Arjun", "Krsna", "Shiv"];
  // print(list1);
  // print(list1[0]);
  // print(list1[1]);
  // print(list1[2]);
  // print(list1[3]);

  // var list2 = ["Vikas", 10, 20, "Shiv"];
  // print(list2);

  // var list3 = ["Vikas", 10, 20, "Shiv"];
  // list3.add("Aman");                     ##  .add function is used to add new element in list
  // list3.add("Swapna");                   ##  . Hew also .add function is used to store new element
  // print(list3);

  // ## create blank list and Add element

  // var names = [];
  // names.add("Vikas");
  // names.add("Shiv");
  // names.add("Swapna");
  // names.add("Carry");
  // print(names);                          ## output is [Vikas, Shiv, Swapna, Carry]

  //  ## .addAll function in list

  // var list3 = ["Vikas", "swapna", "Carry", "Shiv"];
  // var names = [];
  // names.addAll(list3);                     ## .addAll() function is used store all the elements of a specific created list
  // print(names);

  // ## add an element in a specific index (Use .insert function) index format [0 , 1, 2, 3]
  // ## insert()

  // var names = ["Vikas", "Carry", "Shiv", "Anmol"];
  // print(names);                             ## whithout use insert the output is [Vikas, Carry, Shiv, Anmol]

  // var names = ["Vikas", "Carry", "Shiv", "Anmol"];
  // names.insert(1, "Swapna");                ## After using insert() function, .insert(index, element); index = put the index no in which you want to change the element and in element = put the new element
  // print(names);                             ## After using insert() the output is [Vikas, Swapna, Carry, Shiv, Anmol]

  // ## insertAll()

  // var list1 = ["Vikas", "Carry", "Shiv", "Anmol"];
  // var names = ["Akash", "Arjun","Adarsh", "Archana"];
  // names.insertAll(2, list1);                   ## insertAll() is used to store the element of an specific list
  // print(names);

  // # update list value

  // var list2 = ["arjan", "Akaash"];
  // list2 [0] = "arjun";              ## used to update an element
  // list2 [1] = "Akash";

  // ## replace list value

  // var list3 = ["Vikas", "Carry", "Shiv", "Anmol"];
  // list3.replaceRange(0, 2, ["carry", "Naux", "Python"]);    ## replaceRange used to replace value of list
  // print(list3);

  // ## removeRange is used to remove value from list

  // var list3 = ["Vikas", "Carry", "Shiv", "Anmol", "Swapna"];
  // list3.removeRange(1, 4);
  // print(list3);


  // ## smilarly use remove(), RemoveAt(), removeLast() in list

  // ##

  // var list3 = ["Vikas", "Carry", "Shiv", "Anmol", "Swapna"];
  // print("Lenght ${list3.length}");             ## show the lenght of list
  // print("Reversed ${list3.reversed}");         ## reverse the list
  // print("first ${list3.first}");               ## show only first element
  // print("Last ${list3.last}");                 ## show only last element
  // print("isNotEmpty ${list3.isNotEmpty}");     ## show the list is not empty
  // print("isEmpty ${list3.isEmpty}");           ## show the list is empty

  // output :

  // Lenght 5
  // Reversed (Swapna, Anmol, Shiv, Carry, Vikas)
  // first Vikas
  // Last Swapna
  // isNotEmpty true
  // isEmpty false


}