// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

library Base {
    // Reference: https://github.com/osero-io/diamond-pau-deployment/blob/444c08d0c9cf572707a4d5a358b76cc6a51d647b/gov-relay/output/8453/base-gov-relay-latest.json
    address internal constant OSERO_EXECUTOR = 0x5528A5A043F74C2250c0d0983E4633F38395e19F;
    address internal constant OSERO_RECEIVER = 0x63B4A33770F58205F3D646C5A635fF417a3819C3;

    address internal constant OSERO_OPERATOR = 0x29c5A20A49A0D522A3714af97C517a908946b6A8;

    // Reference: https://github.com/osero-io/pau-deployment-scripts/blob/1135e870d2df4ce4b7cace94b97d8f093f880ce6/script/output/8453/deploy-pau-latest.json
    address internal constant OSERO_ACCESS_CONTROLS = 0xBF79Eed65E43323893F604386CC2635C2cB03f2d;
    address internal constant OSERO_ALM_PROXY = 0x61ee4C5157AC876D1F5132Dc6832AC4896F533C9;
    address internal constant OSERO_RATE_LIMITS = 0xd9E629588c48722E4c1bfcfb17829FecAf73839f;
    address internal constant OSERO_CONTROLLER = 0x96F18963c1B1Dd83bB4D14119cF2C4b94F86d6a9;
    address internal constant OSERO_ADMINISTERED_AGENT = 0xFeC5e58eED607f240e73beA20F5b43c262bb61AB;
}
