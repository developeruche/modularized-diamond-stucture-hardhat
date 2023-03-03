// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;



/// @notice this library holds all the errors related to the StNII nft => it is a service in the staking manages
library StakingErrors {
    error INVALID_STAKING_POSITION_DETAILS();
    error ADDRESS_ZERO_TRANSFER_NOT_ALLOWED();
    error AMOUNT_MUST_BE_GREATER_THAN_ZERO();
    error NOT_ADMIN();
    error REWARD_RATE_SHOULD_BE_GREATER_THAN_ZERO();
    error REWARD_IS_NOT_ENOUGH();
    error STAKING_STILL_IN_PROGRESS();
    error TRANSFER_WAS_NOT_SUCCESSFUL();
    error POSITION_NOT_AVAILABLE();
    error PREVIOUS_STAKE_NOT_ACTIVATED();
}
