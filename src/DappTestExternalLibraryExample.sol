pragma solidity ^0.5.15;

import "./externalLibrary.sol";

contract DappTestExternalLibraryExample {

	using ExternalLibrary for bool;


	constructor () public { 
		

	}


	function useExternalLib () public returns (bool) {

		return false.externalFunction();

	}


}
