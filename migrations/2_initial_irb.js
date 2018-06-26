var Irb = artifacts.require("./Irb.sol");

module.exports = function(deployer) {
  deployer.deploy(Irb);
};
