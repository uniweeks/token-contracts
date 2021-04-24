const UniWeeksToken = artifacts.require('UniWeeksToken.sol');

module.exports = function (deployer) {
  deployer.deploy(UniWeeksToken);
};
