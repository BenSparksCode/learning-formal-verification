// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

import {Test, console2} from "forge-std/Test.sol";
import {WeakRandomness} from "../src/weak-randomness/WeakRandomness.sol";

contract ReentrancyTest is Test {
    ReentrancyVictim public victimContract;
    ReentrancyAttacker public attackerContract;

    address victimUser = makeAddr("victimUser");
    address attackerUser = makeAddr("attackerUser");

    uint256 amountToDeposited = 5 ether;
    uint256 attackerCapital = 1 ether;

    function setUp() public {
        victimContract = new ReentrancyVictim();
        attackerContract = new ReentrancyAttacker(victimContract);

        vm.deal(victimUser, amountToDeposited);
        vm.deal(attackerUser, attackerCapital);
    }
}