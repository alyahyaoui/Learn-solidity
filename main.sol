pragma solidity >=0.5.0 <0.9.0;

/// @title A title that should describe the contract/interface
/// @author The name of the author
/// @notice Explain to an end user what this does
/// @dev Explain to a developer any extra details

contract zombieFactory {
    uint dna = 16;
    uint dnaRemainder = dna ** 16;

     struct Zombie {
        uint age;
        string name;
 }
 Zombie[] public zombies;
 function _createZombie(string memory _name, uint age) private {
    zombies.push(Zombie(_name, _age));
 }
}
;
