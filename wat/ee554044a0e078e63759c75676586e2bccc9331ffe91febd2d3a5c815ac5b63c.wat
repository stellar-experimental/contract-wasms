(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i32 i64 i64 i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32) (result i32)))
  (type (;19;) (func (param i32 i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "b" "3" (func (;1;) (type 0)))
  (import "x" "6" (func (;2;) (type 1)))
  (import "b" "e" (func (;3;) (type 0)))
  (import "x" "7" (func (;4;) (type 1)))
  (import "b" "_" (func (;5;) (type 2)))
  (import "c" "_" (func (;6;) (type 2)))
  (import "x" "0" (func (;7;) (type 0)))
  (import "b" "n" (func (;8;) (type 2)))
  (import "l" "_" (func (;9;) (type 3)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "v" "3" (func (;11;) (type 2)))
  (import "v" "1" (func (;12;) (type 0)))
  (import "b" "m" (func (;13;) (type 3)))
  (import "m" "_" (func (;14;) (type 1)))
  (import "m" "7" (func (;15;) (type 2)))
  (import "m" "4" (func (;16;) (type 0)))
  (import "l" "6" (func (;17;) (type 2)))
  (import "a" "0" (func (;18;) (type 2)))
  (import "b" "8" (func (;19;) (type 2)))
  (import "l" "e" (func (;20;) (type 4)))
  (import "l" "7" (func (;21;) (type 4)))
  (import "v" "_" (func (;22;) (type 1)))
  (import "v" "6" (func (;23;) (type 0)))
  (import "m" "3" (func (;24;) (type 2)))
  (import "m" "2" (func (;25;) (type 0)))
  (import "i" "_" (func (;26;) (type 2)))
  (import "l" "8" (func (;27;) (type 0)))
  (import "v" "g" (func (;28;) (type 0)))
  (import "b" "j" (func (;29;) (type 0)))
  (import "x" "3" (func (;30;) (type 1)))
  (import "x" "4" (func (;31;) (type 1)))
  (import "i" "0" (func (;32;) (type 2)))
  (import "l" "0" (func (;33;) (type 0)))
  (import "x" "8" (func (;34;) (type 1)))
  (import "m" "0" (func (;35;) (type 3)))
  (import "m" "9" (func (;36;) (type 3)))
  (import "m" "a" (func (;37;) (type 4)))
  (import "b" "i" (func (;38;) (type 0)))
  (import "l" "2" (func (;39;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049055)
  (global (;2;) i32 i32.const 1049207)
  (global (;3;) i32 i32.const 1049216)
  (export "memory" (memory 0))
  (export "__constructor" (func 60))
  (export "add_voter" (func 66))
  (export "apply_upgrade" (func 70))
  (export "cancel_proposal" (func 80))
  (export "cast_vote" (func 81))
  (export "create_account" (func 84))
  (export "get_admin" (func 89))
  (export "get_latest_account_wasm" (func 91))
  (export "get_pop_challenge" (func 92))
  (export "propose_upgrade" (func 93))
  (export "remove_voter" (func 100))
  (export "update_admin" (func 102))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;40;) (type 5) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 41
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 1
          local.get 2
          call 42
          local.tee 2
          i64.const 2
          call 43
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i64.const 2
          call 0
          call 44
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.load offset=8
          i64.store offset=8
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        i32.const 202
        i32.store offset=4
        i32.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 6)
    (local i32)
    block ;; label = @1
      call 47
      local.tee 0
      i32.const 17280
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const -17280
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 27
      drop
      return
    end
    call 78
    unreachable
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 1048636
          i32.const 8
          call 55
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 56
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048619
        i32.const 17
        call 55
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        i32.const 2
        call 57
        local.set 0
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;43;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 33
    i64.const 1
    i64.eq
  )
  (func (;44;) (type 8) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 19
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;45;) (type 9) (param i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      call 46
      local.tee 1
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 502
      return
    end
    block ;; label = @1
      local.get 0
      local.get 1
      i32.sub
      local.tee 0
      i32.const 120
      i32.le_u
      br_if 0 (;@1;)
      i32.const 503
      return
    end
    i32.const 503
    i32.const 99
    local.get 0
    call 47
    i32.gt_u
    select
  )
  (func (;46;) (type 10) (result i32)
    call 30
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;47;) (type 10) (result i32)
    (local i32 i32)
    call 46
    local.set 0
    i32.const 0
    call 34
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    local.get 0
    i32.sub
    local.tee 0
    local.get 0
    local.get 1
    i32.gt_u
    select
  )
  (func (;48;) (type 11) (param i32 i64 i64 i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048576
    i32.const 7
    call 49
    local.set 5
    i32.const 1048583
    i32.const 6
    call 49
    local.set 6
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 5
        call 50
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 6
        call 50
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 500
        i32.store offset=4
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        call 45
        local.tee 7
        i32.const 99
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        i32.store offset=4
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      block ;; label = @2
        i64.const 0
        local.get 1
        call 42
        i64.const 1
        call 43
        br_if 0 (;@2;)
        i64.const 0
        local.get 1
        call 42
        i64.const 0
        call 43
        br_if 0 (;@2;)
        local.get 4
        call 40
        block ;; label = @3
          local.get 4
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          i32.load offset=4
          i32.store offset=4
          i32.const 1
          local.set 3
          br 2 (;@1;)
        end
        local.get 4
        i64.load offset=8
        local.set 5
        local.get 0
        i32.const 1048589
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 128849018884
        call 1
        call 2
        call 51
        call 3
        call 4
        call 5
        call 3
        local.get 2
        call 5
        call 3
        local.get 5
        call 51
        call 3
        local.get 1
        call 5
        call 3
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 5
        call 3
        call 6
        i64.store offset=8
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 501
      i32.store offset=4
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 105
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;50;) (type 7) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 14
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 14
          i64.eq
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        call 7
        i64.eqz
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 52
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 52
          local.set 4
          local.get 3
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1114112
      i32.eq
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.const 1
    i32.xor
  )
  (func (;51;) (type 2) (param i64) (result i64)
    local.get 0
    call 5
  )
  (func (;52;) (type 9) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1114112
        return
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          i32.const 95
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const -1
              i32.add
              i32.const 11
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 46
              local.set 3
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 2
              i32.const -12
              i32.add
              i32.const 26
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 53
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
            local.set 3
          end
          local.get 2
          local.get 3
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        i64.const 6
        i64.shl
        local.tee 1
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 1
    i64.const 6
    i64.shl
    i64.store
    local.get 2
  )
  (func (;53;) (type 13) (param i32) (result i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          block ;; label = @36
                                                                            block ;; label = @37
                                                                              block ;; label = @38
                                                                                block ;; label = @39
                                                                                  block ;; label = @40
                                                                                    block ;; label = @41
                                                                                      block ;; label = @42
                                                                                        block ;; label = @43
                                                                                          block ;; label = @44
                                                                                            block ;; label = @45
                                                                                              block ;; label = @46
                                                                                                block ;; label = @47
                                                                                                  block ;; label = @48
                                                                                                    local.get 0
                                                                                                    i32.const -800
                                                                                                    i32.add
                                                                                                    br_table 38 (;@10;) 39 (;@9;) 1 (;@47;) 1 (;@47;) 1 (;@47;) 1 (;@47;) 1 (;@47;) 1 (;@47;) 1 (;@47;) 1 (;@47;) 1 (;@47;) 40 (;@8;) 41 (;@7;) 42 (;@6;) 43 (;@5;) 44 (;@4;) 45 (;@3;) 46 (;@2;) 47 (;@1;) 0 (;@48;)
                                                                                                  end
                                                                                                  block ;; label = @48
                                                                                                    local.get 0
                                                                                                    i32.const -400
                                                                                                    i32.add
                                                                                                    br_table 14 (;@34;) 15 (;@33;) 16 (;@32;) 17 (;@31;) 18 (;@30;) 19 (;@29;) 20 (;@28;) 1 (;@47;) 1 (;@47;) 1 (;@47;) 1 (;@47;) 1 (;@47;) 1 (;@47;) 1 (;@47;) 1 (;@47;) 1 (;@47;) 1 (;@47;) 1 (;@47;) 1 (;@47;) 1 (;@47;) 21 (;@27;) 22 (;@26;) 0 (;@48;)
                                                                                                  end
                                                                                                  block ;; label = @48
                                                                                                    local.get 0
                                                                                                    i32.const -300
                                                                                                    i32.add
                                                                                                    br_table 7 (;@41;) 8 (;@40;) 9 (;@39;) 10 (;@38;) 11 (;@37;) 12 (;@36;) 13 (;@35;) 0 (;@48;)
                                                                                                  end
                                                                                                  block ;; label = @48
                                                                                                    local.get 0
                                                                                                    i32.const -600
                                                                                                    i32.add
                                                                                                    br_table 30 (;@18;) 31 (;@17;) 32 (;@16;) 33 (;@15;) 34 (;@14;) 0 (;@48;)
                                                                                                  end
                                                                                                  block ;; label = @48
                                                                                                    local.get 0
                                                                                                    i32.const -200
                                                                                                    i32.add
                                                                                                    br_table 3 (;@45;) 4 (;@44;) 5 (;@43;) 6 (;@42;) 0 (;@48;)
                                                                                                  end
                                                                                                  block ;; label = @48
                                                                                                    local.get 0
                                                                                                    i32.const -500
                                                                                                    i32.add
                                                                                                    br_table 25 (;@23;) 26 (;@22;) 27 (;@21;) 28 (;@20;) 0 (;@48;)
                                                                                                  end
                                                                                                  block ;; label = @48
                                                                                                    local.get 0
                                                                                                    i32.const -700
                                                                                                    i32.add
                                                                                                    br_table 35 (;@13;) 36 (;@12;) 37 (;@11;) 0 (;@48;)
                                                                                                  end
                                                                                                  block ;; label = @48
                                                                                                    local.get 0
                                                                                                    i32.const -471
                                                                                                    i32.add
                                                                                                    br_table 23 (;@25;) 1 (;@47;) 24 (;@24;) 0 (;@48;)
                                                                                                  end
                                                                                                  block ;; label = @48
                                                                                                    local.get 0
                                                                                                    i32.const 100
                                                                                                    i32.ne
                                                                                                    br_if 0 (;@48;)
                                                                                                    i64.const 429496729603
                                                                                                    return
                                                                                                  end
                                                                                                  local.get 0
                                                                                                  i32.const 121
                                                                                                  i32.eq
                                                                                                  br_if 1 (;@46;)
                                                                                                  local.get 0
                                                                                                  i32.const 456
                                                                                                  i32.ne
                                                                                                  br_if 28 (;@19;)
                                                                                                  i64.const 1958505086979
                                                                                                  return
                                                                                                end
                                                                                                unreachable
                                                                                              end
                                                                                              i64.const 519691042819
                                                                                              return
                                                                                            end
                                                                                            i64.const 858993459203
                                                                                            return
                                                                                          end
                                                                                          i64.const 863288426499
                                                                                          return
                                                                                        end
                                                                                        i64.const 867583393795
                                                                                        return
                                                                                      end
                                                                                      i64.const 871878361091
                                                                                      return
                                                                                    end
                                                                                    i64.const 1288490188803
                                                                                    return
                                                                                  end
                                                                                  i64.const 1292785156099
                                                                                  return
                                                                                end
                                                                                i64.const 1297080123395
                                                                                return
                                                                              end
                                                                              i64.const 1301375090691
                                                                              return
                                                                            end
                                                                            i64.const 1305670057987
                                                                            return
                                                                          end
                                                                          i64.const 1309965025283
                                                                          return
                                                                        end
                                                                        i64.const 1314259992579
                                                                        return
                                                                      end
                                                                      i64.const 1717986918403
                                                                      return
                                                                    end
                                                                    i64.const 1722281885699
                                                                    return
                                                                  end
                                                                  i64.const 1726576852995
                                                                  return
                                                                end
                                                                i64.const 1730871820291
                                                                return
                                                              end
                                                              i64.const 1735166787587
                                                              return
                                                            end
                                                            i64.const 1739461754883
                                                            return
                                                          end
                                                          i64.const 1743756722179
                                                          return
                                                        end
                                                        i64.const 1803886264323
                                                        return
                                                      end
                                                      i64.const 1808181231619
                                                      return
                                                    end
                                                    i64.const 2022929596419
                                                    return
                                                  end
                                                  i64.const 2031519531011
                                                  return
                                                end
                                                i64.const 2147483648003
                                                return
                                              end
                                              i64.const 2151778615299
                                              return
                                            end
                                            i64.const 2156073582595
                                            return
                                          end
                                          i64.const 2160368549891
                                          return
                                        end
                                        i64.const 2362232012803
                                        return
                                      end
                                      i64.const 2576980377603
                                      return
                                    end
                                    i64.const 2581275344899
                                    return
                                  end
                                  i64.const 2585570312195
                                  return
                                end
                                i64.const 2589865279491
                                return
                              end
                              i64.const 2594160246787
                              return
                            end
                            i64.const 3006477107203
                            return
                          end
                          i64.const 3010772074499
                          return
                        end
                        i64.const 3015067041795
                        return
                      end
                      i64.const 3435973836803
                      return
                    end
                    i64.const 3440268804099
                    return
                  end
                  i64.const 3483218477059
                  return
                end
                i64.const 3487513444355
                return
              end
              i64.const 3491808411651
              return
            end
            i64.const 3496103378947
            return
          end
          i64.const 3500398346243
          return
        end
        i64.const 3504693313539
        return
      end
      i64.const 3508988280835
      return
    end
    i64.const 3513283248131
  )
  (func (;54;) (type 13) (param i32) (result i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i32.const -1001
                            i32.add
                            br_table 2 (;@10;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 3 (;@9;) 1 (;@11;) 1 (;@11;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 1 (;@11;) 8 (;@4;) 0 (;@12;)
                          end
                          block ;; label = @12
                            local.get 0
                            i32.const -1025
                            i32.add
                            br_table 9 (;@3;) 1 (;@11;) 10 (;@2;) 0 (;@12;)
                          end
                          local.get 0
                          i32.const 411
                          i32.ne
                          br_if 10 (;@1;)
                          i64.const 1765231558659
                          return
                        end
                        unreachable
                      end
                      i64.const 4299262263299
                      return
                    end
                    i64.const 4316442132483
                    return
                  end
                  i64.const 4329327034371
                  return
                end
                i64.const 4333622001667
                return
              end
              i64.const 4337916968963
              return
            end
            i64.const 4342211936259
            return
          end
          i64.const 4350801870851
          return
        end
        i64.const 4402341478403
        return
      end
      i64.const 4410931412995
      return
    end
    block ;; label = @1
      local.get 0
      i32.const 1037
      i32.eq
      br_if 0 (;@1;)
      i64.const 4496830758915
      return
    end
    i64.const 4453881085955
  )
  (func (;55;) (type 14) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 105
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 8) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 57
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 12) (param i32 i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 28
  )
  (func (;58;) (type 13) (param i32) (result i64)
    (local i64)
    i64.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i32.const 410
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 54
      local.set 1
    end
    local.get 1
  )
  (func (;59;) (type 13) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    call 54
  )
  (func (;60;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 44
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 2
          i32.const 411
          local.set 4
          call 61
          i64.const 2
          call 43
          br_if 2 (;@1;)
          local.get 0
          call 62
          local.get 1
          call 8
          call 6
          local.set 1
          call 41
          i64.const 1
          local.get 0
          call 42
          local.get 1
          i64.const 2
          call 9
          drop
          i32.const 4
          call 63
          local.tee 1
          i64.const 1
          call 43
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          i64.const 1
          call 0
          call 44
          local.get 3
          i32.load
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 64
      local.get 0
      call 65
      local.set 4
    end
    local.get 4
    call 58
    local.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;61;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048644
    i32.const 5
    call 55
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        call 56
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;62;) (type 15) (param i64)
    call 41
    call 61
    local.get 0
    i64.const 2
    call 9
    drop
  )
  (func (;63;) (type 13) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.const 255
                          i32.and
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 1049106
                        i32.const 21
                        call 55
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 56
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1049127
                      i32.const 10
                      call 55
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 56
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1049137
                    i32.const 10
                    call 55
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 56
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1049147
                  i32.const 9
                  call 55
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 56
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1049062
                i32.const 14
                call 55
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 56
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049156
              i32.const 12
              call 55
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 56
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049168
            i32.const 25
            call 55
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 56
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049193
          i32.const 14
          call 55
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 56
        end
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;64;) (type 15) (param i64)
    call 41
    i32.const 4
    local.get 0
    call 99
  )
  (func (;65;) (type 16) (param i64) (result i32)
    (local i32)
    i32.const 1001
    local.set 1
    block ;; label = @1
      call 94
      br_if 0 (;@1;)
      call 95
      local.get 0
      call 82
      call 101
      i32.const 410
      local.set 1
    end
    local.get 1
  )
  (func (;66;) (type 2) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 67
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 65
          local.tee 2
          i32.const 410
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          call 58
          local.set 0
          br 1 (;@2;)
        end
        i32.const 1048832
        i32.const 1048840
        call 68
        local.set 3
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 1048824
        i32.const 1
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 69
        call 10
        drop
        i32.const 410
        call 58
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;67;) (type 6)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 90
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 104
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 18
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 1
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 2
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 57
        local.set 3
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 3
        return
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      i32.add
      i64.const 2
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.set 1
      br 0 (;@1;)
    end
  )
  (func (;69;) (type 17) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 36
  )
  (func (;70;) (type 1) (result i64)
    (local i32 i64 i32 i64 i64 i32 i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 67
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call 71
            local.tee 1
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 1005
            i32.store offset=4
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              call 72
              local.get 1
              i64.lt_u
              br_if 0 (;@5;)
              local.get 0
              call 73
              i32.const 1005
              local.set 2
              local.get 0
              i32.load
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              i64.load offset=8
              local.set 3
              call 41
              i32.const 5
              call 63
              local.tee 1
              i64.const 2
              call 43
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i64.const 2
              call 0
              local.tee 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              call 11
              local.tee 4
              i64.const 4294967296
              i64.lt_u
              br_if 4 (;@1;)
              block ;; label = @6
                local.get 1
                i64.const 4
                call 12
                local.tee 1
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 5
                i32.const 74
                i32.eq
                br_if 0 (;@6;)
                local.get 5
                i32.const 14
                i32.ne
                br_if 5 (;@1;)
              end
              local.get 4
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 1049076
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.const 8589934596
                    call 13
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 1 (;@7;) 0 (;@8;) 7 (;@1;)
                  end
                  i32.const 1
                  local.set 6
                  i32.const 1
                  local.get 5
                  call 74
                  i32.eqz
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                i32.const 0
                local.set 6
                i32.const 1
                local.get 5
                call 74
                br_if 5 (;@1;)
              end
              local.get 0
              i32.const 3
              call 75
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.load
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 0
                  i64.load offset=8
                  local.set 1
                  i32.const 3
                  call 76
                  br 1 (;@6;)
                end
                call 14
                local.set 1
              end
              local.get 0
              call 77
              block ;; label = @6
                local.get 0
                i32.load
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=4
                local.set 2
                br 2 (;@4;)
              end
              local.get 0
              i64.load offset=8
              local.set 7
              i32.const 6
              call 63
              local.tee 4
              i64.const 2
              call 43
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              i64.const 2
              call 0
              local.tee 4
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              local.get 4
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 8
              local.get 1
              call 15
              local.tee 9
              call 11
              i64.const 32
              i64.shr_u
              local.set 10
              i32.const 0
              local.set 2
              i64.const 0
              local.set 1
              block ;; label = @6
                loop ;; label = @7
                  local.get 1
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.set 4
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 10
                      local.get 1
                      i64.eq
                      br_if 3 (;@6;)
                      local.get 9
                      local.get 4
                      call 12
                      local.tee 11
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.eq
                      local.tee 5
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 1
                      i64.const 1
                      i64.add
                      local.set 1
                      local.get 4
                      i64.const 4294967296
                      i64.add
                      local.set 4
                      local.get 7
                      local.get 11
                      local.get 12
                      local.get 5
                      select
                      local.tee 12
                      call 16
                      i64.const 1
                      i64.ne
                      br_if 0 (;@9;)
                    end
                    local.get 2
                    i32.const 1
                    i32.add
                    local.tee 2
                    br_if 1 (;@7;)
                  end
                end
                call 78
                unreachable
              end
              i32.const 0
              br_if 1 (;@4;)
              local.get 2
              local.get 8
              i32.ge_u
              local.set 5
              i32.const 1027
              local.set 2
              local.get 5
              i32.eqz
              br_if 1 (;@4;)
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  call 64
                  call 79
                  local.get 0
                  i32.const 1049062
                  i32.const 14
                  call 49
                  i64.store
                  i32.const 1048800
                  local.get 0
                  call 68
                  local.set 1
                  local.get 0
                  local.get 3
                  i64.store
                  local.get 1
                  i32.const 1048968
                  i32.const 1
                  local.get 0
                  i32.const 1
                  call 69
                  call 10
                  drop
                  br 1 (;@6;)
                end
                call 79
                local.get 3
                call 17
                drop
                local.get 0
                i32.const 1048976
                i32.const 15
                call 49
                i64.store
                i32.const 1048800
                local.get 0
                call 68
                local.set 1
                local.get 0
                local.get 3
                i64.store
                local.get 1
                i32.const 1048968
                i32.const 1
                local.get 0
                i32.const 1
                call 69
                call 10
                drop
              end
              local.get 0
              local.get 3
              i64.store offset=8
              i32.const 0
              local.set 5
              br 3 (;@2;)
            end
            local.get 0
            i32.const 1010
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 0
          local.get 2
          i32.store offset=4
        end
        i32.const 1
        local.set 5
      end
      local.get 0
      local.get 5
      i32.store
      local.get 0
      call 59
      local.set 1
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;71;) (type 1) (result i64)
    (local i64 i64 i32)
    i64.const 0
    local.set 0
    block ;; label = @1
      i32.const 0
      call 63
      local.tee 1
      i64.const 2
      call 43
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.const 2
        call 0
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 8
          i64.shr_u
          return
        end
        unreachable
      end
      local.get 0
      call 32
      local.set 0
    end
    local.get 0
  )
  (func (;72;) (type 1) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 31
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 32
        return
      end
      call 78
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;73;) (type 5) (param i32)
    local.get 0
    i32.const 1
    call 106
  )
  (func (;74;) (type 18) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 78
    unreachable
  )
  (func (;75;) (type 19) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 63
        local.tee 3
        i64.const 1
        call 43
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;76;) (type 5) (param i32)
    (local i32)
    block ;; label = @1
      call 47
      local.tee 1
      i32.const 17280
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      call 63
      i64.const 1
      local.get 1
      i32.const -17280
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 21
      drop
      return
    end
    call 78
    unreachable
  )
  (func (;77;) (type 5) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 7
    call 75
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 0
        i32.const 1005
        i32.store offset=4
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.set 3
      call 41
      i32.const 7
      call 76
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 6)
    call 103
    unreachable
  )
  (func (;79;) (type 6)
    i32.const 0
    call 63
    i64.const 2
    call 39
    drop
    i32.const 1
    call 63
    i64.const 2
    call 39
    drop
    i32.const 5
    call 63
    i64.const 2
    call 39
    drop
    i32.const 6
    call 63
    i64.const 2
    call 39
    drop
    i32.const 3
    call 63
    i64.const 1
    call 39
    drop
    i32.const 7
    call 63
    i64.const 1
    call 39
    drop
  )
  (func (;80;) (type 1) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 67
    local.get 0
    call 73
    i32.const 1005
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 2
      call 79
      local.get 0
      i32.const 1049039
      i32.const 16
      call 49
      i64.store
      i32.const 1048800
      local.get 0
      call 68
      local.set 3
      local.get 0
      local.get 2
      i64.store
      local.get 3
      i32.const 1048968
      i32.const 1
      local.get 0
      i32.const 1
      call 69
      call 10
      drop
      i32.const 410
      local.set 1
    end
    local.get 1
    call 58
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;81;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 44
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 3
      local.get 0
      call 18
      drop
      i32.const 1005
      local.set 4
      block ;; label = @2
        call 71
        local.tee 1
        i64.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          call 72
          local.get 1
          i64.le_u
          br_if 0 (;@3;)
          i32.const 1009
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        call 77
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          i64.load offset=8
          local.get 0
          call 16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i32.const 1025
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        call 73
        local.get 2
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i64.load offset=8
          local.get 3
          call 7
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          i32.const 1011
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i32.const 3
        call 75
        local.get 2
        i32.load
        local.set 4
        block ;; label = @3
          local.get 2
          i64.load offset=8
          call 14
          local.get 4
          select
          local.tee 1
          local.get 0
          call 16
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          i32.const 1013
          local.set 4
          br 1 (;@2;)
        end
        i32.const 3
        local.get 1
        local.get 0
        call 82
        call 83
        i32.const 3
        call 76
        i32.const 1048800
        i32.const 1048808
        call 68
        local.set 1
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 1
        i32.const 1048784
        i32.const 2
        local.get 2
        i32.const 2
        call 69
        call 10
        drop
        i32.const 410
        local.set 4
      end
      local.get 4
      call 58
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 2
    call 35
  )
  (func (;83;) (type 8) (param i32 i64)
    local.get 0
    call 63
    local.get 1
    i64.const 1
    call 9
    drop
  )
  (func (;84;) (type 20) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 11
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 2
                i64.ne
                br_if 0 (;@6;)
                i64.const 0
                local.set 12
                br 1 (;@5;)
              end
              local.get 0
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 1 (;@4;)
              local.get 0
              call 19
              i64.const -4294967296
              i64.and
              i64.const 279172874240
              i64.ne
              br_if 1 (;@4;)
              i64.const 1
              local.set 12
            end
            block ;; label = @5
              local.get 1
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              i32.const 0
              local.set 13
              block ;; label = @6
                loop ;; label = @7
                  local.get 13
                  i32.const 24
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 11
                  i32.const 96
                  i32.add
                  local.get 13
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 13
                  i32.const 8
                  i32.add
                  local.set 13
                  br 0 (;@7;)
                end
              end
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 1 (;@4;)
              local.get 1
              i32.const 1048748
              i32.const 3
              local.get 11
              i32.const 96
              i32.add
              i32.const 3
              call 85
              local.get 11
              i64.load offset=96
              local.tee 14
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 1 (;@4;)
              local.get 11
              i64.load offset=104
              local.tee 15
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 1 (;@4;)
              local.get 11
              local.get 11
              i64.load offset=112
              call 86
              local.get 11
              i32.load
              br_if 1 (;@4;)
              local.get 11
              i64.load offset=8
              local.set 16
            end
            i64.const 0
            local.set 17
            i64.const 0
            local.set 18
            block ;; label = @5
              local.get 2
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 11
              i32.const 96
              i32.add
              local.get 2
              call 44
              local.get 11
              i32.load offset=96
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 11
              i64.load offset=104
              local.set 19
              i64.const 1
              local.set 18
            end
            block ;; label = @5
              local.get 3
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              i64.const 1
              local.set 17
              local.get 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 1 (;@4;)
            end
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i64.const 2
                i64.ne
                br_if 0 (;@6;)
                i64.const 0
                local.set 20
                br 1 (;@5;)
              end
              local.get 4
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 1 (;@4;)
              local.get 4
              call 19
              i64.const -4294967296
              i64.and
              i64.const 85899345920
              i64.ne
              br_if 1 (;@4;)
              i64.const 1
              local.set 20
            end
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i64.const 2
                i64.ne
                br_if 0 (;@6;)
                i64.const 4
                local.set 21
                br 1 (;@5;)
              end
              i32.const 0
              local.set 13
              block ;; label = @6
                loop ;; label = @7
                  local.get 13
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 11
                  local.get 13
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 13
                  i32.const 8
                  i32.add
                  local.set 13
                  br 0 (;@7;)
                end
              end
              local.get 5
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 1 (;@4;)
              local.get 5
              i32.const 1048672
              i32.const 2
              local.get 11
              i32.const 2
              call 85
              local.get 11
              i64.load
              local.tee 2
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 1 (;@4;)
              local.get 11
              i32.const 96
              i32.add
              local.get 11
              i64.load offset=8
              call 86
              local.get 11
              i32.load offset=96
              br_if 1 (;@4;)
              local.get 11
              i64.load offset=104
              local.set 22
              local.get 2
              i64.const -4294967292
              i64.and
              local.set 21
            end
            local.get 6
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 11
            i32.const 96
            i32.add
            local.get 7
            call 44
            local.get 11
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 11
            i64.load offset=104
            local.set 2
            block ;; label = @5
              local.get 8
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 13
              i32.const 14
              i32.eq
              br_if 0 (;@5;)
              local.get 13
              i32.const 74
              i32.ne
              br_if 1 (;@4;)
            end
            local.get 9
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 10
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 11
            i32.const 96
            i32.add
            local.get 2
            local.get 8
            local.get 10
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 23
            call 48
            local.get 11
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 11
            i64.load offset=104
            local.set 8
            local.get 18
            i32.wrap_i64
            local.set 24
            block ;; label = @5
              block ;; label = @6
                local.get 12
                i64.eqz
                br_if 0 (;@6;)
                i32.const 121
                local.set 13
                local.get 1
                i64.const 2
                i64.eq
                local.get 24
                i32.or
                i32.const 1
                i32.and
                br_if 4 (;@2;)
                local.get 20
                local.get 17
                i64.or
                i32.wrap_i64
                br_if 4 (;@2;)
                local.get 5
                i64.const 2
                i64.eq
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              i32.const 121
              local.set 13
              local.get 1
              i64.const 2
              i64.ne
              br_if 3 (;@2;)
              local.get 20
              i32.wrap_i64
              local.set 25
              local.get 17
              i32.wrap_i64
              i32.const 1
              i32.xor
              local.set 26
              block ;; label = @6
                local.get 24
                i32.eqz
                br_if 0 (;@6;)
                local.get 26
                local.get 25
                i32.or
                i32.const 1
                i32.and
                br_if 4 (;@2;)
                local.get 5
                i64.const 2
                i64.ne
                br_if 4 (;@2;)
                local.get 3
                call 18
                drop
                br 1 (;@5;)
              end
              local.get 26
              local.get 25
              i32.and
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
              local.get 5
              i64.const 2
              i64.eq
              br_if 3 (;@2;)
            end
            local.get 11
            i32.const 96
            i32.add
            call 40
            local.get 11
            i32.load offset=96
            br_if 1 (;@3;)
            local.get 11
            i64.load offset=104
            local.set 10
            local.get 11
            i32.const 96
            i32.add
            call 87
            i32.const 203
            local.set 13
            local.get 11
            i32.load offset=96
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 11
            i64.load offset=104
            local.set 7
            i64.const 2
            local.set 27
            call 4
            local.set 28
            call 4
            local.set 29
            local.get 12
            local.get 0
            call 88
            local.set 12
            i64.const 2
            local.set 0
            block ;; label = @5
              local.get 1
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 11
              local.get 16
              i64.store offset=112
              local.get 11
              local.get 15
              i64.store offset=104
              local.get 11
              local.get 14
              i64.store offset=96
              i32.const 1048748
              i32.const 3
              local.get 11
              i32.const 96
              i32.add
              i32.const 3
              call 69
              local.set 0
            end
            local.get 18
            local.get 19
            call 88
            local.set 1
            local.get 17
            local.get 3
            call 88
            local.set 3
            local.get 20
            local.get 4
            call 88
            local.set 17
            block ;; label = @5
              local.get 5
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 11
              local.get 22
              i64.store offset=104
              local.get 11
              local.get 21
              i64.store offset=96
              i32.const 1048672
              i32.const 2
              local.get 11
              i32.const 96
              i32.add
              i32.const 2
              call 69
              local.set 27
            end
            local.get 11
            local.get 29
            i64.store offset=88
            local.get 11
            local.get 7
            i64.store offset=80
            local.get 11
            local.get 9
            i64.store offset=72
            local.get 11
            local.get 6
            i64.store offset=64
            local.get 11
            local.get 27
            i64.store offset=56
            local.get 11
            local.get 17
            i64.store offset=48
            local.get 11
            local.get 3
            i64.store offset=40
            local.get 11
            local.get 1
            i64.store offset=32
            local.get 11
            local.get 10
            i64.store offset=24
            local.get 11
            local.get 0
            i64.store offset=16
            local.get 11
            local.get 12
            i64.store offset=8
            local.get 11
            local.get 8
            i64.store
            i32.const 0
            local.set 13
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 13
                  i32.const 96
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 13
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 13
                      i32.const 96
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 11
                      i32.const 96
                      i32.add
                      local.get 13
                      i32.add
                      local.get 11
                      local.get 13
                      i32.add
                      i64.load
                      i64.store
                      local.get 13
                      i32.const 8
                      i32.add
                      local.set 13
                      br 0 (;@9;)
                    end
                  end
                  local.get 28
                  local.get 7
                  local.get 8
                  local.get 11
                  i32.const 96
                  i32.add
                  i32.const 12
                  call 57
                  call 20
                  local.set 1
                  local.get 23
                  call 45
                  local.tee 13
                  i32.const 99
                  i32.ne
                  br_if 5 (;@2;)
                  i64.const 0
                  local.set 5
                  i64.const 0
                  local.get 2
                  call 42
                  i64.const 1
                  i64.const 0
                  call 9
                  drop
                  local.get 23
                  call 46
                  local.tee 13
                  i32.lt_u
                  br_if 2 (;@5;)
                  i64.const 0
                  local.get 2
                  call 42
                  i64.const 0
                  local.get 23
                  local.get 13
                  i32.sub
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 0
                  local.get 0
                  call 21
                  drop
                  call 22
                  local.set 4
                  local.get 6
                  call 11
                  i64.const 32
                  i64.shr_u
                  local.set 3
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 5
                      local.get 3
                      i64.eq
                      br_if 1 (;@8;)
                      local.get 6
                      local.get 5
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 12
                      local.set 0
                      i32.const 0
                      local.set 13
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 13
                          i32.const 16
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 11
                          i32.const 96
                          i32.add
                          local.get 13
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 13
                          i32.const 8
                          i32.add
                          local.set 13
                          br 0 (;@11;)
                        end
                      end
                      local.get 0
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 0
                      i32.const 1048696
                      i32.const 2
                      local.get 11
                      i32.const 96
                      i32.add
                      i32.const 2
                      call 85
                      local.get 11
                      i64.load offset=96
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 72
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 0
                      call 19
                      i64.const -4294967296
                      i64.and
                      i64.const 412316860416
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 11
                      i64.load offset=104
                      local.tee 10
                      i64.const 255
                      i64.and
                      i64.const 72
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 10
                      call 19
                      i64.const -4294967296
                      i64.and
                      local.tee 10
                      i64.const 824633720832
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 5
                      i64.const 1
                      i64.add
                      local.set 5
                      local.get 4
                      local.get 8
                      local.get 0
                      local.get 10
                      i64.const 824633720832
                      i64.ne
                      select
                      local.tee 8
                      call 23
                      local.set 4
                      br 0 (;@9;)
                    end
                  end
                  i32.const 1048952
                  i32.const 1048960
                  call 68
                  local.set 5
                  local.get 11
                  local.get 18
                  local.get 19
                  call 88
                  i64.store offset=128
                  local.get 11
                  local.get 12
                  i64.store offset=120
                  local.get 11
                  local.get 17
                  i64.store offset=112
                  local.get 11
                  local.get 4
                  i64.store offset=104
                  local.get 11
                  local.get 1
                  i64.store offset=96
                  local.get 5
                  i32.const 1048912
                  i32.const 5
                  local.get 11
                  i32.const 96
                  i32.add
                  i32.const 5
                  call 69
                  call 10
                  drop
                  br 6 (;@1;)
                end
                local.get 11
                i32.const 96
                i32.add
                local.get 13
                i32.add
                i64.const 2
                i64.store
                local.get 13
                i32.const 8
                i32.add
                local.set 13
                br 0 (;@6;)
              end
            end
            call 78
            unreachable
          end
          unreachable
        end
        local.get 11
        i32.load offset=100
        local.set 13
      end
      local.get 13
      call 53
      local.set 1
    end
    local.get 11
    i32.const 192
    i32.add
    global.set 0
    local.get 1
  )
  (func (;85;) (type 21) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 37
    drop
  )
  (func (;86;) (type 8) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 19
      i64.const -4294967296
      i64.and
      i64.const 274877906944
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;87;) (type 5) (param i32)
    call 41
    local.get 0
    i32.const 4
    call 106
  )
  (func (;88;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;89;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 90
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 88
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;90;) (type 5) (param i32)
    (local i64 i64)
    call 41
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        call 61
        local.tee 2
        i64.const 2
        call 43
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;91;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 87
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1047
      i32.store offset=4
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 59
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;92;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 44
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 0
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 48
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=4
        call 53
        local.set 1
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;93;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 44
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        call 67
        block ;; label = @3
          block ;; label = @4
            call 94
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1001
            local.set 3
            br 1 (;@3;)
          end
          block ;; label = @4
            call 71
            i64.eqz
            br_if 0 (;@4;)
            call 79
          end
          block ;; label = @4
            call 95
            local.tee 4
            call 24
            local.tee 5
            i64.const 4294967296
            i64.ge_u
            br_if 0 (;@4;)
            i32.const 1037
            local.set 3
            br 1 (;@3;)
          end
          local.get 5
          i64.const 32
          i64.shr_u
          i64.const 75
          i64.mul
          local.tee 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          br_if 2 (;@1;)
          call 72
          local.tee 6
          i64.const -604801
          i64.gt_u
          br_if 2 (;@1;)
          i32.const 6
          call 63
          local.get 5
          i32.wrap_i64
          local.tee 3
          i32.const 100
          i32.div_u
          local.tee 7
          local.get 3
          local.get 7
          i32.const 100
          i32.mul
          i32.sub
          i32.const 0
          i32.ne
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 2
          call 9
          drop
          i32.const 7
          local.get 4
          call 83
          call 41
          i32.const 7
          call 76
          i32.const 0
          call 63
          local.get 6
          i64.const 604800
          i64.add
          local.tee 5
          call 96
          i64.const 2
          call 9
          drop
          block ;; label = @4
            local.get 0
            i32.const 1049092
            call 97
            call 98
            local.tee 3
            br_if 0 (;@4;)
            local.get 0
            i32.const 1049099
            call 97
            call 98
            br_if 0 (;@4;)
            i32.const 1008
            local.set 3
            br 1 (;@3;)
          end
          call 41
          i32.const 1
          local.get 1
          call 99
          i32.const 5
          call 63
          local.set 0
          block ;; label = @4
            block ;; label = @5
              local.get 3
              br_if 0 (;@5;)
              local.get 2
              i32.const 1049062
              i32.const 14
              call 55
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 56
              br 1 (;@4;)
            end
            local.get 2
            i32.const 1049055
            i32.const 7
            call 55
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 56
          end
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 2
          i64.load
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 4
          i64.const 2
          call 9
          drop
          local.get 2
          i32.const 1049024
          i32.const 15
          call 49
          i64.store
          i32.const 1048800
          local.get 2
          call 68
          local.set 0
          local.get 5
          call 96
          local.set 5
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 5
          i64.store
          local.get 0
          i32.const 1049008
          i32.const 2
          local.get 2
          i32.const 2
          call 69
          call 10
          drop
          i32.const 410
          local.set 3
        end
        local.get 3
        call 58
        local.set 0
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 78
    unreachable
  )
  (func (;94;) (type 10) (result i32)
    (local i64)
    block ;; label = @1
      call 71
      local.tee 0
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    call 72
    local.get 0
    i64.le_u
  )
  (func (;95;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 2
    call 75
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        i32.const 2
        call 76
        br 1 (;@1;)
      end
      call 14
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;96;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 26
  )
  (func (;97;) (type 13) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 30064771076
    call 38
  )
  (func (;98;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 7
    i64.eqz
  )
  (func (;99;) (type 8) (param i32 i64)
    local.get 0
    call 63
    local.get 1
    i64.const 2
    call 9
    drop
  )
  (func (;100;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          call 67
          call 94
          br_if 1 (;@2;)
          block ;; label = @4
            call 95
            local.tee 2
            local.get 0
            call 16
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 0
            call 25
            local.set 2
          end
          local.get 2
          call 101
          i32.const 1048848
          i32.const 1048840
          call 68
          local.set 2
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 2
          i32.const 1048824
          i32.const 1
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call 69
          call 10
          drop
          i32.const 410
          call 58
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1001
      call 58
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;101;) (type 15) (param i64)
    i32.const 2
    local.get 0
    call 83
    i32.const 2
    call 76
  )
  (func (;102;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 67
    local.get 0
    call 62
    i32.const 1048856
    i32.const 1048864
    call 68
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 1048824
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 69
    call 10
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;103;) (type 6)
    unreachable
  )
  (func (;104;) (type 6)
    call 78
    unreachable
  )
  (func (;105;) (type 14) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
      end
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 29
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;106;) (type 19) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 63
        local.tee 4
        i64.const 2
        call 43
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.const 2
        call 0
        call 44
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "TESTNETPUBLICSOCKETFI_CREATE_ACCOUNT_POP_V2UsedCreationNonceRPIDHashAdminsignaturerecovery_id\00\00\00R\00\10\00\0b\00\00\00I\00\10\00\09\00\00\00keysig\00\00p\00\10\00\03\00\00\00s\00\10\00\03\00\00\00authenticator_dataclient_data_json\00\00\88\00\10\00\12\00\00\00\9a\00\10\00\10\00\00\00I\00\10\00\09\00\00\00voterwasm\00\00\00\c4\00\10\00\05\00\00\00\c9\00\10\00\04\00\00\00\0ejj\del\0d\02\00\0e9n:jN\87\00value\00\00\00\f0\00\10\00\05\00\00\00\0ei\ca\00\00\00\00\00\0e\b7\9a\d3!\00\00\00\0e\eaN\cbj\07\00\00\0ejn\a65\08\00\00\0e\b3+\a7\0c\00\00\00bls_keysevm_signerpasskeystellar_signer\00\0b\02\10\00\07\00\00\00(\01\10\00\08\00\00\000\01\10\00\0a\00\00\00:\01\10\00\07\00\00\00A\01\10\00\0e\00\00\00\0e\f9\ac\d3(\ca\00\00\0e3\ed\e6\a6z;\00\c9\00\10\00\04\00\00\00ContractUpgradevoting_deadline\00\00\9f\01\10\00\0f\00\00\00\c9\00\10\00\04\00\00\00ProposalCreatedUpgradeCancelledUpgradeAccountVersion\df\01\10\00\07\00\00\00\e6\01\10\00\0e\00\00\00upgradeaccountUpgradeVotingDeadlineFutureWASMVotersListVotedListProposalTypeProposalApprovalThresholdProposalVoters")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00'github:Socket-Fi/socketfi-smart-account\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\11UsedCreationNonce\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\08RPIDHash\00\00\00\00\00\00\00\18Adds a governance voter.\00\00\00\09add_voter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\004Casts a vote for an active account upgrade proposal.\00\00\00\09cast_vote\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00\22Returns the current factory admin.\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\1bRemoves a governance voter.\00\00\00\00\0cremove_voter\00\00\00\01\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00\1aUpdates the factory admin.\00\00\00\00\00\0cupdate_admin\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00IInitializes the factory with admin, RP ID, and initial account WASM hash.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04rpid\00\00\00\10\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00.Executes an approved account upgrade proposal.\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00FDeploys and initializes a new account after verifying creation proofs.\00\00\00\00\00\0ecreate_account\00\00\00\00\00\0b\00\00\00\00\00\00\00\07passkey\00\00\00\03\e8\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\0bpasskey_sig\00\00\00\03\e8\00\00\07\d0\00\00\00\10PasskeySignature\00\00\00\00\00\00\00\0estellar_signer\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fstellar_address\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0aevm_signer\00\00\00\00\03\e8\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\07evm_sig\00\00\00\03\e8\00\00\07\d0\00\00\00\0cEvmSignature\00\00\00\00\00\00\00\0cbls_keys_pop\00\00\03\ea\00\00\07\d0\00\00\00\0dBlsKeyWithPoP\00\00\00\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07network\00\00\00\00\11\00\00\00\00\00\00\00\09guardians\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cAccountError\00\00\00\00\00\00\00,Cancels the active account upgrade proposal.\00\00\00\0fcancel_proposal\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00#Creates a account upgrade proposal.\00\00\00\00\0fpropose_upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dproposal_type\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00;Returns the deterministic account creation proof challenge.\00\00\00\00\11get_pop_challenge\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07network\00\00\00\00\11\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\0cAccountError\00\00\00\00\00\00\001Returns the currently approved account WASM hash.\00\00\00\00\00\00\17get_latest_account_wasm\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\02\00\00\01\e8Shared access/config storage keys.\0a\0aDESIGN:\0a- Most addresses here are contract-wide configuration and live in instance storage.\0a- Some identity-related keys are included for compatibility with other modules,\0aeven if they are not read/written directly in this file.\0a\0aIMPORTANT:\0a- This file provides low-level storage/auth helpers only.\0a- It does not enforce higher-level business rules such as uniqueness between\0aconfigured addresses or one-time initialization beyond what callers enforce.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Factory\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cAccountError\00\00\000\00\00\00\00\00\00\00\10InvalidSignature\00\00\00d\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\00y\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\c8\00\00\00\00\00\00\00\0fPasskeyNotFound\00\00\00\00\c9\00\00\00\00\00\00\00\0cRpidNotFound\00\00\00\ca\00\00\00\00\00\00\00\16AccountVersionNotFound\00\00\00\00\00\cb\00\00\00\00\00\00\00\0dInvalidBlsKey\00\00\00\00\00\01,\00\00\00\00\00\00\00\13InvalidPoPSignature\00\00\00\01-\00\00\00\00\00\00\00\0bTooManyKeys\00\00\00\01.\00\00\00\00\00\00\00\10InsufficientKeys\00\00\01/\00\00\00\00\00\00\00\0dDuplicateKeys\00\00\00\00\00\010\00\00\00\00\00\00\00\0eMissingBlsKeys\00\00\00\00\011\00\00\00\00\00\00\00\0dKeyAtInfinity\00\00\00\00\00\012\00\00\00\00\00\00\00\12ClientDataTooLarge\00\00\00\00\01\90\00\00\00\00\00\00\00\15InvalidClientDataType\00\00\00\00\00\01\91\00\00\00\00\00\00\00\10InvalidChallenge\00\00\01\92\00\00\00\00\00\00\00\0fInvalidRpIdHash\00\00\00\01\93\00\00\00\00\00\00\00\18InvalidAuthenticatorData\00\00\01\94\00\00\00\00\00\00\00\14UserPresenceRequired\00\00\01\95\00\00\00\00\00\00\00\18UserVerificationRequired\00\00\01\96\00\00\00\00\00\00\00\15StellarSignerMismatch\00\00\00\00\00\01\a4\00\00\00\00\00\00\00\14InvalidStellarSigner\00\00\01\a5\00\00\00\00\00\00\00\15StellarSignerNotFound\00\00\00\00\00\01\c8\00\00\00\00\00\00\00\14InvalidEvmRecoveryId\00\00\01\d7\00\00\00\00\00\00\00\11EvmSignerNotFound\00\00\00\00\00\01\d9\00\00\00\00\00\00\00\0eInvalidNetwork\00\00\00\00\01\f4\00\00\00\00\00\00\00\10NonceAlreadyUsed\00\00\01\f5\00\00\00\00\00\00\00\14CreationProofExpired\00\00\01\f6\00\00\00\00\00\00\00\15InvalidCreationExpiry\00\00\00\00\00\01\f7\00\00\00\00\00\00\00\14MigrationNotRequired\00\00\02&\00\00\00\00\00\00\00\14MaxGuardiansExceeded\00\00\02X\00\00\00\00\00\00\00\11DuplicateGuardian\00\00\00\00\00\02Y\00\00\00\00\00\00\00\10GuardianNotFound\00\00\02Z\00\00\00\00\00\00\00\14UnauthorizedGuardian\00\00\02[\00\00\00\00\00\00\00\0fInvalidGuardian\00\00\00\02\5c\00\00\00\00\00\00\00\17RemovalAlreadyScheduled\00\00\00\02\bc\00\00\00\00\00\00\00\13RemovalNotScheduled\00\00\00\02\bd\00\00\00\00\00\00\00\1eGuardianRemovalDelayNotElapsed\00\00\00\00\02\be\00\00\00\00\00\00\00\0dAccountPaused\00\00\00\00\00\03 \00\00\00\00\00\00\00\12UnpauseNotApproved\00\00\00\00\03!\00\00\00\00\00\00\00\14InvalidSessionPolicy\00\00\03+\00\00\00\00\00\00\00\0eSessionRevoked\00\00\00\00\03,\00\00\00\00\00\00\00\14SessionAlreadyExists\00\00\03-\00\00\00\00\00\00\00\0fSessionNotFound\00\00\00\03.\00\00\00\00\00\00\00\12SessionUnavailable\00\00\00\00\03/\00\00\00\00\00\00\00\13SessionUnauthorized\00\00\00\030\00\00\00\00\00\00\00\14SessionLimitExceeded\00\00\031\00\00\00\00\00\00\00\12ArithmeticOverflow\00\00\00\00\032\00\00\00\02\00\00\02\12Represents the type of upgrade proposal.\0a\0aVARIANTS:\0a- `Upgrade` \e2\86\92 upgrade the current contract WASM\0a- `AccountVersion` \e2\86\92 update approved account implementation hash\0a\0aDESIGN:\0a- Persisted in contract storage (`ProposalType`)\0a- Used to determine execution path during proposal finalization\0a\0aCRITICAL COMPATIBILITY NOTE:\0a- This enum is stored on-chain.\0a- DO NOT:\0a- reorder variants\0a- remove existing variants\0a\0a- Adding new variants requires:\0a- updating parsing logic (`upgrade_type`)\0a- ensuring existing stored values remain valid\00\00\00\00\00\00\00\00\00\0bUpgradeType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\00\00\00\00\00\00\00\00\0eAccountVersion\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09VoteEvent\00\00\00\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\08VoteCast\00\00\00\02\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAddVoterEvent\00\00\00\00\00\00\02\00\00\00\03Add\00\00\00\00\05Voter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10RemoveVoterEvent\00\00\00\02\00\00\00\06Remove\00\00\00\00\00\05Voter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10UpdateAdminEvent\00\00\00\02\00\00\00\06Update\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14AccountCreationEvent\00\00\00\02\00\00\00\07Account\00\00\00\00\08Creation\00\00\00\05\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07passkey\00\00\00\03\e8\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\00\00\00\00\0estellar_signer\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0aevm_signer\00\00\00\00\03\e8\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\08bls_keys\00\00\03\ea\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14AccountRecoveryEvent\00\00\00\02\00\00\00\07Account\00\00\00\00\08Recovery\00\00\00\03\00\00\00\00\00\00\00\0acommitment\00\00\00\00\07\d0\00\00\00\11AccountCommitment\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11new_session_epoch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14AccountRotationEvent\00\00\00\02\00\00\00\07Account\00\00\00\00\08Rotation\00\00\00\03\00\00\00\00\00\00\00\0acommitment\00\00\00\00\07\d0\00\00\00\11AccountCommitment\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11new_session_epoch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14ContractUpgradeEvent\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\0fContractUpgrade\00\00\00\00\01\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14UpgradeProposalEvent\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\0fProposalCreated\00\00\00\00\02\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0fvoting_deadline\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15UpgradeCancelledEvent\00\00\00\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\10UpgradeCancelled\00\00\00\01\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1aAccountVersionUpgradeEvent\00\00\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\0eAccountVersion\00\00\00\00\00\01\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cBlsSignature\00\00\00\01\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cEvmSignature\00\00\00\02\00\00\00\00\00\00\00\0brecovery_id\00\00\00\00\04\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cGuardianInfo\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\0cremoval_time\00\00\03\e8\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dAccountSigner\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\07Passkey\00\00\00\00\01\00\00\07\d0\00\00\00\14PasskeyAccountSigner\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\07\d0\00\00\00\14StellarAccountSigner\00\00\00\01\00\00\00\00\00\00\00\03Evm\00\00\00\00\01\00\00\07\d0\00\00\00\10EvmAccountSigner\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dBlsKeyWithPoP\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\03sig\00\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10EvmAccountSigner\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\0dpop_signature\00\00\00\00\00\07\d0\00\00\00\0cEvmSignature\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10PasskeySignature\00\00\00\03\00\00\00\00\00\00\00\12authenticator_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\10client_data_json\00\00\00\0e\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10StellarSignature\00\00\00\01\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11AccountCommitment\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\07Passkey\00\00\00\00\01\00\00\03\ee\00\00\00A\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\03Evm\00\00\00\00\01\00\00\03\ee\00\00\00\14\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14PasskeyAccountSigner\00\00\00\02\00\00\00\00\00\00\00\0dpop_signature\00\00\00\00\00\07\d0\00\00\00\10PasskeySignature\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14StellarAccountSigner\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\02\00\00\01\afRepresents the type of upgrade proposal.\0a\0aVARIANTS:\0a- Upgrade \e2\86\92 contract WASM upgrade\0a- AccountVersion \e2\86\92 update approved account implementation hash\0a\0aDESIGN NOTE:\0a- This enum is persisted in storage via `ProposalType`.\0a- Must remain backward-compatible across contract upgrades.\0a\0aIMPORTANT:\0a- Adding new variants in future requires:\0a- updating parsing logic (`upgrade_type`)\0a- ensuring backward compatibility with stored values\00\00\00\00\00\00\00\00\0bUpgradeType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\00\00\00\00\00\00\00\00\0eAccountVersion\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cUpgradeError\00\00\00\0c\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\9b\00\00\00\00\00\00\00\15AnotherUpgradePending\00\00\00\00\00\03\e9\00\00\00\00\00\00\00\16NoPendingUpgradeAction\00\00\00\00\03\ed\00\00\00\00\00\00\00\13UpgradeTypeNotFound\00\00\00\03\f0\00\00\00\00\00\00\00\0cVotingClosed\00\00\03\f1\00\00\00\00\00\00\00\12VotingStillOngoing\00\00\00\00\03\f2\00\00\00\00\00\00\00\12InvalidUpgradeHash\00\00\00\00\03\f3\00\00\00\00\00\00\00\0cAlreadyVoted\00\00\03\f5\00\00\00\00\00\00\00\0fNotInVotersList\00\00\00\04\01\00\00\00\00\00\00\00\0aDidNotPass\00\00\00\00\04\03\00\00\00\00\00\00\00\0fNotEnoughVoters\00\00\00\04\0d\00\00\00\00\00\00\00\08NotFound\00\00\04\17\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\15UpgradeVotingDeadline\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aFutureWASM\00\00\00\00\00\00\00\00\00\00\00\00\00\0aVotersList\00\00\00\00\00\00\00\00\00\00\00\00\00\09VotedList\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eAccountVersion\00\00\00\00\00\00\00\00\00\00\00\00\00\0cProposalType\00\00\00\00\00\00\00\00\00\00\00\19ProposalApprovalThreshold\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eProposalVoters\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
)
