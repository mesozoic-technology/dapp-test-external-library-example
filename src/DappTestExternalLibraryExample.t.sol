pragma solidity ^0.5.15;

import "ds-test/test.sol";

import "./DappTestExternalLibraryExample.sol";

contract DappTestExternalLibraryExampleTest is DSTest {
    DappTestExternalLibraryExample example;

    function setUp() public {
        example = new DappTestExternalLibraryExample();
    }

    function testExternalLibrary () public {

        bool success = example.useExternalLib();

	assertTrue(success);

    }

}
