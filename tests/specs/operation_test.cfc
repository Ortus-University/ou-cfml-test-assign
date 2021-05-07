/**
* My xUnit Test
*/
component extends="testbox.system.BaseSpec"{

/*********************************** LIFE CYCLE Methods ***********************************/

	// executes before all test cases
	function beforeTests(){
	}

	// executes after all test cases
	function afterTests(){
	}

	// executes before every test case
	function setup( currentMethod ){
	}

	// executes after every test case
	function teardown( currentMethod ){
	}

/*********************************** TEST CASES BELOW ***********************************/

	// Remember that test cases MUST start or end with the keyword 'test'
	function operation_add_Test(){
		oper = new Operation();
		result = oper.add(2,3);
		$assert.isEqual(result, 5);
	}

}
