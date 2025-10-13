// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;

import {Counter} from "./../Counter.sol";
import {Test} from "forge-std/Test.sol";

/**
 * @title Counterコントラクトのテストコード
 * @author
 * @notice
 */
contract CounterTest is Test {
  Counter counter;

  /**
   * セットアップメソッド
   * Contractのデプロイなどを行う
   */
  function setUp() public {
    counter = new Counter();
  }

  /**
   * 初期値の確認
   */
  function test_InitialValue() public view {
    require(counter.x() == 0, "Initial value should be 0");
  }

  /**
   * incのテスト
   */
  function testFuzz_Inc(uint8 x) public {
    for (uint8 i = 0; i < x; i++) {
      counter.inc();
    }
    require(counter.x() == x, "Value after calling inc x times should be x");
  }

  /**
   * incByのテスト
   * 失敗するかチェック
   */
  function test_IncByZero() public {
    vm.expectRevert();
    counter.incBy(0);
  }
}
