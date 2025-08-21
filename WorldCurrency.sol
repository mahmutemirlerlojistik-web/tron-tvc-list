// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "https://github.com/tronprotocol/trc20/blob/master/contracts/TRC20.sol";

contract World Currency is TRC20 {
    address public kurucu = 0xYOUR_TRONLİNK_ADDRESS; /TFrwwXvmLozRFPpU4R7dKnyCxhVGkYBYbh/ Mahmut Özen'in cüzdan adresi
    string private kurucuAdi = "Mahmut Özen";

    constructor() TRC20("world Currency" ,"WMC") {
        _mint(kurucu, 100_000_000 * 10 ** decimals()); // 100 milyon toplam arz
    }

    function getKurucuAdi() public view returns (string memory) {
        return kurucuAdi;
    }
}
