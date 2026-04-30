(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func))
  (type (;6;) (func (param i32 i64 i64 i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i64 i64 i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i32 i64 i64 i64 i64 i64 i64 i64)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i32 i32 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i32 i32)))
  (type (;23;) (func (param i32) (result i64)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i64 i64 i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "5" (func (;0;) (type 0)))
  (import "i" "4" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "l" "_" (func (;4;) (type 1)))
  (import "l" "2" (func (;5;) (type 2)))
  (import "v" "3" (func (;6;) (type 0)))
  (import "v" "1" (func (;7;) (type 2)))
  (import "x" "0" (func (;8;) (type 2)))
  (import "x" "7" (func (;9;) (type 3)))
  (import "l" "8" (func (;10;) (type 2)))
  (import "v" "_" (func (;11;) (type 3)))
  (import "i" "3" (func (;12;) (type 2)))
  (import "a" "3" (func (;13;) (type 0)))
  (import "v" "6" (func (;14;) (type 2)))
  (import "v" "h" (func (;15;) (type 1)))
  (import "b" "_" (func (;16;) (type 0)))
  (import "b" "8" (func (;17;) (type 0)))
  (import "b" "6" (func (;18;) (type 2)))
  (import "v" "g" (func (;19;) (type 2)))
  (import "m" "9" (func (;20;) (type 1)))
  (import "i" "8" (func (;21;) (type 0)))
  (import "i" "7" (func (;22;) (type 0)))
  (import "b" "j" (func (;23;) (type 2)))
  (import "x" "3" (func (;24;) (type 3)))
  (import "l" "0" (func (;25;) (type 2)))
  (import "i" "6" (func (;26;) (type 2)))
  (import "a" "0" (func (;27;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048969)
  (global (;2;) i32 i32.const 1048976)
  (export "memory" (memory 0))
  (export "asset" (func 79))
  (export "balance" (func 80))
  (export "deposit" (func 81))
  (export "harvest" (func 85))
  (export "initialize" (func 86))
  (export "registry" (func 87))
  (export "share_balance" (func 88))
  (export "share_price" (func 89))
  (export "total_shares" (func 90))
  (export "withdraw" (func 91))
  (export "_" (func 92))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;28;) (type 4) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 1
        call 0
        local.set 3
        local.get 1
        call 1
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;29;) (type 1) (param i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 2
      local.tee 2
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      call 30
      unreachable
    end
    local.get 2
  )
  (func (;30;) (type 5)
    call 84
    unreachable
  )
  (func (;31;) (type 6) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 2
    call 28
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 30
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;32;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          call 33
          local.tee 2
          i64.const 1
          call 34
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        local.get 2
        i64.const 1
        call 3
        call 35
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 0
                                i32.wrap_i64
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 10 (;@4;) 0 (;@14;)
                              end
                              local.get 2
                              i32.const 1048632
                              i32.const 11
                              call 73
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 74
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048643
                            i32.const 8
                            call 73
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 74
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048651
                          i32.const 5
                          call 73
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 74
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048656
                        i32.const 11
                        call 73
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 74
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048667
                      i32.const 6
                      call 73
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 74
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048673
                    i32.const 4
                    call 73
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 74
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048677
                  i32.const 9
                  call 73
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 74
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048686
                i32.const 12
                call 73
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 74
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048698
              i32.const 11
              call 73
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 74
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048709
            i32.const 11
            call 73
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 74
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048720
          i32.const 6
          call 73
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 75
        end
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;34;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 4) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.const 63
            i64.shr_s
            i64.store offset=24
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 1
          call 21
          local.set 3
          local.get 1
          call 22
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;36;) (type 9) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 33
    local.get 2
    local.get 3
    call 37
    i64.const 1
    call 4
    drop
  )
  (func (;37;) (type 2) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 26
  )
  (func (;38;) (type 4) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 33
        local.tee 1
        i64.const 2
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
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
  (func (;39;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 33
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;40;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 4
    call 38
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 41
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
  (func (;41;) (type 5)
    call 30
    unreachable
  )
  (func (;42;) (type 4) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 10
    local.get 1
    call 32
    local.get 2
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 11) (param i64 i64 i64)
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 10
      local.get 0
      local.get 1
      local.get 2
      call 36
      return
    end
    i64.const 10
    local.get 0
    call 33
    i64.const 1
    call 5
    drop
  )
  (func (;44;) (type 8) (param i64 i64) (result i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 6
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 4
        call 7
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 41
      unreachable
    end
    local.get 0
    local.get 1
    call 8
    i64.const 0
    i64.ne
  )
  (func (;45;) (type 12) (param i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    call 46
    local.set 2
    call 47
    local.set 3
    call 40
    local.set 4
    call 48
    local.set 5
    call 49
    local.set 6
    call 9
    local.set 7
    local.get 1
    i32.const 144
    i32.add
    local.get 4
    local.get 6
    local.get 5
    call 50
    local.get 7
    call 51
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=144
        local.tee 7
        local.get 1
        i64.load offset=152
        local.tee 8
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 144
        i32.add
        local.get 4
        local.get 6
        local.get 5
        call 52
        local.get 1
        i64.load offset=144
        local.tee 9
        local.get 1
        i64.load offset=152
        local.tee 10
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 6
        local.get 5
        call 53
        local.set 11
        block ;; label = @3
          block ;; label = @4
            local.get 6
            local.get 2
            call 44
            local.tee 12
            local.get 11
            call 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 144
            i32.add
            local.get 11
            local.get 12
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 7
            call 28
            local.get 1
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 96
            i32.add
            local.get 1
            i64.load offset=168
            local.tee 13
            i64.const 0
            local.get 7
            i64.const 0
            call 94
            local.get 1
            i32.const 80
            i32.add
            local.get 8
            i64.const 0
            local.get 1
            i64.load offset=160
            local.tee 14
            i64.const 0
            call 94
            local.get 1
            i32.const 112
            i32.add
            local.get 14
            i64.const 0
            local.get 7
            i64.const 0
            call 94
            block ;; label = @5
              local.get 13
              i64.const 0
              i64.ne
              local.get 8
              i64.const 0
              i64.ne
              i32.and
              local.get 1
              i64.load offset=104
              i64.const 0
              i64.ne
              i32.or
              local.get 1
              i64.load offset=88
              i64.const 0
              i64.ne
              i32.or
              local.get 1
              i64.load offset=120
              local.tee 13
              local.get 1
              i64.load offset=96
              local.get 1
              i64.load offset=80
              i64.add
              i64.add
              local.tee 14
              local.get 13
              i64.lt_u
              i32.or
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i32.const 64
              i32.add
              local.get 1
              i64.load offset=112
              local.get 14
              local.get 9
              local.get 10
              call 97
              local.get 12
              i32.const 1
              i32.xor
              local.tee 12
              local.get 11
              call 6
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=72
              local.set 13
              local.get 1
              i64.load offset=64
              local.set 14
              local.get 1
              i32.const 144
              i32.add
              local.get 11
              local.get 12
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 7
              call 28
              local.get 1
              i32.load offset=144
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              i64.const 0
              local.set 11
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              i64.load offset=168
              local.tee 15
              i64.const 0
              local.get 7
              i64.const 0
              call 94
              local.get 1
              i32.const 16
              i32.add
              local.get 8
              i64.const 0
              local.get 1
              i64.load offset=160
              local.tee 16
              i64.const 0
              call 94
              local.get 1
              i32.const 48
              i32.add
              local.get 16
              i64.const 0
              local.get 7
              i64.const 0
              call 94
              local.get 15
              i64.const 0
              i64.ne
              local.get 8
              i64.const 0
              i64.ne
              i32.and
              local.get 1
              i64.load offset=40
              i64.const 0
              i64.ne
              i32.or
              local.get 1
              i64.load offset=24
              i64.const 0
              i64.ne
              i32.or
              local.get 1
              i64.load offset=56
              local.tee 7
              local.get 1
              i64.load offset=32
              local.get 1
              i64.load offset=16
              i64.add
              i64.add
              local.tee 8
              local.get 7
              i64.lt_u
              i32.or
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              i64.const 0
              local.set 7
              block ;; label = @6
                local.get 9
                local.get 1
                i64.load offset=48
                local.tee 15
                i64.gt_u
                local.get 10
                local.get 8
                i64.gt_u
                local.get 10
                local.get 8
                i64.eq
                select
                br_if 0 (;@6;)
                local.get 1
                local.get 15
                local.get 8
                local.get 9
                local.get 10
                call 97
                local.get 1
                i32.const 128
                i32.add
                local.get 4
                local.get 6
                local.get 3
                local.get 2
                local.get 5
                local.get 1
                i64.load
                local.get 1
                i64.load offset=8
                call 54
                local.get 1
                i64.load offset=136
                local.set 7
                local.get 1
                i64.load offset=128
                local.set 11
              end
              local.get 11
              local.get 14
              i64.add
              local.tee 4
              local.get 11
              i64.lt_u
              local.tee 12
              local.get 7
              local.get 13
              i64.add
              local.get 12
              i64.extend_i32_u
              i64.add
              local.tee 6
              local.get 7
              i64.lt_u
              local.get 6
              local.get 7
              i64.eq
              select
              i32.const 1
              i32.ne
              br_if 4 (;@1;)
            end
            call 30
            unreachable
          end
          call 41
        end
        unreachable
      end
      i64.const 0
      local.set 4
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 1
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;46;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 2
    call 38
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 41
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
  (func (;47;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 3
    call 38
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 41
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
  (func (;48;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 6
        local.get 1
        call 33
        local.tee 1
        i64.const 2
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.const 2
        call 3
        call 57
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      call 41
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
  (func (;49;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 7
        local.get 0
        call 33
        local.tee 0
        i64.const 2
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 3
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 41
      unreachable
    end
    local.get 0
  )
  (func (;50;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 16
              i32.add
              local.get 4
              i32.add
              local.get 3
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 63852727559235854
          local.get 3
          i32.const 16
          i32.add
          i32.const 2
          call 60
          call 2
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          local.get 2
          return
        end
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    call 30
    unreachable
  )
  (func (;51;) (type 7) (param i32 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    i64.const 2
    local.set 4
    i32.const 1
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.const -1
        i32.add
        local.set 5
        local.get 2
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 3
    local.get 4
    i64.store offset=16
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 60
    call 2
    call 35
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 30
      unreachable
    end
    local.get 3
    i64.load offset=32
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;52;) (type 6) (param i32 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048751
    i32.const 16
    call 63
    local.set 5
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 16
            i32.add
            local.get 6
            i32.add
            local.get 4
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 1
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 60
        call 31
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 4
      i32.const 16
      i32.add
      local.get 6
      i32.add
      i64.const 2
      i64.store
      local.get 6
      i32.const 8
      i32.add
      local.set 6
      br 0 (;@1;)
    end
  )
  (func (;53;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048726
    i32.const 12
    call 63
    local.set 4
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    i32.const 0
    local.set 5
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 16
            i32.add
            local.get 5
            i32.add
            local.get 3
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 60
        call 29
        local.set 2
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 3
      i32.const 16
      i32.add
      local.get 5
      i32.add
      i64.const 2
      i64.store
      local.get 5
      i32.const 8
      i32.add
      local.set 5
      br 0 (;@1;)
    end
  )
  (func (;54;) (type 13) (param i32 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 8
    global.set 0
    i32.const 1048738
    i32.const 13
    call 63
    local.set 9
    local.get 8
    local.get 6
    local.get 7
    call 64
    i64.store offset=32
    local.get 8
    local.get 5
    i64.store offset=24
    local.get 8
    local.get 4
    i64.store offset=16
    local.get 8
    local.get 3
    i64.store offset=8
    local.get 8
    local.get 2
    i64.store
    i32.const 0
    local.set 10
    loop ;; label = @1
      block ;; label = @2
        local.get 10
        i32.const 40
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 10
        block ;; label = @3
          loop ;; label = @4
            local.get 10
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
            local.get 8
            i32.const 40
            i32.add
            local.get 10
            i32.add
            local.get 8
            local.get 10
            i32.add
            i64.load
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 1
        local.get 9
        local.get 8
        i32.const 40
        i32.add
        i32.const 5
        call 60
        call 31
        local.get 8
        i32.const 80
        i32.add
        global.set 0
        return
      end
      local.get 8
      i32.const 40
      i32.add
      local.get 10
      i32.add
      i64.const 2
      i64.store
      local.get 10
      i32.const 8
      i32.add
      local.set 10
      br 0 (;@1;)
    end
  )
  (func (;55;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 38
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 41
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
  (func (;56;) (type 5)
    i64.const 519519244124164
    i64.const 2226511046246404
    call 10
    drop
  )
  (func (;57;) (type 4) (param i32 i64)
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
      call 17
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
  (func (;58;) (type 14) (result i32)
    (local i64)
    i64.const 0
    local.get 0
    call 33
    i64.const 2
    call 34
  )
  (func (;59;) (type 15) (param i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 37
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    local.get 6
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 0
    local.set 5
    loop ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.const 32
            i32.add
            local.get 5
            i32.add
            local.get 6
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 683302978513422
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 60
        call 61
        local.get 6
        i32.const 64
        i32.add
        global.set 0
        return
      end
      local.get 6
      i32.const 32
      i32.add
      local.get 5
      i32.add
      i64.const 2
      i64.store
      local.get 5
      i32.const 8
      i32.add
      local.set 5
      br 0 (;@1;)
    end
  )
  (func (;60;) (type 16) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;61;) (type 11) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 2
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 30
      unreachable
    end
  )
  (func (;62;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 37
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 24
            i32.add
            local.get 6
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 60
        call 61
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 5
      i32.const 24
      i32.add
      local.get 6
      i32.add
      i64.const 2
      i64.store
      local.get 6
      i32.const 8
      i32.add
      local.set 6
      br 0 (;@1;)
    end
  )
  (func (;63;) (type 16) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 93
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
  (func (;64;) (type 2) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      local.get 1
      i64.const 0
      i64.ne
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 12
  )
  (func (;65;) (type 18) (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 11
    global.set 0
    local.get 7
    local.get 8
    call 64
    local.set 8
    local.get 11
    local.get 9
    local.get 10
    call 64
    i64.store offset=48
    local.get 11
    local.get 8
    i64.store offset=40
    local.get 11
    local.get 6
    i64.store offset=32
    local.get 11
    local.get 5
    i64.store offset=24
    local.get 11
    local.get 4
    i64.store offset=16
    local.get 11
    local.get 3
    i64.store offset=8
    local.get 11
    local.get 2
    i64.store
    i32.const 0
    local.set 12
    loop ;; label = @1
      block ;; label = @2
        local.get 12
        i32.const 56
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 12
        block ;; label = @3
          loop ;; label = @4
            local.get 12
            i32.const 56
            i32.eq
            br_if 1 (;@3;)
            local.get 11
            i32.const 56
            i32.add
            local.get 12
            i32.add
            local.get 11
            local.get 12
            i32.add
            i64.load
            i64.store
            local.get 12
            i32.const 8
            i32.add
            local.set 12
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 1
        i64.const 3821647118
        local.get 11
        i32.const 56
        i32.add
        i32.const 7
        call 60
        call 31
        local.get 11
        i32.const 112
        i32.add
        global.set 0
        return
      end
      local.get 11
      i32.const 56
      i32.add
      local.get 12
      i32.add
      i64.const 2
      i64.store
      local.get 12
      i32.const 8
      i32.add
      local.set 12
      br 0 (;@1;)
    end
  )
  (func (;66;) (type 12) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 9
    local.get 2
    call 32
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 10) (param i64 i64)
    i64.const 9
    local.get 1
    local.get 0
    local.get 1
    call 36
  )
  (func (;68;) (type 19) (param i32 i64 i64 i32 i32 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 9
    global.set 0
    i32.const 1048767
    i32.const 4
    call 63
    local.set 10
    local.get 5
    local.get 6
    call 64
    local.set 6
    local.get 9
    local.get 7
    local.get 8
    call 64
    i64.store offset=32
    local.get 9
    local.get 6
    i64.store offset=24
    local.get 9
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 9
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 9
    local.get 2
    i64.store
    i32.const 0
    local.set 4
    loop ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 40
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
            local.get 9
            i32.const 40
            i32.add
            local.get 4
            i32.add
            local.get 9
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 9
        i32.const 40
        i32.add
        i32.const 5
        call 60
        local.set 8
        local.get 0
        call 11
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 10
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        local.get 9
        i32.const 80
        i32.add
        global.set 0
        return
      end
      local.get 9
      i32.const 40
      i32.add
      local.get 4
      i32.add
      i64.const 2
      i64.store
      local.get 4
      i32.const 8
      i32.add
      local.set 4
      br 0 (;@1;)
    end
  )
  (func (;69;) (type 20) (param i32 i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1048786
    i32.const 8
    call 63
    local.set 7
    local.get 6
    local.get 4
    local.get 5
    call 37
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    i32.const 0
    local.set 8
    loop ;; label = @1
      block ;; label = @2
        local.get 8
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 8
        block ;; label = @3
          loop ;; label = @4
            local.get 8
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.const 24
            i32.add
            local.get 8
            i32.add
            local.get 6
            local.get 8
            i32.add
            i64.load
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 0 (;@4;)
          end
        end
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 60
        local.set 5
        local.get 0
        call 11
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 6
      i32.const 24
      i32.add
      local.get 8
      i32.add
      i64.const 2
      i64.store
      local.get 8
      i32.const 8
      i32.add
      local.set 8
      br 0 (;@1;)
    end
  )
  (func (;70;) (type 21) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=44
    local.get 7
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 44
    i32.add
    call 100
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 5
        local.get 6
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=24
        local.set 4
        local.get 7
        i64.load offset=16
        local.set 3
        block ;; label = @3
          local.get 5
          local.get 6
          i64.and
          i64.const -1
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.const 0
          i64.eq
          br_if 2 (;@1;)
        end
        local.get 7
        local.get 3
        local.get 4
        local.get 5
        local.get 6
        call 96
        local.get 0
        local.get 7
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 7
        i64.load
        i64.store
        local.get 7
        i32.const 48
        i32.add
        global.set 0
        return
      end
      i32.const 12
      call 71
      unreachable
    end
    i32.const 11
    call 71
    unreachable
  )
  (func (;71;) (type 12) (param i32)
    call 84
    unreachable
  )
  (func (;72;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 5
    call 38
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 41
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
  (func (;73;) (type 22) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 93
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
  (func (;74;) (type 4) (param i32 i64)
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
    call 60
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
  (func (;75;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 2
    call 60
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 23) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048576
              i32.const 8
              call 73
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 2
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1048816
              i32.const 3
              local.get 1
              i32.const 8
              i32.add
              i32.const 3
              call 77
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              i32.const 1048868
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 77
              call 75
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048584
            i32.const 20
            call 73
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 0
            i64.load offset=16
            local.set 3
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i64.load offset=8
            call 78
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 4
            local.get 1
            local.get 3
            i64.store offset=40
            local.get 1
            local.get 4
            i64.store offset=32
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.const 1048900
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 77
            call 75
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048604
          i32.const 28
          call 73
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 0
          i64.load offset=24
          local.set 3
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 78
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.const 1048932
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 77
          call 75
        end
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;77;) (type 24) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;78;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048840
    i32.const 4
    call 73
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 75
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 3) (result i64)
    call 46
  )
  (func (;80;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
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
      i64.const 0
      local.set 2
      i64.const 0
      local.set 3
      block ;; label = @2
        call 58
        i32.eqz
        br_if 0 (;@2;)
        call 56
        local.get 1
        local.get 0
        call 42
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load
              local.tee 3
              local.get 1
              i64.load offset=8
              local.tee 4
              i64.or
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i64.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            call 66
            i64.const 0
            local.set 2
            local.get 1
            i64.load
            local.tee 5
            i64.eqz
            local.get 1
            i64.load offset=8
            local.tee 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
          end
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        call 45
        local.get 1
        local.get 3
        local.get 4
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        local.get 5
        local.get 0
        call 70
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 1
        i64.load
        local.set 2
      end
      local.get 2
      local.get 3
      call 37
      local.set 2
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;81;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 160
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=160
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=184
          local.set 3
          local.get 2
          i64.load offset=176
          local.set 4
          call 58
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 4
          i64.const 1
          i64.xor
          local.get 3
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          call 56
          call 55
          local.get 1
          call 82
          call 46
          local.set 5
          call 47
          local.set 6
          call 40
          local.set 7
          call 48
          local.set 8
          call 49
          local.set 9
          call 9
          local.set 0
          local.get 2
          i32.const 160
          i32.add
          call 45
          local.get 2
          i64.load offset=168
          local.set 10
          local.get 2
          i64.load offset=160
          local.set 11
          local.get 2
          i32.const 160
          i32.add
          call 66
          local.get 2
          i64.load offset=168
          local.set 12
          local.get 2
          i64.load offset=160
          local.set 13
          local.get 5
          local.get 1
          local.get 0
          local.get 4
          local.get 3
          call 62
          block ;; label = @4
            call 83
            local.tee 14
            i32.const -501
            i32.gt_u
            br_if 0 (;@4;)
            local.get 5
            local.get 0
            local.get 7
            local.get 4
            i64.const 1
            i64.shr_u
            local.get 3
            i64.const 63
            i64.shl
            i64.or
            local.tee 15
            local.get 3
            i64.const 1
            i64.shr_u
            local.tee 16
            local.get 14
            i32.const 500
            i32.add
            call 59
            local.get 2
            i32.const 160
            i32.add
            local.get 7
            local.get 9
            local.get 5
            local.get 6
            local.get 8
            local.get 15
            local.get 16
            call 54
            local.get 2
            i32.const 128
            i32.add
            local.get 2
            i64.load offset=168
            i64.const 0
            i64.const 9850
            i64.const 0
            call 94
            local.get 2
            i32.const 144
            i32.add
            local.get 2
            i64.load offset=160
            i64.const 0
            i64.const 9850
            i64.const 0
            call 94
            local.get 2
            i64.load offset=136
            i64.const 0
            i64.ne
            local.get 2
            i64.load offset=152
            local.tee 17
            local.get 2
            i64.load offset=128
            i64.add
            local.tee 18
            local.get 17
            i64.lt_u
            i32.or
            br_if 0 (;@4;)
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i64.load offset=144
            local.get 18
            i64.const 10000
            i64.const 0
            call 97
            local.get 9
            local.get 5
            call 44
            local.set 19
            local.get 2
            i32.const 160
            i32.add
            call 72
            local.tee 20
            local.get 0
            local.get 19
            local.get 19
            i32.const 1
            i32.xor
            local.get 15
            local.get 16
            local.get 2
            i64.load offset=112
            local.tee 17
            local.get 2
            i64.load offset=120
            local.tee 18
            call 68
            local.get 2
            i32.const 200
            i32.add
            local.get 5
            local.get 0
            local.get 20
            local.get 15
            local.get 16
            call 69
            i32.const 0
            local.set 14
            loop ;; label = @5
              block ;; label = @6
                local.get 14
                i32.const 16
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 14
                local.get 2
                i32.const 160
                i32.add
                local.set 21
                block ;; label = @7
                  loop ;; label = @8
                    local.get 14
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 280
                    i32.add
                    local.get 14
                    i32.add
                    local.get 21
                    call 76
                    i64.store
                    local.get 21
                    i32.const 40
                    i32.add
                    local.set 21
                    local.get 14
                    i32.const 8
                    i32.add
                    local.set 14
                    br 0 (;@8;)
                  end
                end
                local.get 2
                i32.const 280
                i32.add
                i32.const 2
                call 60
                call 13
                drop
                local.get 2
                i32.const 160
                i32.add
                local.get 7
                local.get 0
                local.get 9
                local.get 5
                local.get 6
                local.get 8
                local.get 15
                local.get 16
                local.get 17
                local.get 18
                call 65
                local.get 2
                i64.load offset=160
                local.tee 17
                local.get 2
                i64.load offset=168
                local.tee 18
                i64.or
                i64.eqz
                br_if 4 (;@2;)
                call 83
                local.tee 14
                i32.const -501
                i32.gt_u
                br_if 2 (;@4;)
                local.get 5
                local.get 0
                local.get 7
                local.get 4
                local.get 15
                i64.sub
                local.tee 22
                local.get 3
                local.get 16
                i64.sub
                local.get 4
                local.get 15
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 3
                local.get 14
                i32.const 500
                i32.add
                call 59
                call 83
                local.tee 14
                i32.const -501
                i32.gt_u
                br_if 2 (;@4;)
                local.get 6
                local.get 0
                local.get 7
                local.get 17
                local.get 18
                local.get 14
                i32.const 500
                i32.add
                call 59
                call 11
                local.get 17
                local.get 22
                local.get 19
                select
                local.get 18
                local.get 3
                local.get 19
                select
                call 64
                call 14
                local.get 22
                local.get 17
                local.get 19
                select
                local.get 3
                local.get 18
                local.get 19
                select
                call 64
                call 14
                local.set 23
                local.get 2
                i32.const 160
                i32.add
                local.get 7
                local.get 9
                local.get 8
                call 52
                local.get 2
                i64.load offset=168
                local.set 16
                local.get 2
                i64.load offset=160
                local.set 24
                block ;; label = @7
                  local.get 19
                  local.get 7
                  local.get 9
                  local.get 8
                  call 53
                  local.tee 4
                  call 6
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 160
                  i32.add
                  local.get 4
                  local.get 19
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 7
                  call 28
                  local.get 2
                  i32.load offset=160
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  i64.const 0
                  local.set 4
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 24
                        local.get 16
                        i64.or
                        i64.eqz
                        i32.eqz
                        br_if 0 (;@10;)
                        i64.const 0
                        local.set 15
                        br 1 (;@9;)
                      end
                      i64.const 0
                      local.set 15
                      local.get 2
                      i64.load offset=176
                      local.tee 25
                      local.get 2
                      i64.load offset=184
                      local.tee 26
                      i64.or
                      i64.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 64
                      i32.add
                      local.get 3
                      i64.const 0
                      local.get 24
                      i64.const 0
                      call 94
                      local.get 2
                      i32.const 80
                      i32.add
                      local.get 16
                      i64.const 0
                      local.get 22
                      i64.const 0
                      call 94
                      local.get 2
                      i32.const 96
                      i32.add
                      local.get 22
                      i64.const 0
                      local.get 24
                      i64.const 0
                      call 94
                      local.get 3
                      i64.const 0
                      i64.ne
                      local.get 16
                      i64.const 0
                      i64.ne
                      i32.and
                      local.get 2
                      i64.load offset=72
                      i64.const 0
                      i64.ne
                      i32.or
                      local.get 2
                      i64.load offset=88
                      i64.const 0
                      i64.ne
                      i32.or
                      local.get 2
                      i64.load offset=104
                      local.tee 4
                      local.get 2
                      i64.load offset=64
                      local.get 2
                      i64.load offset=80
                      i64.add
                      i64.add
                      local.tee 15
                      local.get 4
                      i64.lt_u
                      i32.or
                      br_if 1 (;@8;)
                      local.get 2
                      i32.const 48
                      i32.add
                      local.get 2
                      i64.load offset=96
                      local.get 15
                      local.get 25
                      local.get 26
                      call 97
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 2
                      i64.load offset=56
                      i64.const 0
                      i64.const 9850
                      i64.const 0
                      call 94
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 2
                      i64.load offset=48
                      i64.const 0
                      i64.const 9850
                      i64.const 0
                      call 94
                      local.get 2
                      i64.load offset=24
                      i64.const 0
                      i64.ne
                      local.get 2
                      i64.load offset=40
                      local.tee 4
                      local.get 2
                      i64.load offset=16
                      i64.add
                      local.tee 15
                      local.get 4
                      i64.lt_u
                      i32.or
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 2
                      local.get 2
                      i64.load offset=32
                      local.get 15
                      i64.const 10000
                      i64.const 0
                      call 97
                      local.get 2
                      i64.load offset=8
                      local.set 15
                      local.get 2
                      i64.load
                      local.set 4
                    end
                    i32.const 1048771
                    i32.const 7
                    call 63
                    local.set 16
                    local.get 2
                    local.get 4
                    local.get 15
                    call 64
                    i64.store offset=296
                    local.get 2
                    local.get 23
                    i64.store offset=288
                    local.get 2
                    local.get 0
                    i64.store offset=280
                    i32.const 0
                    local.set 14
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 14
                        i32.const 24
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 14
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 14
                            i32.const 24
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 2
                            i32.const 160
                            i32.add
                            local.get 14
                            i32.add
                            local.get 2
                            i32.const 280
                            i32.add
                            local.get 14
                            i32.add
                            i64.load
                            i64.store
                            local.get 14
                            i32.const 8
                            i32.add
                            local.set 14
                            br 0 (;@12;)
                          end
                        end
                        local.get 2
                        i32.const 160
                        i32.add
                        i32.const 3
                        call 60
                        local.set 24
                        call 11
                        local.set 25
                        local.get 2
                        i32.const 200
                        i32.add
                        local.get 5
                        local.get 0
                        local.get 20
                        local.get 22
                        local.get 3
                        call 69
                        local.get 2
                        i32.const 240
                        i32.add
                        local.get 6
                        local.get 0
                        local.get 20
                        local.get 17
                        local.get 18
                        call 69
                        local.get 2
                        local.get 25
                        i64.store offset=192
                        local.get 2
                        local.get 24
                        i64.store offset=184
                        local.get 2
                        local.get 16
                        i64.store offset=176
                        local.get 2
                        local.get 20
                        i64.store offset=168
                        local.get 2
                        i64.const 0
                        i64.store offset=160
                        i32.const 0
                        local.set 14
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 14
                            i32.const 24
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 14
                            local.get 2
                            i32.const 160
                            i32.add
                            local.set 21
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 14
                                i32.const 24
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 2
                                i32.const 280
                                i32.add
                                local.get 14
                                i32.add
                                local.get 21
                                call 76
                                i64.store
                                local.get 21
                                i32.const 40
                                i32.add
                                local.set 21
                                local.get 14
                                i32.const 8
                                i32.add
                                local.set 14
                                br 0 (;@14;)
                              end
                            end
                            local.get 2
                            i32.const 280
                            i32.add
                            i32.const 3
                            call 60
                            call 13
                            drop
                            local.get 2
                            local.get 4
                            local.get 15
                            call 64
                            i64.store offset=312
                            local.get 2
                            local.get 23
                            i64.store offset=304
                            local.get 2
                            local.get 8
                            i64.store offset=296
                            local.get 2
                            local.get 9
                            i64.store offset=288
                            local.get 2
                            local.get 0
                            i64.store offset=280
                            i32.const 0
                            local.set 14
                            loop ;; label = @13
                              block ;; label = @14
                                local.get 14
                                i32.const 40
                                i32.ne
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 14
                                block ;; label = @15
                                  loop ;; label = @16
                                    local.get 14
                                    i32.const 40
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 2
                                    i32.const 160
                                    i32.add
                                    local.get 14
                                    i32.add
                                    local.get 2
                                    i32.const 280
                                    i32.add
                                    local.get 14
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 14
                                    i32.const 8
                                    i32.add
                                    local.set 14
                                    br 0 (;@16;)
                                  end
                                end
                                local.get 7
                                i64.const 733055682328846
                                local.get 2
                                i32.const 160
                                i32.add
                                i32.const 5
                                call 60
                                call 2
                                local.tee 0
                                i64.const 255
                                i64.and
                                i64.const 75
                                i64.ne
                                br_if 10 (;@4;)
                                i32.const 0
                                local.set 14
                                block ;; label = @15
                                  loop ;; label = @16
                                    local.get 14
                                    i32.const 16
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 2
                                    i32.const 280
                                    i32.add
                                    local.get 14
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 14
                                    i32.const 8
                                    i32.add
                                    local.set 14
                                    br 0 (;@16;)
                                  end
                                end
                                local.get 0
                                local.get 2
                                i32.const 280
                                i32.add
                                i64.extend_i32_u
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                i64.const 8589934596
                                call 15
                                drop
                                local.get 2
                                i64.load8_u offset=280
                                i64.const 75
                                i64.ne
                                br_if 10 (;@4;)
                                local.get 2
                                i32.const 160
                                i32.add
                                local.get 2
                                i64.load offset=288
                                call 28
                                local.get 2
                                i32.load offset=160
                                i32.const 1
                                i32.eq
                                br_if 10 (;@4;)
                                local.get 2
                                i32.const 160
                                i32.add
                                call 45
                                local.get 2
                                i64.load offset=168
                                local.tee 5
                                local.get 10
                                i64.xor
                                local.get 5
                                local.get 5
                                local.get 10
                                i64.sub
                                local.get 2
                                i64.load offset=160
                                local.tee 7
                                local.get 11
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 0
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 10 (;@4;)
                                local.get 7
                                local.get 11
                                i64.sub
                                local.tee 5
                                i64.eqz
                                local.get 0
                                i64.const 0
                                i64.lt_s
                                local.get 0
                                i64.eqz
                                local.tee 14
                                select
                                br_if 12 (;@2;)
                                block ;; label = @15
                                  local.get 13
                                  local.get 12
                                  i64.or
                                  i64.eqz
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i64.const 1001
                                  i64.lt_u
                                  i32.const 0
                                  local.get 14
                                  select
                                  br_if 13 (;@2;)
                                  local.get 0
                                  local.get 5
                                  i64.const -1000
                                  i64.add
                                  local.tee 4
                                  local.get 5
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.add
                                  i64.const -1
                                  i64.add
                                  local.set 7
                                  br 14 (;@1;)
                                end
                                local.get 2
                                i32.const 160
                                i32.add
                                local.get 5
                                local.get 0
                                local.get 13
                                local.get 12
                                local.get 11
                                local.get 10
                                call 70
                                local.get 2
                                i64.load offset=160
                                local.tee 5
                                local.set 4
                                local.get 2
                                i64.load offset=168
                                local.tee 0
                                local.set 7
                                local.get 5
                                i64.eqz
                                local.get 0
                                i64.const 0
                                i64.lt_s
                                local.get 0
                                i64.eqz
                                select
                                i32.eqz
                                br_if 13 (;@1;)
                                br 12 (;@2;)
                              end
                              local.get 2
                              i32.const 160
                              i32.add
                              local.get 14
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 14
                              i32.const 8
                              i32.add
                              local.set 14
                              br 0 (;@13;)
                            end
                          end
                          local.get 2
                          i32.const 280
                          i32.add
                          local.get 14
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 14
                          i32.const 8
                          i32.add
                          local.set 14
                          br 0 (;@11;)
                        end
                      end
                      local.get 2
                      i32.const 160
                      i32.add
                      local.get 14
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 14
                      i32.const 8
                      i32.add
                      local.set 14
                      br 0 (;@9;)
                    end
                  end
                  i32.const 43
                  call 71
                  unreachable
                end
                call 41
                unreachable
              end
              local.get 2
              i32.const 280
              i32.add
              local.get 14
              i32.add
              i64.const 2
              i64.store
              local.get 14
              i32.const 8
              i32.add
              local.set 14
              br 0 (;@5;)
            end
          end
          call 30
          unreachable
        end
        unreachable
      end
      call 84
      unreachable
    end
    local.get 2
    i32.const 160
    i32.add
    local.get 1
    call 42
    block ;; label = @1
      local.get 2
      i64.load offset=168
      local.tee 3
      local.get 7
      i64.xor
      i64.const -1
      i64.xor
      local.get 3
      local.get 3
      local.get 7
      i64.add
      local.get 2
      i64.load offset=160
      local.tee 15
      local.get 4
      i64.add
      local.tee 9
      local.get 15
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 15
      i64.xor
      i64.and
      i64.const -1
      i64.le_s
      br_if 0 (;@1;)
      local.get 1
      local.get 9
      local.get 15
      call 43
      block ;; label = @2
        local.get 12
        local.get 0
        i64.xor
        i64.const -1
        i64.xor
        local.get 12
        local.get 12
        local.get 0
        i64.add
        local.get 13
        local.get 5
        i64.add
        local.tee 0
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 5
        i64.xor
        i64.and
        i64.const -1
        i64.gt_s
        br_if 0 (;@2;)
        i32.const 21
        call 71
        unreachable
      end
      local.get 0
      local.get 5
      call 67
      local.get 4
      local.get 7
      call 37
      local.set 0
      local.get 2
      i32.const 320
      i32.add
      global.set 0
      local.get 0
      return
    end
    i32.const 14
    call 71
    unreachable
  )
  (func (;82;) (type 10) (param i64 i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048956
    i32.const 13
    call 63
    local.set 3
    local.get 2
    local.get 1
    i64.store
    i64.const 2
    local.set 4
    i32.const 1
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.const -1
        i32.add
        local.set 5
        local.get 1
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 2
    local.get 4
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 3
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 60
          call 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        call 30
        unreachable
      end
      call 84
      unreachable
    end
    local.get 1
    call 27
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 14) (result i32)
    call 24
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;84;) (type 5)
    unreachable
  )
  (func (;85;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 58
        i32.eqz
        br_if 1 (;@1;)
        call 56
        call 55
        local.get 0
        call 82
        i64.const 0
        i64.const 0
        call 37
        return
      end
      unreachable
    end
    call 84
    unreachable
  )
  (func (;86;) (type 25) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 7
                i32.const 16
                i32.add
                local.get 5
                call 57
                local.get 7
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 7
                i64.load offset=24
                local.set 8
                call 58
                br_if 1 (;@5;)
                local.get 1
                call 16
                local.set 9
                local.get 2
                call 16
                local.set 10
                local.get 9
                local.get 10
                local.get 9
                call 17
                i64.const 32
                i64.shr_u
                local.get 10
                call 17
                i64.const 32
                i64.shr_u
                i64.lt_u
                select
                call 17
                i64.const 32
                i64.shr_u
                local.set 11
                i64.const 0
                local.set 5
                i64.const 4
                local.set 12
                block ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 9
                      call 17
                      i64.const 32
                      i64.shr_u
                      local.set 13
                      local.get 11
                      local.get 5
                      i64.eq
                      br_if 1 (;@8;)
                      local.get 5
                      local.get 13
                      i64.ge_u
                      br_if 2 (;@7;)
                      local.get 9
                      local.get 12
                      call 18
                      local.set 13
                      local.get 5
                      local.get 10
                      call 17
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 2 (;@7;)
                      local.get 13
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 14
                      local.get 10
                      local.get 12
                      call 18
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 15
                      i32.lt_u
                      br_if 6 (;@3;)
                      local.get 5
                      i64.const 1
                      i64.add
                      local.set 5
                      local.get 12
                      i64.const 4294967296
                      i64.add
                      local.set 12
                      local.get 14
                      local.get 15
                      i32.le_u
                      br_if 0 (;@9;)
                    end
                    local.get 7
                    local.get 1
                    i64.store offset=8
                    local.get 7
                    local.get 2
                    i64.store
                    i32.const 0
                    local.set 14
                    br 4 (;@4;)
                  end
                  local.get 13
                  local.get 10
                  call 17
                  i64.const 32
                  i64.shr_u
                  i64.le_u
                  br_if 5 (;@2;)
                  local.get 7
                  local.get 1
                  i64.store offset=8
                  local.get 7
                  local.get 2
                  i64.store
                  i32.const 0
                  local.set 14
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 14
                      i32.const 16
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 14
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 14
                          i32.const 16
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 7
                          i32.const 16
                          i32.add
                          local.get 14
                          i32.add
                          local.get 7
                          local.get 14
                          i32.add
                          i64.load
                          i64.store
                          local.get 14
                          i32.const 8
                          i32.add
                          local.set 14
                          br 0 (;@11;)
                        end
                      end
                      local.get 7
                      i32.const 16
                      i32.add
                      i32.const 2
                      call 60
                      local.set 5
                      br 8 (;@1;)
                    end
                    local.get 7
                    i32.const 16
                    i32.add
                    local.get 14
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 14
                    i32.const 8
                    i32.add
                    local.set 14
                    br 0 (;@8;)
                  end
                end
                call 41
                unreachable
              end
              unreachable
            end
            call 84
            unreachable
          end
          block ;; label = @4
            loop ;; label = @5
              local.get 14
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 7
              i32.const 16
              i32.add
              local.get 14
              i32.add
              i64.const 2
              i64.store
              local.get 14
              i32.const 8
              i32.add
              local.set 14
              br 0 (;@5;)
            end
          end
          i32.const 0
          local.set 14
          block ;; label = @4
            loop ;; label = @5
              local.get 14
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 7
              i32.const 16
              i32.add
              local.get 14
              i32.add
              local.get 7
              local.get 14
              i32.add
              i64.load
              i64.store
              local.get 14
              i32.const 8
              i32.add
              local.set 14
              br 0 (;@5;)
            end
          end
          local.get 7
          i32.const 16
          i32.add
          i32.const 2
          call 60
          local.set 5
          br 2 (;@1;)
        end
        local.get 7
        local.get 2
        i64.store offset=8
        local.get 7
        local.get 1
        i64.store
        i32.const 0
        local.set 14
        loop ;; label = @3
          block ;; label = @4
            local.get 14
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 14
            block ;; label = @5
              loop ;; label = @6
                local.get 14
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 7
                i32.const 16
                i32.add
                local.get 14
                i32.add
                local.get 7
                local.get 14
                i32.add
                i64.load
                i64.store
                local.get 14
                i32.const 8
                i32.add
                local.set 14
                br 0 (;@6;)
              end
            end
            local.get 7
            i32.const 16
            i32.add
            i32.const 2
            call 60
            local.set 5
            br 3 (;@1;)
          end
          local.get 7
          i32.const 16
          i32.add
          local.get 14
          i32.add
          i64.const 2
          i64.store
          local.get 14
          i32.const 8
          i32.add
          local.set 14
          br 0 (;@3;)
        end
      end
      local.get 7
      local.get 2
      i64.store offset=8
      local.get 7
      local.get 1
      i64.store
      i32.const 0
      local.set 14
      loop ;; label = @2
        block ;; label = @3
          local.get 14
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 14
          block ;; label = @4
            loop ;; label = @5
              local.get 14
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 7
              i32.const 16
              i32.add
              local.get 14
              i32.add
              local.get 7
              local.get 14
              i32.add
              i64.load
              i64.store
              local.get 14
              i32.const 8
              i32.add
              local.set 14
              br 0 (;@5;)
            end
          end
          local.get 7
          i32.const 16
          i32.add
          i32.const 2
          call 60
          local.set 5
          br 2 (;@1;)
        end
        local.get 7
        i32.const 16
        i32.add
        local.get 14
        i32.add
        i64.const 2
        i64.store
        local.get 14
        i32.const 8
        i32.add
        local.set 14
        br 0 (;@2;)
      end
    end
    i64.const 0
    local.get 5
    call 33
    i64.const 1
    i64.const 2
    call 4
    drop
    i64.const 1
    local.get 0
    call 39
    i64.const 2
    local.get 1
    call 39
    i64.const 3
    local.get 2
    call 39
    i64.const 4
    local.get 3
    call 39
    i64.const 5
    local.get 4
    call 39
    i64.const 6
    local.get 5
    call 33
    local.get 8
    i64.const 2
    call 4
    drop
    i64.const 7
    local.get 5
    call 33
    local.get 5
    i64.const 2
    call 4
    drop
    i64.const 8
    local.get 6
    call 39
    local.get 7
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;87;) (type 3) (result i64)
    call 55
  )
  (func (;88;) (type 0) (param i64) (result i64)
    (local i32)
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
    local.get 1
    local.get 0
    call 42
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 37
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;89;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 66
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        local.tee 1
        local.get 0
        i64.load offset=8
        local.tee 2
        i64.or
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 1
        i64.const 10000000
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      call 45
      local.get 0
      local.get 0
      i64.load
      local.get 0
      i64.load offset=8
      i64.const 10000000
      i64.const 0
      local.get 1
      local.get 2
      call 70
      local.get 0
      i64.load offset=8
      local.set 1
      local.get 0
      i64.load
      local.set 2
    end
    local.get 2
    local.get 1
    call 37
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;90;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 66
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 37
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;91;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i32 i64 i64 i64 i32 i64 i64 i32)
    global.get 0
    i32.const 544
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 416
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=416
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=440
          local.set 4
          local.get 3
          i64.load offset=432
          local.set 5
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                call 58
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i64.eqz
                local.get 4
                i64.const 0
                i64.lt_s
                local.get 4
                i64.eqz
                select
                br_if 0 (;@6;)
                call 56
                call 55
                local.get 1
                call 82
                local.get 3
                i32.const 416
                i32.add
                local.get 1
                call 42
                local.get 3
                i64.load offset=416
                local.tee 6
                local.get 5
                i64.lt_u
                local.tee 7
                local.get 3
                i64.load offset=424
                local.tee 8
                local.get 4
                i64.lt_s
                local.get 8
                local.get 4
                i64.eq
                select
                br_if 0 (;@6;)
                local.get 3
                i32.const 416
                i32.add
                call 66
                local.get 3
                i64.load offset=416
                local.tee 9
                i64.eqz
                local.get 3
                i64.load offset=424
                local.tee 10
                i64.const 0
                i64.lt_s
                local.get 10
                i64.eqz
                select
                br_if 0 (;@6;)
                call 46
                local.set 11
                call 47
                local.set 12
                call 40
                local.set 13
                call 48
                local.set 14
                call 49
                local.set 15
                call 9
                local.set 0
                local.get 3
                i32.const 416
                i32.add
                local.get 13
                local.get 15
                local.get 14
                call 50
                local.tee 16
                local.get 0
                call 51
                local.get 3
                i32.const 368
                i32.add
                local.get 3
                i64.load offset=424
                local.tee 17
                i64.const 0
                local.get 5
                i64.const 0
                call 94
                local.get 3
                i32.const 384
                i32.add
                local.get 4
                i64.const 0
                local.get 3
                i64.load offset=416
                local.tee 18
                i64.const 0
                call 94
                local.get 3
                i32.const 400
                i32.add
                local.get 18
                i64.const 0
                local.get 5
                i64.const 0
                call 94
                local.get 17
                i64.const 0
                i64.ne
                local.get 4
                i64.const 0
                i64.ne
                i32.and
                local.get 3
                i64.load offset=376
                i64.const 0
                i64.ne
                i32.or
                local.get 3
                i64.load offset=392
                i64.const 0
                i64.ne
                i32.or
                local.get 3
                i64.load offset=408
                local.tee 18
                local.get 3
                i64.load offset=368
                local.get 3
                i64.load offset=384
                i64.add
                i64.add
                local.tee 17
                local.get 18
                i64.lt_u
                i32.or
                br_if 5 (;@1;)
                local.get 3
                i32.const 352
                i32.add
                local.get 3
                i64.load offset=400
                local.tee 18
                local.get 17
                local.get 9
                local.get 10
                call 97
                local.get 9
                local.get 18
                i64.gt_u
                local.get 10
                local.get 17
                i64.gt_u
                local.get 10
                local.get 17
                i64.eq
                select
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=360
                local.set 17
                local.get 3
                i64.load offset=352
                local.set 18
                call 83
                local.tee 19
                i32.const -501
                i32.gt_u
                br_if 5 (;@1;)
                local.get 3
                local.get 18
                local.get 17
                call 37
                i64.store offset=520
                local.get 3
                local.get 13
                i64.store offset=512
                local.get 3
                local.get 0
                i64.store offset=504
                local.get 3
                local.get 19
                i32.const 500
                i32.add
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=528
                i32.const 0
                local.set 19
                loop ;; label = @7
                  block ;; label = @8
                    local.get 19
                    i32.const 32
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 19
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 19
                        i32.const 32
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 3
                        i32.const 416
                        i32.add
                        local.get 19
                        i32.add
                        local.get 3
                        i32.const 504
                        i32.add
                        local.get 19
                        i32.add
                        i64.load
                        i64.store
                        local.get 19
                        i32.const 8
                        i32.add
                        local.set 19
                        br 0 (;@10;)
                      end
                    end
                    local.get 16
                    i64.const 683302978513422
                    local.get 3
                    i32.const 416
                    i32.add
                    i32.const 4
                    call 60
                    call 61
                    local.get 13
                    local.get 15
                    local.get 14
                    call 53
                    local.set 20
                    local.get 3
                    i32.const 416
                    i32.add
                    local.get 13
                    local.get 15
                    local.get 14
                    call 52
                    local.get 3
                    i64.load offset=424
                    local.set 21
                    local.get 3
                    i64.load offset=416
                    local.set 22
                    local.get 15
                    local.get 11
                    call 44
                    local.tee 23
                    local.get 20
                    call 6
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.ge_u
                    br_if 4 (;@4;)
                    local.get 3
                    i32.const 416
                    i32.add
                    local.get 20
                    local.get 23
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.tee 24
                    call 7
                    call 28
                    local.get 3
                    i32.load offset=416
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 3
                    i32.const 320
                    i32.add
                    local.get 3
                    i64.load offset=440
                    local.tee 25
                    i64.const 0
                    local.get 18
                    i64.const 0
                    call 94
                    local.get 3
                    i32.const 304
                    i32.add
                    local.get 17
                    i64.const 0
                    local.get 3
                    i64.load offset=432
                    local.tee 26
                    i64.const 0
                    call 94
                    local.get 3
                    i32.const 336
                    i32.add
                    local.get 26
                    i64.const 0
                    local.get 18
                    i64.const 0
                    call 94
                    local.get 25
                    i64.const 0
                    i64.ne
                    local.get 17
                    i64.const 0
                    i64.ne
                    i32.and
                    local.get 3
                    i64.load offset=328
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 3
                    i64.load offset=312
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 3
                    i64.load offset=344
                    local.tee 25
                    local.get 3
                    i64.load offset=320
                    local.get 3
                    i64.load offset=304
                    i64.add
                    i64.add
                    local.tee 26
                    local.get 25
                    i64.lt_u
                    i32.or
                    br_if 7 (;@1;)
                    local.get 22
                    local.get 21
                    i64.or
                    i64.eqz
                    br_if 7 (;@1;)
                    local.get 3
                    i32.const 288
                    i32.add
                    local.get 3
                    i64.load offset=336
                    local.get 26
                    local.get 22
                    local.get 21
                    call 97
                    local.get 23
                    i32.const 1
                    i32.xor
                    local.tee 27
                    local.get 20
                    call 6
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.ge_u
                    br_if 4 (;@4;)
                    local.get 3
                    i64.load offset=296
                    local.set 26
                    local.get 3
                    i64.load offset=288
                    local.set 28
                    local.get 3
                    i32.const 416
                    i32.add
                    local.get 20
                    local.get 27
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.tee 29
                    call 7
                    call 28
                    local.get 3
                    i32.load offset=416
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 3
                    i32.const 256
                    i32.add
                    local.get 3
                    i64.load offset=440
                    local.tee 20
                    i64.const 0
                    local.get 18
                    i64.const 0
                    call 94
                    local.get 3
                    i32.const 240
                    i32.add
                    local.get 17
                    i64.const 0
                    local.get 3
                    i64.load offset=432
                    local.tee 25
                    i64.const 0
                    call 94
                    local.get 3
                    i32.const 272
                    i32.add
                    local.get 25
                    i64.const 0
                    local.get 18
                    i64.const 0
                    call 94
                    local.get 20
                    i64.const 0
                    i64.ne
                    local.get 17
                    i64.const 0
                    i64.ne
                    i32.and
                    local.get 3
                    i64.load offset=264
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 3
                    i64.load offset=248
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 3
                    i64.load offset=280
                    local.tee 20
                    local.get 3
                    i64.load offset=256
                    local.get 3
                    i64.load offset=240
                    i64.add
                    i64.add
                    local.tee 25
                    local.get 20
                    i64.lt_u
                    i32.or
                    br_if 7 (;@1;)
                    local.get 3
                    i32.const 224
                    i32.add
                    local.get 3
                    i64.load offset=272
                    local.get 25
                    local.get 22
                    local.get 21
                    call 97
                    call 11
                    local.set 22
                    local.get 3
                    i64.load offset=232
                    local.set 20
                    local.get 3
                    i64.load offset=224
                    local.set 21
                    block ;; label = @9
                      local.get 23
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 192
                      i32.add
                      local.get 20
                      i64.const 0
                      i64.const 9850
                      i64.const 0
                      call 94
                      local.get 3
                      i32.const 208
                      i32.add
                      local.get 21
                      i64.const 0
                      i64.const 9850
                      i64.const 0
                      call 94
                      local.get 3
                      i64.load offset=200
                      i64.const 0
                      i64.ne
                      local.get 3
                      i64.load offset=216
                      local.tee 20
                      local.get 3
                      i64.load offset=192
                      i64.add
                      local.tee 21
                      local.get 20
                      i64.lt_u
                      i32.or
                      br_if 8 (;@1;)
                      local.get 3
                      i32.const 176
                      i32.add
                      local.get 3
                      i64.load offset=208
                      local.get 21
                      i64.const 10000
                      i64.const 0
                      call 97
                      local.get 3
                      i32.const 144
                      i32.add
                      local.get 26
                      i64.const 0
                      i64.const 9850
                      i64.const 0
                      call 94
                      local.get 3
                      i32.const 160
                      i32.add
                      local.get 28
                      i64.const 0
                      i64.const 9850
                      i64.const 0
                      call 94
                      local.get 3
                      i64.load offset=152
                      local.set 26
                      local.get 3
                      i64.load offset=168
                      local.set 25
                      local.get 3
                      i64.load offset=144
                      local.set 28
                      local.get 3
                      i64.load offset=160
                      local.set 20
                      local.get 22
                      local.get 3
                      i64.load offset=176
                      local.get 3
                      i64.load offset=184
                      call 64
                      call 14
                      local.set 21
                      local.get 26
                      i64.const 0
                      i64.ne
                      local.get 25
                      local.get 28
                      i64.add
                      local.tee 22
                      local.get 25
                      i64.lt_u
                      i32.or
                      br_if 8 (;@1;)
                      br 4 (;@5;)
                    end
                    local.get 3
                    i32.const 112
                    i32.add
                    local.get 26
                    i64.const 0
                    i64.const 9850
                    i64.const 0
                    call 94
                    local.get 3
                    i32.const 128
                    i32.add
                    local.get 28
                    i64.const 0
                    i64.const 9850
                    i64.const 0
                    call 94
                    local.get 3
                    i64.load offset=120
                    i64.const 0
                    i64.ne
                    local.get 3
                    i64.load offset=136
                    local.tee 25
                    local.get 3
                    i64.load offset=112
                    i64.add
                    local.tee 26
                    local.get 25
                    i64.lt_u
                    i32.or
                    br_if 7 (;@1;)
                    local.get 3
                    i32.const 96
                    i32.add
                    local.get 3
                    i64.load offset=128
                    local.get 26
                    i64.const 10000
                    i64.const 0
                    call 97
                    local.get 3
                    i32.const 64
                    i32.add
                    local.get 20
                    i64.const 0
                    i64.const 9850
                    i64.const 0
                    call 94
                    local.get 3
                    i32.const 80
                    i32.add
                    local.get 21
                    i64.const 0
                    i64.const 9850
                    i64.const 0
                    call 94
                    local.get 3
                    i64.load offset=72
                    local.set 26
                    local.get 3
                    i64.load offset=88
                    local.set 25
                    local.get 3
                    i64.load offset=64
                    local.set 28
                    local.get 3
                    i64.load offset=80
                    local.set 20
                    local.get 22
                    local.get 3
                    i64.load offset=96
                    local.get 3
                    i64.load offset=104
                    call 64
                    call 14
                    local.set 21
                    local.get 26
                    i64.const 0
                    i64.ne
                    local.get 25
                    local.get 28
                    i64.add
                    local.tee 22
                    local.get 25
                    i64.lt_u
                    i32.or
                    i32.eqz
                    br_if 3 (;@5;)
                    br 7 (;@1;)
                  end
                  local.get 3
                  i32.const 416
                  i32.add
                  local.get 19
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 19
                  i32.const 8
                  i32.add
                  local.set 19
                  br 0 (;@7;)
                end
              end
              call 84
              unreachable
            end
            local.get 3
            i32.const 48
            i32.add
            local.get 20
            local.get 22
            i64.const 10000
            i64.const 0
            call 97
            local.get 21
            local.get 3
            i64.load offset=48
            local.get 3
            i64.load offset=56
            call 64
            call 14
            local.set 21
            call 72
            local.set 20
            i32.const 1048778
            i32.const 8
            call 63
            local.set 22
            local.get 18
            local.get 17
            call 64
            local.set 25
            local.get 3
            local.get 21
            i64.store offset=520
            local.get 3
            local.get 25
            i64.store offset=512
            local.get 3
            local.get 0
            i64.store offset=504
            i32.const 0
            local.set 19
            loop ;; label = @5
              block ;; label = @6
                local.get 19
                i32.const 24
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 19
                block ;; label = @7
                  loop ;; label = @8
                    local.get 19
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 416
                    i32.add
                    local.get 19
                    i32.add
                    local.get 3
                    i32.const 504
                    i32.add
                    local.get 19
                    i32.add
                    i64.load
                    i64.store
                    local.get 19
                    i32.const 8
                    i32.add
                    local.set 19
                    br 0 (;@8;)
                  end
                end
                local.get 3
                i32.const 416
                i32.add
                i32.const 3
                call 60
                local.set 25
                call 11
                local.set 26
                local.get 3
                i32.const 456
                i32.add
                local.get 16
                local.get 0
                local.get 20
                local.get 18
                local.get 17
                call 69
                local.get 3
                local.get 26
                i64.store offset=448
                local.get 3
                local.get 25
                i64.store offset=440
                local.get 3
                local.get 22
                i64.store offset=432
                local.get 3
                local.get 20
                i64.store offset=424
                local.get 3
                i64.const 0
                i64.store offset=416
                i32.const 0
                local.set 19
                loop ;; label = @7
                  block ;; label = @8
                    local.get 19
                    i32.const 16
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 19
                    local.get 3
                    i32.const 416
                    i32.add
                    local.set 30
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 19
                        i32.const 16
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 3
                        i32.const 504
                        i32.add
                        local.get 19
                        i32.add
                        local.get 30
                        call 76
                        i64.store
                        local.get 30
                        i32.const 40
                        i32.add
                        local.set 30
                        local.get 19
                        i32.const 8
                        i32.add
                        local.set 19
                        br 0 (;@10;)
                      end
                    end
                    local.get 3
                    i32.const 504
                    i32.add
                    i32.const 2
                    call 60
                    call 13
                    drop
                    local.get 18
                    local.get 17
                    call 64
                    local.set 17
                    local.get 3
                    local.get 21
                    i64.store offset=536
                    local.get 3
                    local.get 17
                    i64.store offset=528
                    local.get 3
                    local.get 14
                    i64.store offset=520
                    local.get 3
                    local.get 15
                    i64.store offset=512
                    local.get 3
                    local.get 0
                    i64.store offset=504
                    i32.const 0
                    local.set 19
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 19
                        i32.const 40
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 19
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 19
                            i32.const 40
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 3
                            i32.const 416
                            i32.add
                            local.get 19
                            i32.add
                            local.get 3
                            i32.const 504
                            i32.add
                            local.get 19
                            i32.add
                            i64.load
                            i64.store
                            local.get 19
                            i32.const 8
                            i32.add
                            local.set 19
                            br 0 (;@12;)
                          end
                        end
                        local.get 23
                        local.get 13
                        i64.const 68379099092597774
                        local.get 3
                        i32.const 416
                        i32.add
                        i32.const 5
                        call 60
                        call 29
                        local.tee 17
                        call 6
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.ge_u
                        br_if 6 (;@4;)
                        local.get 3
                        i32.const 416
                        i32.add
                        local.get 17
                        local.get 24
                        call 7
                        call 28
                        local.get 3
                        i32.load offset=416
                        i32.const 1
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 3
                        i64.load offset=440
                        local.set 21
                        local.get 3
                        i64.load offset=432
                        local.set 22
                        local.get 27
                        local.get 17
                        call 6
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.ge_u
                        br_if 6 (;@4;)
                        local.get 3
                        i32.const 416
                        i32.add
                        local.get 17
                        local.get 29
                        call 7
                        call 28
                        local.get 3
                        i32.load offset=416
                        i32.const 1
                        i32.eq
                        br_if 7 (;@3;)
                        block ;; label = @11
                          local.get 3
                          i64.load offset=432
                          local.tee 17
                          local.get 3
                          i64.load offset=440
                          local.tee 18
                          i64.or
                          i64.eqz
                          i32.eqz
                          br_if 0 (;@11;)
                          i64.const 0
                          local.set 18
                          i64.const 0
                          local.set 17
                          br 9 (;@2;)
                        end
                        call 83
                        local.tee 19
                        i32.const -501
                        i32.gt_u
                        br_if 9 (;@1;)
                        local.get 12
                        local.get 0
                        local.get 13
                        local.get 17
                        local.get 18
                        local.get 19
                        i32.const 500
                        i32.add
                        call 59
                        local.get 3
                        i32.const 416
                        i32.add
                        local.get 13
                        local.get 15
                        local.get 12
                        local.get 11
                        local.get 14
                        local.get 17
                        local.get 18
                        call 54
                        local.get 3
                        i32.const 16
                        i32.add
                        local.get 3
                        i64.load offset=424
                        i64.const 0
                        i64.const 9850
                        i64.const 0
                        call 94
                        local.get 3
                        i32.const 32
                        i32.add
                        local.get 3
                        i64.load offset=416
                        i64.const 0
                        i64.const 9850
                        i64.const 0
                        call 94
                        local.get 3
                        i64.load offset=24
                        i64.const 0
                        i64.ne
                        local.get 3
                        i64.load offset=40
                        local.tee 16
                        local.get 3
                        i64.load offset=16
                        i64.add
                        local.tee 25
                        local.get 16
                        i64.lt_u
                        i32.or
                        br_if 9 (;@1;)
                        local.get 3
                        local.get 3
                        i64.load offset=32
                        local.get 25
                        i64.const 10000
                        i64.const 0
                        call 97
                        local.get 3
                        i32.const 416
                        i32.add
                        local.get 20
                        local.get 0
                        local.get 27
                        local.get 23
                        local.get 17
                        local.get 18
                        local.get 3
                        i64.load
                        local.tee 16
                        local.get 3
                        i64.load offset=8
                        local.tee 25
                        call 68
                        local.get 3
                        i32.const 456
                        i32.add
                        local.get 12
                        local.get 0
                        local.get 20
                        local.get 17
                        local.get 18
                        call 69
                        i32.const 0
                        local.set 19
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 19
                            i32.const 16
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 19
                            local.get 3
                            i32.const 416
                            i32.add
                            local.set 30
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 19
                                i32.const 16
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 3
                                i32.const 504
                                i32.add
                                local.get 19
                                i32.add
                                local.get 30
                                call 76
                                i64.store
                                local.get 30
                                i32.const 40
                                i32.add
                                local.set 30
                                local.get 19
                                i32.const 8
                                i32.add
                                local.set 19
                                br 0 (;@14;)
                              end
                            end
                            local.get 3
                            i32.const 504
                            i32.add
                            i32.const 2
                            call 60
                            call 13
                            drop
                            local.get 3
                            i32.const 416
                            i32.add
                            local.get 13
                            local.get 0
                            local.get 15
                            local.get 12
                            local.get 11
                            local.get 14
                            local.get 17
                            local.get 18
                            local.get 16
                            local.get 25
                            call 65
                            local.get 3
                            i64.load offset=424
                            local.set 17
                            local.get 3
                            i64.load offset=416
                            local.set 18
                            br 10 (;@2;)
                          end
                          local.get 3
                          i32.const 504
                          i32.add
                          local.get 19
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 19
                          i32.const 8
                          i32.add
                          local.set 19
                          br 0 (;@11;)
                        end
                      end
                      local.get 3
                      i32.const 416
                      i32.add
                      local.get 19
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 19
                      i32.const 8
                      i32.add
                      local.set 19
                      br 0 (;@9;)
                    end
                  end
                  local.get 3
                  i32.const 504
                  i32.add
                  local.get 19
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 19
                  i32.const 8
                  i32.add
                  local.set 19
                  br 0 (;@7;)
                end
              end
              local.get 3
              i32.const 416
              i32.add
              local.get 19
              i32.add
              i64.const 2
              i64.store
              local.get 19
              i32.const 8
              i32.add
              local.set 19
              br 0 (;@5;)
            end
          end
          call 41
          unreachable
        end
        unreachable
      end
      local.get 18
      local.get 22
      i64.add
      local.tee 13
      local.get 18
      i64.lt_u
      local.tee 19
      local.get 17
      local.get 21
      i64.add
      local.get 19
      i64.extend_i32_u
      i64.add
      local.tee 18
      local.get 17
      i64.lt_u
      local.get 18
      local.get 17
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 11
      local.get 0
      local.get 2
      local.get 13
      local.get 18
      call 62
      local.get 1
      local.get 6
      local.get 5
      i64.sub
      local.get 8
      local.get 4
      i64.sub
      local.get 7
      i64.extend_i32_u
      i64.sub
      call 43
      local.get 9
      local.get 5
      i64.sub
      local.get 10
      local.get 4
      i64.sub
      local.get 9
      local.get 5
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      call 67
      local.get 13
      local.get 18
      call 37
      local.set 0
      local.get 3
      i32.const 544
      i32.add
      global.set 0
      local.get 0
      return
    end
    call 30
    unreachable
  )
  (func (;92;) (type 5))
  (func (;93;) (type 22) (param i32 i32 i32)
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
      call 23
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;94;) (type 26) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;95;) (type 26) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.clz
            local.get 3
            i64.clz
            i64.const 64
            i64.add
            local.get 4
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 7
            local.get 2
            i64.clz
            local.get 1
            i64.clz
            i64.const 64
            i64.add
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 8
            i32.le_u
            br_if 0 (;@4;)
            local.get 8
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 8
                  i32.sub
                  i32.const 32
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 7
                  i32.sub
                  local.tee 9
                  call 98
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 10
                  i64.const 0
                  local.set 11
                  i64.const 0
                  local.set 6
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 48
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 8
                i32.sub
                local.tee 8
                call 98
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 8
                call 98
                i64.const 0
                local.set 6
                local.get 5
                local.get 3
                i64.const 0
                local.get 5
                i64.load offset=48
                local.get 5
                i64.load offset=32
                i64.div_u
                local.tee 12
                i64.const 0
                call 94
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 12
                i64.const 0
                call 94
                local.get 5
                i64.load
                local.set 10
                block ;; label = @7
                  local.get 5
                  i64.load offset=24
                  local.get 5
                  i64.load offset=8
                  local.tee 13
                  local.get 5
                  i64.load offset=16
                  i64.add
                  local.tee 11
                  local.get 13
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 10
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 11
                  i64.lt_u
                  local.get 2
                  local.get 11
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 4
                local.get 2
                i64.add
                local.get 3
                local.get 1
                i64.add
                local.tee 1
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.get 11
                i64.sub
                local.get 1
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 2
                local.get 12
                i64.const -1
                i64.add
                local.set 12
                local.get 1
                local.get 10
                i64.sub
                local.set 1
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 144
                    i32.add
                    local.get 1
                    local.get 2
                    i32.const 64
                    local.get 8
                    i32.sub
                    local.tee 8
                    call 98
                    local.get 5
                    i64.load offset=144
                    local.set 12
                    block ;; label = @9
                      local.get 8
                      local.get 9
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 8
                      call 98
                      local.get 5
                      i32.const 64
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 12
                      local.get 5
                      i64.load offset=80
                      i64.div_u
                      local.tee 13
                      i64.const 0
                      call 94
                      block ;; label = @10
                        local.get 1
                        local.get 5
                        i64.load offset=64
                        local.tee 10
                        i64.lt_u
                        local.tee 8
                        local.get 2
                        local.get 5
                        i64.load offset=72
                        local.tee 12
                        i64.lt_u
                        local.get 2
                        local.get 12
                        i64.eq
                        select
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 12
                        i64.sub
                        local.get 8
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 1
                        local.get 10
                        i64.sub
                        local.set 1
                        local.get 6
                        local.get 11
                        local.get 13
                        i64.add
                        local.tee 12
                        local.get 11
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        br 9 (;@1;)
                      end
                      local.get 2
                      local.get 4
                      i64.add
                      local.get 1
                      local.get 3
                      i64.add
                      local.tee 4
                      local.get 1
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.get 12
                      i64.sub
                      local.get 4
                      local.get 10
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 4
                      local.get 10
                      i64.sub
                      local.set 1
                      local.get 6
                      local.get 13
                      local.get 11
                      i64.add
                      i64.const -1
                      i64.add
                      local.tee 12
                      local.get 11
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 6
                      br 8 (;@1;)
                    end
                    local.get 5
                    i32.const 128
                    i32.add
                    local.get 12
                    local.get 10
                    i64.div_u
                    local.tee 12
                    i64.const 0
                    local.get 8
                    local.get 9
                    i32.sub
                    local.tee 8
                    call 99
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.const 0
                    call 94
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 8
                    call 99
                    local.get 5
                    i64.load offset=136
                    local.get 6
                    i64.add
                    local.get 5
                    i64.load offset=128
                    local.tee 6
                    local.get 11
                    i64.add
                    local.tee 11
                    local.get 6
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    block ;; label = @9
                      local.get 7
                      local.get 2
                      local.get 5
                      i64.load offset=104
                      i64.sub
                      local.get 1
                      local.get 5
                      i64.load offset=96
                      local.tee 12
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 2
                      i64.clz
                      local.get 1
                      local.get 12
                      i64.sub
                      local.tee 1
                      i64.clz
                      i64.const 64
                      i64.add
                      local.get 2
                      i64.const 0
                      i64.ne
                      select
                      i32.wrap_i64
                      local.tee 8
                      i32.le_u
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 11
                  local.set 12
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 2
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                local.get 6
                local.get 11
                local.get 2
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 6
              local.get 11
              i64.const 1
              i64.add
              local.tee 12
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            local.get 11
            i64.sub
            local.get 8
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            i64.const 0
            local.set 6
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.const 0
          local.get 1
          local.get 3
          i64.ge_u
          local.get 2
          local.get 4
          i64.ge_u
          local.get 2
          local.get 4
          i64.eq
          select
          local.tee 8
          select
          i64.sub
          local.get 1
          local.get 3
          i64.const 0
          local.get 8
          select
          local.tee 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 4
          i64.sub
          local.set 1
          local.get 8
          i64.extend_i32_u
          local.set 12
          br 2 (;@1;)
        end
        local.get 1
        local.get 1
        local.get 3
        i64.div_u
        local.tee 12
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        i64.const 0
        local.set 6
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      local.get 3
      i64.const 4294967295
      i64.and
      local.tee 4
      i64.div_u
      local.tee 6
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 12
      i64.or
      local.get 4
      i64.div_u
      local.tee 2
      i64.const 32
      i64.shl
      local.get 12
      local.get 2
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      local.get 1
      i64.const 4294967295
      i64.and
      i64.or
      local.tee 1
      local.get 4
      i64.div_u
      local.tee 3
      i64.or
      local.set 12
      local.get 1
      local.get 3
      local.get 4
      i64.mul
      i64.sub
      local.set 1
      local.get 2
      i64.const 32
      i64.shr_u
      local.get 6
      i64.or
      local.set 6
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;96;) (type 26) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call 95
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;97;) (type 26) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 95
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;98;) (type 27) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;99;) (type 27) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;100;) (type 28) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 94
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call 94
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 94
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 94
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 94
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 94
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFnInitializedRegistryAssetPairedAssetRouterPoolPoolIndexSortedTokensRewardTokenTotalSharesSharesget_reservesestimate_swapget_total_sharesswapdepositwithdrawtransferargscontractfn_name\00\00\00\da\00\10\00\04\00\00\00\de\00\10\00\08\00\00\00\e6\00\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\0c\01\10\00\07\00\00\00\13\01\10\00\0f\00\00\00executablesalt\00\004\01\10\00\0a\00\00\00>\01\10\00\04\00\00\00constructor_argsT\01\10\00\10\00\00\004\01\10\00\0a\00\00\00>\01\10\00\04\00\00\00is_authorized")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\87v1 mainnet: no-op. AQUA pool_index for AQUA/asset is unverified and\0apools may be thin. Future v1.1: claim + swap + compound like Blend.\00\00\00\00\07harvest\00\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08registry\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\08Registry\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bPairedAsset\00\00\00\00\00\00\00\00\00\00\00\00\06Router\00\00\00\00\00\00\00\00\01?Aquarius pool contract address. The router forwards swap/deposit/\0awithdraw calls to this pool, and the pool calls `user.require_auth()`\0ainternally. The strategy must pre-authorize those pool invocations\0avia `authorize_as_current_contract`, which requires knowing the pool\0aaddress at call time \e2\80\94 hence storing it here.\00\00\00\00\04Pool\00\00\00\00\00\00\00\00\00\00\00\09PoolIndex\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cSortedTokens\00\00\00\00\00\00\00\8bAQUA emission token. On v1 mainnet harvest is a no-op (thin pools, no\0averified pool_index for AQUA/asset swap). v1.1 will claim + compound.\00\00\00\00\0bRewardToken\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalShares\00\00\00\00\01\00\00\00\00\00\00\00\06Shares\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\07\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cpaired_asset\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0apool_index\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bshare_price\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dshare_balance\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
