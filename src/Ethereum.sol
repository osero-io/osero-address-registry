// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

library Ethereum {
    address internal constant OSERO_PROXY = 0x24fdcd3bFA5C2553e05B2f9AD0365EBC296278D3;
    address internal constant OSERO_OPERATOR = 0x29c5A20A49A0D522A3714af97C517a908946b6A8;

    bytes32 internal constant OSERO_ILK = bytes32("ALLOCATOR-PRYSM-A");
    address internal constant OSERO_ALLOCATOR_VAULT = 0x146181Aa9B362EaEC2eC3aDd7429a06D53B43d1a;
    address internal constant OSERO_ALLOCATOR_BUFFER = 0xD0BB61b34771146e31055f20f329cDf97429F889;

    // Reference: https://docs.google.com/spreadsheets/d/1FfBP8aqZ0VMJsFFuoA7-oGzetLCFMPfxEZTKDmwiq3Q/edit?gid=592016274#gid=592016274
    address internal constant SOTER_OPERATOR = 0x3dE688267Cf099307aBdd85F64D8efe03D0b2b26;
    address internal constant SOTER_FREEZER = 0xF61F90907551a8A23f0f8EEE9658Fa53326de603;
}
