$(document).ready(function(){
//Array to populate the table
var programsArray = [
    {name: "Art Program 1", nameUrl:"#", type: "B.A.", location: "Indy", school: "School 1", schoolUrl:"#"},
    {name: "Computer Program 2", nameUrl:"#", type: "B.A.", location: "Ancilla", school: "School 2", schoolUrl:"#"},
    {name: "English Program 3", nameUrl:"#", type: "Master", location: "Oklahoma", school: "School 4", schoolUrl:"#"},
    {name: "Science Program 4", nameUrl:"#", type: "Associate", location: "Nashvile", school: "School 7", schoolUrl:"#"},
    {name: "Math Program 4", nameUrl:"#", type: "Master", location: "Lubbock", school: "School 1", schoolUrl:"#"},
    {name: "PE Program 5", nameUrl:"#", type: "2 years", location: "Detroit", school: "School 1", schoolUrl:"#"},
    {name: "Web Program 6", nameUrl:"#", type: "B.A.", location: "Indy", school: "School 1", schoolUrl:"#"},
    {name: "Music Program 7", nameUrl:"#", type: "B.A.", location: "Indy", school: "School 1", schoolUrl:"#"},
    {name: "Pottery Program 8", nameUrl:"#", type: "B.A.", location: "Indy", school: "School 1", schoolUrl:"#"},
    {name: "Test Program 10", nameUrl:"#", type: "B.A.", location: "Indy", school: "School 1", schoolUrl:"#"},
];
//filter object
var filter =  {
    name: "All", type: "All", location: "All", school: "All"};

//empty the tables contents, then repopulate the table
function populateSelectorsAndTable(array){
    var table =  $('#ProgramsAndDegreesTable>tbody');
    table.empty();
    for(var i = 0; i < array.length; i++){  
        table.append('<tr><td><a href="'+ array[i].nameUrl +'" />'+array[i].name +'</a></td><td>'+ array[i].type +'</td><td>'+ array[i].location +'</td><td><a href="'+ array[i].schoolUrl +'" />'+ array[i].school +'</a></td></tr>');
    };
}
//Populate NameFilter Section and attach event handlers to set the filters name and repopulate table
function populateNameFilter(){
    var alphebet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
    var nameFilter = $('#NameFilter');
    for(var i = 0; i<alphebet.length; i++){
        var end  = "</a> | "
        if(i == 25){
            end = "</a>"
        }
        nameFilter.append("<a href=\"javascript:;\">" +alphebet.charAt(i)+end)
        
    }
    $('#NameFilter a[href="javascript:;"]').click(setNameFilter);
}
//populate the selection field for type and sort it alphabeltically. Then add eventlistener onChange
function populateType(){
    var degreeTypeSelector = $('#DegreeSelection');
    var type = [];
    type = programsArray.map(function(x){
        return x.type;
    });

    type = type.filter(onlyUnique).sort();

    for(var i = 0; i < type.length; i++){
        degreeTypeSelector.append("<option value=\""+type[i] +"\">"+type[i]+"</option>");
    };

    degreeTypeSelector.change(filterTable);
}

//populate the selection field for schools and sort it alphabeltically. Then add eventlistener onChange
function populateSchools(){
    var schoolSelector = $('#SchoolSelection');
    var school = [];
    school = programsArray.map(function(x){
        return x.school;
    })

    school = school.filter(onlyUnique).sort();

    for(var i = 0; i < school.length; i++){
        schoolSelector.append("<option value=\""+school[i] +"\">"+school[i]+"</option>");
    };

    schoolSelector.change(filterTable);
}

//populate the selection field for Locations and sort it alphabeltically. Then add eventlistener onChange
function populateLocations(){
    var locationSelector = $('#LocationsSelection');
    var location = [];
    location = programsArray.map(function(x){
        return x.location;
    })
    
    location = location.filter(onlyUnique).sort();

    for(var i = 0; i < location.length; i++){
        locationSelector.append("<option value=\""+location[i] +"\">"+location[i]+"</option>");
    };

    locationSelector.change(filterLocation);
}

function setResetButton(){
    console.log("hi from reset button")
    var resetButton = $('#resetFilter');
    resetButton.click(resetFilter);
    filterTable();
}

function resetFilter(item){
    console.log("hi from reset")
    $('#DegreeSelection').val('All').prop('selected', true);
    $('#SchoolSelection').val('All').prop('selected', true);
    $('#LocationsSelection').val('All').prop('selected', true);
    filter.name = 'All';
    filterTable();
}
//callback function to ensure the select fields are populated with only distinct values
function onlyUnique(value, index, self){
    return self.indexOf(value) === index;
}
//calbackfunction to filter by Letter of Name
function filterName(item){
    return item.name.charAt(0) == filter.name || filter.name == 'All';
}
//Callbackfunction to filter by Type
function filterType(item){
    return item.type === filter.type || filter.type === 'All';
}
//Callbackfunction to filter by School
function filterSchool(item){
    return item.school === filter.school || filter.school === 'All'
}
//Callbackfunction to filter by Location
function filterLocation(item){
    return item.location === filter.location || filter.location === 'All'
}
//Callbackfunction to filter by first letter of the name.
function setNameFilter(event){
    var target = event.target || event.srcElement
    filter.name = target.innerHTML;
    filterTable();
}
//Function to set the filter object, filter the programsArray, then repopulate the table
function filterTable(){
    filter.type = $('#DegreeSelection').get(0).value;
    filter.school = $('#SchoolSelection').get(0).value;
    filter.location = $('#LocationsSelection').get(0).value;
    console.log($('#DegreeSelection').get(0).value + "   "+  $('#SchoolSelection').get(0).value+"   "+$('#LocationsSelection').get(0).value )
    console.log(filter)
    var newTable =[]
    
    newTable = programsArray.filter(filterName).filter(filterType).filter(filterSchool).filter(filterLocation);
    populateSelectorsAndTable(newTable);   
}
populateSelectorsAndTable(programsArray);
populateNameFilter()
populateType();
populateSchools();
populateLocations();
setResetButton()
});