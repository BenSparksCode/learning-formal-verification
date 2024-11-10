// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;
import {Test} from "forge-std/Test.sol";
import {FormalVerificationCatches} from "../../src/FormalVerificationCatches.sol";

contract HalmosTest is Test {
    FormalVerificationCatches fvc;

    function setUp() public {
        fvc = new FormalVerificationCatches();
    }

    // Halmos fv check for input nums that make hellFunc revert
    function check_hellFunc_doesNotRevert_halmos(uint128 num) public view {
        (bool success, ) = address(fvc).staticcall(
            abi.encodeCall(FormalVerificationCatches.hellFunc, (num))
        );

        assert(success);
    }

    // Halmos discovered input num = 99 makes hellFunc revert. Unit test below:
    function test_hellFunc_doesNotRevert_halmos() public view {
        uint128 num = 99;
        (bool success, ) = address(fvc).staticcall(
            abi.encodeCall(FormalVerificationCatches.hellFunc, (num))
        );

        assert(success);
    }
}
