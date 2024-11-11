// We want to test the invariant here:
// hellFunc should never revert

methods {
    // envfree means no env vars needed (e.g. msg.value, msg.sender)
    function hellFunc(uint128) external returns uint256 envfree;
}

rule hellFuncMustNeverRevert(uint128 num) {
    // Pre-conditions: local vars won't change
    require(currentContract.numbr == 10);
    require(currentContract.namber == 3);
    require(currentContract.nunber == 5);
    require(currentContract.mumber == 7);
    require(currentContract.numbor == 2);
    require(currentContract.numbir == 10);

    hellFunc@withrevert(num);
    assert(lastReverted == false);
}