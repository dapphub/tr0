pragma solidity ^0.8.6;

import "ds-test/test.sol";

import "./Tr0.sol";

contract Tr0Test is DSTest {
    Tr0 tr;

    function setUp() public {
        tr = new Tr0();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
