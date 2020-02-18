const BitmonElementsContract = artifacts.require("BitmonElementsContract");

module.exports = function(deployer) {
    deployer.deploy(BitmonElementsContract);
};
