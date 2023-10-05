// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract NFTMarketplace is Ownable {

    using Counters for Counters.Counter;
    Counters.Counter private _itemIds;
    Counters.Counter private _itemsSold;

    struct NFTItem {
        uint256 id;
        address creator;
        string uri;
        uint256 price;
        bool sold;
    }

    mapping(uint256 => NFTItem) private _items;

}

