pragma solidity 0.5.2;


interface IValidatorSetAuRa {
    function initialize(address, address, address, address[] calldata, uint256, uint256, uint256) external;
    function removeMaliciousValidator(address) external;
    function stakingEpochDuration() external view returns(uint256);
    function stakingEpochStartBlock() external view returns(uint256);
}