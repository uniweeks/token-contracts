const UniweeksToken = artifacts.require('UniweeksToken.sol');

module.exports = function (deployer) {
  deployer.deploy(UniweeksToken);
};
