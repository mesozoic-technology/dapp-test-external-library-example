pragma solidity ^0.5.15;


library ExternalLibrary {


	function externalFunction (bool flipMe) external returns (bool) {

		return !flipMe;

	}


}
