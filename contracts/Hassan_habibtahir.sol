// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Hassan_habibtahir {
    int256 private age;
    string private name;
    bool private is_strudent;
    // specifire wrttien after the declaration name;
    address private owner;

    //calldata in a function stak
    function setUserInfo(
        int256 _age,
        string calldata _name,
        bool _is_student
    ) public {
        age = _age;
        name = _name;
        is_strudent = _is_student;
    }

    function getUserInfo()
        public
        view
        returns (
            int256,
            string memory,
            bool
        )
    {
        return (age, name, is_strudent);
    }
}
