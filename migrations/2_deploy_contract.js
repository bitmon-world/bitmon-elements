const BMEContract = artifacts.require("BMEContract");

module.exports = function(deployer) {
    deployer.deploy(BMEContract);
};
