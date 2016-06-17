var color_array = ["blue", "red", "green", "yellow"]; 

var name_array = ["Ted", "Bob", "Joe", "Lucy"]

color_array.push ("teal"); 

name_array.push ("Jenny"); 

console.log(color_array);

console.log(name_array);


var horse_color_object = { }; 

for (var i=0; i < color_array.length; i++) {
  horse_color_object[name_array[i]]= color_array[i];

} 

console.log(horse_color_object); 

