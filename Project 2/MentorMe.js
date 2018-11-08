var projectTable = document.getElementById("newprojecttable");

//variable for dummy data to be unput into array
var projectName = "Debugging of outsourced application";
var projectCreator = "James Brown";
var projectDesciption = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin aliquam, mi facilisis tincidunt lobortis, mi velit mollis ligula, id accumsan nisl tortor ac dolor. Nullam ac ipsum sed arcu auctor mattis blandit vitae nulla. Etiam est lacus, faucibus a sollicitudin volutpat, commodo quis enim. Cras nec erat eu turpis dapibus ornare et varius turpis. Duis in sem pellentesque turpis congue lobortis sed ac ligula. Maecenas varius at odio ac tristique. Mauris et nibh id mauris vulputate mollis et sit amet diam. Ut ut tempus mauris. Phasellus eu tincidunt ex. Nullam a mattis libero.";
var projectSize = "Large";
var projectRequirements = "requirements of project";
var projectEndDate = "November 5th";

var projectArray = [{name: projectName, creator: projectCreator, desciption: projectDesciption, size: projectSize, requirements: projectRequirements, endDate: projectEndDate}]


// example for arrays element assignment projectArray[0].name = "jim" 


var projectName = "New web feature on company website";
var projectCreator = "Chris Finley";
var projectDesciption = "The company would like ot have a feature for our users to connect their social media to their accounts. We have noticed this trend with most websited in our industry and it has been on our radar for several months now. We need a small group of 3-4 programmers to implement thtis code to out website with in the next three weeks. If yo uhave any free time or shortage of work make sure to apply if you are interested";
var projectSize = "Medium";
var projectRequirements = "coding expeience: HTLM5, JS, ASP.net";
var projectEndDate = "Decemeber 3rd";

projectArray[1] = {name: projectName, creator: projectCreator, desciption: projectDesciption, size: projectSize, requirements: projectRequirements, endDate: projectEndDate};

var projectName = "Event set up for manager conference";
var projectCreator = "Valerie Evans";
var projectDesciption = "The companywould like ot have a feature for our users to connect their social media to their accounts. We have noticed this trend with most websited in our industry and it has been on our radar for several months now. We need a small group of 3-4 programmers to implement thtis code to out website with in the next three weeks. If yo uhave any free time or shortage of work make sure to apply if you are interested";
var projectSize = "Small";
var projectRequirements = "coding expeience: HTLM5, JS, ASP.net";
var projectEndDate = "Decemeber 3rd";

projectArray[2] = {name: projectName, creator: projectCreator, desciption: projectDesciption, size: projectSize, requirements: projectRequirements, endDate: projectEndDate};

var projectName = "Lunch in with higher execs";
var projectCreator = "Benson Smtih";
var projectDesciption = "The companywould like ot have a feature for our users to connect their social media to their accounts. We have noticed this trend with most websited in our industry and it has been on our radar for several months now. We need a small group of 3-4 programmers to implement thtis code to out website with in the next three weeks. If yo uhave any free time or shortage of work make sure to apply if you are interested";
var projectSize = "Small";
var projectRequirements = "coding expeience: HTLM5, JS, ASP.net";
var projectEndDate = "Decemeber 3rd";

projectArray[3] = {name: projectName, creator: projectCreator, desciption: projectDesciption, size: projectSize, requirements: projectRequirements, endDate: projectEndDate};

var projectName = "Redesign of client database";
var projectCreator = "Christine Schollz";
var projectDesciption = "The companywould like ot have a feature for our users to connect their social media to their accounts. We have noticed this trend with most websited in our industry and it has been on our radar for several months now. We need a small group of 3-4 programmers to implement thtis code to out website with in the next three weeks. If yo uhave any free time or shortage of work make sure to apply if you are interested";
var projectSize = "Large";
var projectRequirements = "coding expeience: HTLM5, JS, ASP.net";
var projectEndDate = "Decemeber 3rd";

projectArray[4] = {name: projectName, creator: projectCreator, desciption: projectDesciption, size: projectSize, requirements: projectRequirements, endDate: projectEndDate};


//function to print the array to the table on the projects page
//need to add anchor tags that link to the correct details page (could make a new function to make an anchor)
function arrayPrint(form)
{
	console.log(projectArray);

	//for loop that prints array aelements to the table to the table row above the last
	for(var i = 1; i <= projectArray.length; i++)
	{
		var row = projectTable.insertRow(i);
		var cell0 = row.insertCell(0);
		var cell1 = row.insertCell(1);
		var cell2 = row.insertCell(2);

		cell0.innerHTML = projectArray[i-1].name;
		cell1.innerHTML = projectArray[i-1].size;
		cell2.innerHTML = projectArray[i-1].creator;
	}

}

//function that adds the elements to the projectArray

function updateArray(form)
{
	
}
