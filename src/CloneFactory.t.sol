// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.6;

import "ds-test/test.sol";

import "./CloneFactory.sol";

contract FoundationcollectionclonesTest is DSTest {
    Foundationcollectionclones foundationcollectionclones;

    function setUp() public {
        foundationcollectionclones = new Foundationcollectionclones();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
