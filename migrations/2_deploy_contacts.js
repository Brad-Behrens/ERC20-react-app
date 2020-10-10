var TokenSale = artifacts.require('TokenSale')

module.exports = function(deployer) {
    deployer.deploy(TokenSale, 1000)
}