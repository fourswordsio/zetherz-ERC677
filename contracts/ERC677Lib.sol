pragma solidity ^0.4.24;


library ERC677Lib {
  function isContract(address addr) internal view returns (bool) {
    uint size;
    assembly {
      size := extcodesize(addr)
    }
    return (size > 0);
  }
}
