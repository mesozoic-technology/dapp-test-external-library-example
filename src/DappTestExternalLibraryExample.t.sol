pragma solidity ^0.5.15;

import "ds-test/test.sol";

import "./DappTestExternalLibraryExample.sol";

contract DappTestExternalLibraryExampleTest is DSTest {
    DappTestExternalLibraryExample example;

    function setUp() public {
        example = new DappTestExternalLibraryExample();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
