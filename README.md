## SC Exploits Minimized

Smart Contract exploits, minimized for your learning pleasure. 

- [Getting Started](#getting-started)
  - [Requirements](#requirements)
  - [Quickstart](#quickstart)
  - [Test](#test)
- [Remix, CTFs, \& Challenge Examples](#remix-ctfs--challenge-examples)
- [Thank you!](#thank-you)

# Getting Started

## Requirements

- [git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
  - You'll know you did it right if you can run `git --version` and you see a response like `git version x.x.x`
- [foundry](https://getfoundry.sh/)
  - You'll know you did it right if you can run `forge --version` and you see a response like `forge 0.2.0 (816e00b 2023-03-16T00:05:26.396218Z)`


## Quickstart

```
git clone https://github.com/Cyfrin/sc-exploits-minimized
cd sc-exploits-minimized
make
```

## Test

```
forge test
```

Running a single test

```
forge test --mt test_reenter
```


# Remix, CTFs, & Challenge Examples

A set of examples where you can see the attack in remix or practice it in a gameified way. 


<table border="1" style="border-collapse: collapse;">
    <thead>
        <tr>
            <th>Exploit</th>
            <th>Link to Remix</th>
            <th>Damn Vulnerable DeFi</th>
            <th>Ethernaut</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Reentrancy</td>
            <td>
            <a href="https://remix.ethereum.org/#url=https://github.com/Cyfrin/sc-exploits-minimized/blob/main/src/reentrancy/Reentrancy.sol&lang=en&optimize=false&runs=200&evmVersion=null&version=soljson-v0.8.20+commit.a1b79de6.js" target="_blank" style="display: inline-block; padding: 10px 15px; font-size: 16px; cursor: pointer; text-align: center; text-decoration: none; outline: none; color: #fff; background-color: #4CAF50; border: none; border-radius: 15px; box-shadow: 0 5px #999;">Remix</a>
            </td>
            <td>
            Coming soon...
            </td>
            <td>
            Coming soon...
            </td>
        </tr>
        <tr>
            <td>Arithmetic</td>
            <td>
            <a href="https://remix.ethereum.org/#url=https://github.com/Cyfrin/sc-exploits-minimized/blob/main/src/arithmetic/OverflowAndUnderflow.sol&lang=en&optimize=false&runs=200&evmVersion=null&version=soljson-v0.8.20+commit.a1b79de6.js" target="_blank" style="display: inline-block; padding: 10px 15px; font-size: 16px; cursor: pointer; text-align: center; text-decoration: none; outline: none; color: #fff; background-color: #4CAF50; border: none; border-radius: 15px; box-shadow: 0 5px #999;">Remix</a>
            </td>
            <td>
            Coming soon...
            </td>
            <td>
            Coming soon...
            </td>
        </tr>
    </tbody>
</table>



# Thank you!

Follow us!

- [Cyfrin](https://www.cyfrin.io/)
- [Cyfrin Updraft](https://www.updraft.cyfrin.io/)
- [CodeHawks](https://codehawks.com/)
- [Solodit](https://solodit.xyz/)
- [Cyfrin Twitter](https://twitter.com/CyfrinAudits)
- [Patrick Collins YouTube](https://www.youtube.com/c/patrickcollins)