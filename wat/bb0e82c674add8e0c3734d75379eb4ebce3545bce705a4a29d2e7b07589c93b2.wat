(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32) (result i32)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i64 i64)))
  (type (;21;) (func (param i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i64)))
  (type (;23;) (func (param i64)))
  (type (;24;) (func (param i64) (result i32)))
  (type (;25;) (func (param i64 i32) (result i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i64 i64 i64 i64 i64)))
  (type (;28;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;30;) (func (param i32 i64 i64 i64 i64)))
  (type (;31;) (func (param i32 i64 i64 i32)))
  (import "i" "3" (func (;0;) (type 1)))
  (import "i" "5" (func (;1;) (type 2)))
  (import "i" "4" (func (;2;) (type 2)))
  (import "l" "_" (func (;3;) (type 3)))
  (import "l" "1" (func (;4;) (type 1)))
  (import "l" "7" (func (;5;) (type 4)))
  (import "v" "1" (func (;6;) (type 1)))
  (import "v" "_" (func (;7;) (type 5)))
  (import "v" "3" (func (;8;) (type 2)))
  (import "v" "2" (func (;9;) (type 1)))
  (import "a" "0" (func (;10;) (type 2)))
  (import "x" "7" (func (;11;) (type 5)))
  (import "v" "6" (func (;12;) (type 1)))
  (import "a" "3" (func (;13;) (type 2)))
  (import "d" "_" (func (;14;) (type 3)))
  (import "v" "e" (func (;15;) (type 1)))
  (import "l" "6" (func (;16;) (type 2)))
  (import "m" "9" (func (;17;) (type 3)))
  (import "v" "g" (func (;18;) (type 1)))
  (import "i" "8" (func (;19;) (type 2)))
  (import "i" "7" (func (;20;) (type 2)))
  (import "i" "6" (func (;21;) (type 1)))
  (import "b" "j" (func (;22;) (type 1)))
  (import "b" "8" (func (;23;) (type 2)))
  (import "m" "a" (func (;24;) (type 4)))
  (import "x" "0" (func (;25;) (type 1)))
  (import "x" "3" (func (;26;) (type 5)))
  (import "x" "8" (func (;27;) (type 5)))
  (import "l" "0" (func (;28;) (type 1)))
  (import "x" "5" (func (;29;) (type 2)))
  (import "l" "8" (func (;30;) (type 1)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049317)
  (global (;2;) i32 i32.const 1049328)
  (export "memory" (memory 0))
  (export "set_admin" (func 69))
  (export "set_token_in" (func 73))
  (export "set_operator" (func 75))
  (export "set_swap_router" (func 76))
  (export "add_request" (func 77))
  (export "withdraw_token" (func 85))
  (export "cancel_request" (func 86))
  (export "terminate_request" (func 87))
  (export "swap_chained_via_router" (func 88))
  (export "get_token_in" (func 89))
  (export "get_requests" (func 90))
  (export "get_completed_requests_last_page" (func 91))
  (export "get_completed_requests" (func 92))
  (export "get_destinations_last_page" (func 93))
  (export "get_destinations" (func 94))
  (export "get_operational_fee" (func 95))
  (export "get_min_operational_fee" (func 96))
  (export "get_max_operational_fee" (func 98))
  (export "get_percent_operational_fee" (func 100))
  (export "set_operational_fee" (func 102))
  (export "version" (func 103))
  (export "upgrade" (func 104))
  (export "_" (func 108))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 56)
  (func (;31;) (type 1) (param i64 i64) (result i64)
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
    call 0
  )
  (func (;32;) (type 6) (param i32 i64)
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
          i32.const 16
          i32.add
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 1
        call 1
        local.set 3
        local.get 1
        call 2
        local.set 1
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
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
  (func (;33;) (type 7) (param i32 i32)
    local.get 0
    call 34
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 1
    call 3
    drop
  )
  (func (;34;) (type 8) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 224
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
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 0
                                i32.load
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 10 (;@4;) 11 (;@3;) 12 (;@2;) 0 (;@14;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.const 1048608
                              i32.const 8
                              call 52
                              call 53
                              local.get 1
                              i64.load offset=16
                              local.set 2
                              br 12 (;@1;)
                            end
                            local.get 1
                            i32.const 24
                            i32.add
                            i32.const 1048616
                            i32.const 14
                            call 52
                            call 53
                            local.get 1
                            i64.load offset=32
                            local.set 2
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 40
                          i32.add
                          i32.const 1048630
                          i32.const 17
                          call 52
                          call 53
                          local.get 1
                          i64.load offset=48
                          local.set 2
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 56
                        i32.add
                        i32.const 1048647
                        i32.const 17
                        call 52
                        call 53
                        local.get 1
                        i64.load offset=64
                        local.set 2
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 72
                      i32.add
                      i32.const 1048664
                      i32.const 21
                      call 52
                      call 53
                      local.get 1
                      i64.load offset=80
                      local.set 2
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 88
                    i32.add
                    i32.const 1048685
                    i32.const 10
                    call 52
                    call 53
                    local.get 1
                    i64.load offset=96
                    local.set 2
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 104
                  i32.add
                  i32.const 1048695
                  i32.const 7
                  call 52
                  call 53
                  local.get 1
                  i64.load offset=112
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 120
                i32.add
                i32.const 1048702
                i32.const 12
                call 52
                local.get 0
                i64.load offset=8
                call 54
                local.get 1
                i64.load offset=128
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i32.const 136
              i32.add
              i32.const 1048714
              i32.const 19
              call 52
              local.get 0
              i64.load offset=8
              local.get 0
              i32.const 16
              i32.add
              i64.load
              call 31
              call 54
              local.get 1
              i64.load offset=144
              local.set 2
              br 4 (;@1;)
            end
            i32.const 1048733
            i32.const 21
            call 52
            local.set 2
            local.get 0
            i64.load32_u offset=4
            local.set 3
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=208
            local.get 1
            local.get 2
            i64.store offset=200
            local.get 1
            local.get 3
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=216
            local.get 1
            i32.const 200
            i32.add
            i32.const 3
            call 55
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 152
          i32.add
          i32.const 1048754
          i32.const 28
          call 52
          local.get 0
          i64.load offset=8
          call 54
          local.get 1
          i64.load offset=160
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const 168
        i32.add
        i32.const 1048782
        i32.const 16
        call 52
        local.get 0
        i64.load32_u offset=4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 54
        local.get 1
        i64.load offset=176
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 184
      i32.add
      i32.const 1048798
      i32.const 20
      call 52
      call 53
      local.get 1
      i64.load offset=192
      local.set 2
    end
    local.get 1
    i32.const 224
    i32.add
    global.set 0
    local.get 2
  )
  (func (;35;) (type 9) (param i32 i32 i64)
    local.get 0
    call 34
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 3
    drop
  )
  (func (;36;) (type 7) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 34
        local.tee 2
        i64.const 2
        call 37
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 3
      local.get 2
      i64.const 2
      call 4
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;37;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 34
          local.tee 3
          i64.const 2
          call 37
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i64.const 2
        call 4
        call 39
        local.get 2
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 5
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;39;) (type 6) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 11
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 16
          i32.add
          local.get 1
          i64.const 63
          i64.shr_s
          i64.store
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_s
          i64.store offset=8
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        call 19
        local.set 3
        local.get 1
        call 20
        local.set 1
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
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
  (func (;40;) (type 6) (param i32 i64)
    local.get 0
    call 34
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;41;) (type 11) (param i32 i64 i64)
    local.get 0
    call 34
    local.get 1
    local.get 2
    call 42
    i64.const 2
    call 3
    drop
  )
  (func (;42;) (type 1) (param i64 i64) (result i64)
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
      local.get 0
      i64.const 63
      i64.shr_s
      local.get 1
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
    call 21
  )
  (func (;43;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 44
    i32.const 1
    i32.xor
  )
  (func (;44;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.eqz
  )
  (func (;45;) (type 7) (param i32 i32)
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
        i64.load
        local.tee 4
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i32.const 56
        call 110
        drop
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
    i32.const 1049145
    local.get 2
    i32.const 15
    i32.add
    i32.const 1048584
    call 46
    unreachable
  )
  (func (;46;) (type 12) (param i32 i32 i32)
    call 107
    unreachable
  )
  (func (;47;) (type 13) (param i32)
    (local i32)
    block ;; label = @1
      call 48
      local.tee 1
      i32.const 17280
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      call 34
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
      call 5
      drop
      return
    end
    call 49
    unreachable
  )
  (func (;48;) (type 14) (result i32)
    (local i64 i64)
    call 26
    local.set 0
    block ;; label = @1
      call 27
      i64.const 32
      i64.shr_u
      local.tee 1
      local.get 0
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.lt_u
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      local.get 0
      i32.wrap_i64
      i32.sub
      return
    end
    call 49
    unreachable
  )
  (func (;49;) (type 15)
    call 107
    unreachable
  )
  (func (;50;) (type 8) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 42
    local.set 2
    local.get 0
    i64.load offset=40
    local.set 3
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 31
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=32
    i32.const 1048860
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 51
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;51;) (type 16) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
      unreachable
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
    call 17
  )
  (func (;52;) (type 17) (param i32 i32) (result i64)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      i64.const 0
      local.set 2
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1
          local.set 5
          block ;; label = @4
            local.get 4
            i32.load8_u
            local.tee 6
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 6
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 6
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 6
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 5 (;@1;)
                local.get 6
                i32.const -59
                i32.add
                local.set 5
                br 2 (;@4;)
              end
              local.get 6
              i32.const -53
              i32.add
              local.set 5
              br 1 (;@4;)
            end
            local.get 6
            i32.const -46
            i32.add
            local.set 5
          end
          local.get 2
          i64.const 6
          i64.shl
          local.get 5
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 2
          local.get 3
          i32.const -1
          i32.add
          local.set 3
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
      return
    end
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
    call 22
  )
  (func (;53;) (type 6) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 55
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 11) (param i32 i64 i64)
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
    local.get 0
    local.get 3
    i32.const 2
    call 55
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 17) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;56;) (type 18) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049204
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;57;) (type 7) (param i32 i32)
    (local i32 i32 i64 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 6
      local.set 4
      i32.const 0
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.const 40
          i32.eq
          br_if 1 (;@2;)
          local.get 2
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
          br 0 (;@3;)
        end
      end
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1048860
          i32.const 5
          local.get 2
          i32.const 16
          i32.add
          i32.const 5
          call 58
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i64.load offset=16
          call 39
          local.get 2
          i64.load offset=56
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 72
          i32.add
          i64.load
          local.set 6
          local.get 2
          i64.load offset=64
          local.set 7
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i64.load offset=32
          call 32
          local.get 2
          i64.load offset=56
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 72
          i32.add
          i64.load
          local.set 9
          local.get 2
          i64.load offset=64
          local.set 10
          local.get 2
          local.get 2
          i64.load offset=48
          call 59
          local.get 2
          i64.load
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 11
          i64.const 0
          local.set 12
          br 1 (;@2;)
        end
        i64.const 1
        local.set 12
      end
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.add
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 10
        i64.store offset=8
        local.get 0
        local.get 8
        i64.store offset=56
        local.get 0
        local.get 4
        i64.store offset=48
        local.get 0
        local.get 11
        i64.store offset=40
        local.get 0
        local.get 12
        i64.store
        local.get 1
        local.get 5
        i32.store offset=8
        local.get 0
        i32.const 32
        i32.add
        local.get 6
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 9
        i64.store
        br 1 (;@1;)
      end
      call 49
      unreachable
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;58;) (type 19) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
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
    call 24
    drop
  )
  (func (;59;) (type 6) (param i32 i64)
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
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      i64.extend_i32_u
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;60;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 7
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          call 34
          local.tee 0
          i64.const 1
          call 37
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.const 1
          call 4
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 1 (;@2;)
          unreachable
          unreachable
        end
        call 7
        local.set 0
        br 1 (;@1;)
      end
      local.get 1
      i32.const 8
      i32.add
      call 47
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;61;) (type 20) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 7
    i32.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    call 34
    local.get 1
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const 8
    i32.add
    call 47
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 21) (param i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 80
    i32.add
    i32.const 16
    i32.add
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.store offset=88
    local.get 3
    i32.const 8
    i32.store offset=80
    i32.const 0
    local.set 4
    local.get 3
    i32.const 80
    i32.add
    i32.const 0
    call 33
    local.get 3
    i32.const 80
    i32.add
    call 47
    local.get 0
    call 60
    local.tee 5
    call 8
    local.set 6
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    local.get 5
    i64.store
    local.get 3
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 80
          i32.add
          local.get 3
          call 57
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 80
          i32.add
          call 45
          local.get 3
          i64.load offset=16
          i64.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 3
            i64.load offset=24
            local.get 1
            i64.xor
            local.get 3
            i32.const 16
            i32.add
            i32.const 16
            i32.add
            i64.load
            local.get 2
            i64.xor
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 4
        local.get 5
        call 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 9
        local.set 5
      end
      local.get 0
      local.get 5
      call 61
      local.get 3
      i32.const 144
      i32.add
      global.set 0
      return
    end
    call 49
    unreachable
  )
  (func (;63;) (type 22) (param i32 i64 i64 i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    call 60
    local.tee 1
    call 8
    local.set 5
    local.get 4
    i32.const 0
    i32.store offset=8
    local.get 4
    local.get 1
    i64.store
    local.get 4
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    local.get 4
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 80
        i32.add
        local.get 4
        call 57
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 80
        i32.add
        call 45
        local.get 4
        i64.load offset=16
        i64.const 0
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 6
        i32.const 56
        call 110
        local.tee 7
        i64.load
        local.get 2
        i64.xor
        local.get 7
        i32.const 8
        i32.add
        i64.load
        local.get 3
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
      end
      local.get 4
      i32.const 144
      i32.add
      global.set 0
      return
    end
    i64.const 2156073582595
    call 64
    unreachable
    unreachable
  )
  (func (;64;) (type 23) (param i64)
    local.get 0
    call 29
    drop
  )
  (func (;65;) (type 24) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 10
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    i32.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        call 34
        local.tee 0
        i64.const 1
        call 37
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 4
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        local.get 1
        i32.const 8
        i32.add
        call 47
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
    unreachable
  )
  (func (;66;) (type 25) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 9
    i32.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          call 34
          local.tee 0
          i64.const 1
          call 37
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.const 1
          call 4
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 1 (;@2;)
          unreachable
          unreachable
        end
        call 7
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      call 47
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;67;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 11
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          call 34
          local.tee 2
          i64.const 1
          call 37
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 1
          call 4
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 1 (;@2;)
          unreachable
          unreachable
        end
        call 7
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 8
      i32.add
      call 47
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;68;) (type 10) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    i64.store
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 34
        local.tee 1
        i64.const 1
        call 37
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 4
        i64.const 254
        i64.and
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        call 47
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
    unreachable
  )
  (func (;69;) (type 2) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 70
        i32.eqz
        br_if 1 (;@1;)
        i64.const 863288426499
        call 64
      end
      unreachable
      unreachable
    end
    call 71
    call 72
    local.get 0
    i64.const 2
    call 3
    drop
    i64.const 2
  )
  (func (;70;) (type 14) (result i32)
    call 71
    call 72
    i64.const 2
    call 37
  )
  (func (;71;) (type 15)
    (local i32)
    block ;; label = @1
      call 48
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
      call 30
      drop
      return
    end
    call 49
    unreachable
  )
  (func (;72;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049140
    i32.const 5
    call 52
    call 53
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
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
  (func (;73;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 10
      drop
      local.get 0
      call 74
      call 71
      i32.const 1049008
      local.get 1
      call 40
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;74;) (type 23) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 105
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.get 0
        call 44
        br_if 1 (;@1;)
        i64.const 438086664195
        call 64
        unreachable
        unreachable
      end
      local.get 1
      i32.load offset=4
      call 106
      call 64
      unreachable
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 10
      drop
      local.get 0
      call 74
      call 71
      i32.const 1048960
      local.get 1
      call 40
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;76;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 10
      drop
      local.get 0
      call 74
      call 71
      i32.const 1048984
      local.get 1
      call 40
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;77;) (type 26) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i32.const 24
      i32.add
      local.get 3
      call 59
      local.get 7
      i64.load offset=24
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=32
      local.set 8
      local.get 7
      i32.const 40
      i32.add
      local.get 4
      call 32
      local.get 7
      i64.load offset=40
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i32.const 56
      i32.add
      i64.load
      local.set 9
      local.get 7
      i64.load offset=48
      local.set 10
      local.get 7
      i32.const 40
      i32.add
      local.get 6
      call 39
      local.get 7
      i64.load offset=40
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      i32.const 56
      i32.add
      i64.load
      local.set 3
      local.get 7
      i64.load offset=48
      local.set 4
      local.get 0
      call 10
      drop
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            call 78
            call 43
            br_if 0 (;@4;)
            local.get 10
            local.get 9
            call 68
            br_if 2 (;@2;)
            call 79
            local.set 11
            call 11
            local.set 6
            call 11
            local.set 12
            i32.const 1049304
            i32.const 13
            call 80
            local.set 13
            local.get 7
            local.get 4
            local.get 3
            call 42
            i64.store offset=120
            local.get 7
            local.get 12
            i64.store offset=112
            local.get 7
            local.get 1
            i64.store offset=104
            local.get 7
            local.get 6
            i64.store offset=96
            i32.const 0
            local.set 14
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 14
                  i32.const 32
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 14
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 14
                      i32.const 32
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 7
                      i32.const 40
                      i32.add
                      local.get 14
                      i32.add
                      local.get 7
                      i32.const 96
                      i32.add
                      local.get 14
                      i32.add
                      i64.load
                      i64.store
                      local.get 14
                      i32.const 8
                      i32.add
                      local.set 14
                      br 0 (;@9;)
                    end
                  end
                  local.get 11
                  local.get 13
                  local.get 7
                  i32.const 40
                  i32.add
                  i32.const 4
                  call 55
                  call 81
                  local.get 7
                  i32.const 8
                  i32.add
                  local.get 4
                  local.get 3
                  call 82
                  block ;; label = @8
                    local.get 7
                    i64.load offset=8
                    local.tee 6
                    local.get 4
                    i64.lt_u
                    local.get 7
                    i32.const 16
                    i32.add
                    i64.load
                    local.tee 1
                    local.get 3
                    i64.lt_s
                    local.get 1
                    local.get 3
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    i64.const 9895604649987
                    call 64
                    br 7 (;@1;)
                  end
                  local.get 6
                  i64.const 0
                  i64.ne
                  local.get 1
                  i64.const 0
                  i64.gt_s
                  local.get 1
                  i64.eqz
                  select
                  br_if 2 (;@5;)
                  br 4 (;@3;)
                end
                local.get 7
                i32.const 40
                i32.add
                local.get 14
                i32.add
                i64.const 2
                i64.store
                local.get 14
                i32.const 8
                i32.add
                local.set 14
                br 0 (;@6;)
              end
            end
            local.get 11
            call 11
            local.get 0
            local.get 6
            local.get 1
            call 83
            br 1 (;@3;)
          end
          i64.const 9887014715395
          call 64
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 3
          local.get 1
          i64.xor
          local.get 3
          local.get 3
          local.get 1
          i64.sub
          local.get 4
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 7
          i32.const 7
          i32.store offset=40
          local.get 7
          local.get 5
          i64.store offset=48
          block ;; label = @4
            local.get 7
            i32.const 40
            i32.add
            call 34
            i64.const 1
            call 37
            br_if 0 (;@4;)
            call 84
            local.tee 14
            call 67
            local.get 5
            call 12
            local.set 3
            local.get 7
            i32.const 11
            i32.store offset=40
            local.get 7
            local.get 14
            i32.store offset=44
            local.get 7
            i32.const 40
            i32.add
            call 34
            local.get 3
            i64.const 1
            call 3
            drop
            local.get 7
            i32.const 40
            i32.add
            call 47
            local.get 3
            call 8
            i64.const -4294967296
            i64.and
            i64.const 429496729600
            i64.ne
            br_if 0 (;@4;)
            local.get 14
            i32.const 1
            i32.add
            local.tee 14
            i32.eqz
            br_if 1 (;@3;)
            call 71
            i32.const 1049032
            local.get 14
            i64.const 2
            call 35
          end
          local.get 5
          call 60
          local.set 3
          local.get 7
          i32.const 56
          i32.add
          local.get 9
          i64.store
          local.get 7
          local.get 10
          i64.store offset=48
          local.get 7
          i32.const 8
          i32.store offset=40
          local.get 7
          i32.const 40
          i32.add
          i32.const 1
          call 33
          local.get 7
          i32.const 40
          i32.add
          call 47
          local.get 7
          i32.const 64
          i32.add
          local.get 1
          i64.store
          local.get 7
          local.get 9
          i64.store offset=48
          local.get 7
          local.get 10
          i64.store offset=40
          local.get 7
          local.get 4
          local.get 6
          i64.sub
          i64.store offset=56
          local.get 7
          local.get 5
          i64.store offset=80
          local.get 7
          local.get 8
          i64.store offset=72
          local.get 7
          local.get 2
          i64.store offset=88
          local.get 5
          local.get 3
          local.get 7
          i32.const 40
          i32.add
          call 50
          call 12
          call 61
          local.get 7
          i32.const 128
          i32.add
          global.set 0
          i64.const 2
          return
        end
        call 49
        unreachable
      end
      i64.const 9878424780803
      call 64
    end
    unreachable
    unreachable
  )
  (func (;78;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 71
    local.get 0
    i32.const 1048960
    call 36
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      i64.const 2151778615299
      call 64
      unreachable
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
  (func (;79;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 71
    local.get 0
    i32.const 1049008
    call 36
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      i64.const 2151778615299
      call 64
      unreachable
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
  (func (;80;) (type 17) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 52
  )
  (func (;81;) (type 21) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 14
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049145
      local.get 3
      i32.const 15
      i32.add
      i32.const 1049188
      call 46
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;82;) (type 11) (param i32 i64 i64)
    (local i32 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=44
    local.get 3
    i32.const 80
    i32.add
    call 97
    local.get 3
    i32.const 80
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.set 4
    local.get 3
    i64.load offset=80
    local.set 5
    local.get 3
    i32.const 64
    i32.add
    call 99
    local.get 3
    i32.const 64
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.set 6
    local.get 3
    i64.load offset=64
    local.set 7
    local.get 3
    i32.const 48
    i32.add
    call 101
    local.get 3
    i32.const 24
    i32.add
    local.get 1
    local.get 2
    local.get 3
    i64.load offset=48
    local.get 3
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.get 3
    i32.const 44
    i32.add
    call 111
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i64.load offset=24
    local.get 3
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    i64.load
    i64.const 10000
    i64.const 0
    call 115
    local.get 0
    local.get 4
    i64.const 0
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.get 3
    i32.load offset=44
    local.tee 8
    select
    local.tee 2
    local.get 6
    i64.const 0
    local.get 3
    i64.load offset=8
    local.get 8
    select
    local.tee 1
    local.get 7
    i64.lt_u
    local.get 2
    local.get 6
    i64.lt_s
    local.get 2
    local.get 6
    i64.eq
    select
    local.tee 8
    select
    local.get 1
    local.get 5
    i64.lt_u
    local.get 2
    local.get 4
    i64.lt_s
    local.get 2
    local.get 4
    i64.eq
    select
    local.tee 9
    select
    i64.store offset=8
    local.get 0
    local.get 5
    local.get 1
    local.get 7
    local.get 8
    select
    local.get 9
    select
    i64.store
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;83;) (type 27) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 42
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
        call 55
        call 81
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
  (func (;84;) (type 14) (result i32)
    (local i32 i64)
    call 71
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1049032
        call 34
        local.tee 1
        i64.const 2
        call 37
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 4
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 0
      end
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;85;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 8
        i32.add
        local.get 3
        call 39
        local.get 4
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 24
        i32.add
        i64.load
        local.set 3
        local.get 4
        i64.load offset=16
        local.set 5
        local.get 0
        call 10
        drop
        local.get 0
        call 78
        call 43
        i32.eqz
        br_if 1 (;@1;)
        i64.const 9887014715395
        call 64
      end
      unreachable
      unreachable
    end
    local.get 2
    call 11
    local.get 1
    local.get 5
    local.get 3
    call 83
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;86;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.get 2
      call 32
      local.get 4
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 24
      i32.add
      i64.load
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 0
      call 10
      drop
      block ;; label = @2
        local.get 0
        call 78
        call 43
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 5
          local.get 2
          call 68
          br_if 0 (;@3;)
          i64.const 9891309682691
          call 64
          br 2 (;@1;)
        end
        local.get 4
        i32.const 8
        i32.add
        local.get 3
        local.get 5
        local.get 2
        call 63
        call 79
        call 11
        local.get 1
        local.get 4
        i64.load offset=24
        local.get 4
        i32.const 32
        i32.add
        i64.load
        call 83
        local.get 3
        local.get 4
        i64.load offset=8
        local.get 4
        i32.const 16
        i32.add
        i64.load
        call 62
        local.get 4
        i32.const 64
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 9887014715395
      call 64
    end
    unreachable
    unreachable
  )
  (func (;87;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 32
      local.get 3
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      i64.load
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      call 10
      drop
      block ;; label = @2
        local.get 0
        call 78
        call 43
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 4
          local.get 1
          call 68
          br_if 0 (;@3;)
          i64.const 9891309682691
          call 64
          br 2 (;@1;)
        end
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        local.get 4
        local.get 1
        call 63
        local.get 2
        local.get 3
        i64.load offset=8
        local.get 3
        i32.const 16
        i32.add
        i64.load
        call 62
        local.get 3
        i32.const 64
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 9887014715395
      call 64
    end
    unreachable
    unreachable
  )
  (func (;88;) (type 28) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 136
      i32.add
      local.get 2
      call 32
      local.get 5
      i64.load offset=136
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 152
      i32.add
      i64.load
      local.set 2
      local.get 5
      i64.load offset=144
      local.set 6
      local.get 5
      i32.const 136
      i32.add
      local.get 4
      call 39
      local.get 5
      i64.load offset=136
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.const 152
      i32.add
      i64.load
      local.set 7
      local.get 5
      i64.load offset=144
      local.set 8
      local.get 0
      call 10
      drop
      block ;; label = @2
        local.get 0
        call 78
        call 43
        br_if 0 (;@2;)
        local.get 5
        i32.const 40
        i32.add
        local.get 1
        local.get 6
        local.get 2
        call 63
        call 71
        local.get 5
        i32.const 24
        i32.add
        i32.const 1048984
        call 36
        block ;; label = @3
          local.get 5
          i64.load offset=24
          i32.wrap_i64
          br_if 0 (;@3;)
          i64.const 2151778615299
          call 64
          br 2 (;@1;)
        end
        local.get 5
        i64.load offset=32
        local.set 4
        call 79
        local.set 6
        local.get 5
        i32.const 40
        i32.add
        i32.const 24
        i32.add
        i64.load
        local.set 0
        local.get 5
        i64.load offset=56
        local.set 2
        i32.const 1048600
        i32.const 8
        call 80
        local.set 9
        call 11
        local.set 10
        local.get 5
        local.get 2
        local.get 0
        call 42
        i64.store offset=112
        local.get 5
        local.get 4
        i64.store offset=104
        local.get 5
        local.get 10
        i64.store offset=96
        i32.const 0
        local.set 11
        loop ;; label = @3
          block ;; label = @4
            local.get 11
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 11
            block ;; label = @5
              loop ;; label = @6
                local.get 11
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                i32.const 136
                i32.add
                local.get 11
                i32.add
                local.get 5
                i32.const 96
                i32.add
                local.get 11
                i32.add
                i64.load
                i64.store
                local.get 11
                i32.const 8
                i32.add
                local.set 11
                br 0 (;@6;)
              end
            end
            local.get 5
            i32.const 136
            i32.add
            i32.const 3
            call 55
            local.set 10
            call 7
            local.set 12
            i32.const 1048576
            i32.const 8
            call 52
            local.set 13
            local.get 5
            local.get 9
            i64.store offset=152
            local.get 5
            local.get 6
            i64.store offset=144
            local.get 5
            local.get 10
            i64.store offset=136
            i32.const 1049240
            i32.const 3
            local.get 5
            i32.const 136
            i32.add
            i32.const 3
            call 51
            local.set 9
            local.get 5
            local.get 12
            i64.store offset=104
            local.get 5
            local.get 9
            i64.store offset=96
            local.get 5
            i32.const 8
            i32.add
            local.get 13
            i32.const 1049288
            i32.const 2
            local.get 5
            i32.const 96
            i32.add
            i32.const 2
            call 51
            call 54
            local.get 5
            i64.load offset=8
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 5
            local.get 5
            i64.load offset=16
            i64.store offset=136
            local.get 5
            i32.const 136
            i32.add
            i32.const 1
            call 55
            call 13
            drop
            call 11
            local.set 9
            i32.const 1049128
            i32.const 12
            call 80
            local.set 10
            local.get 2
            local.get 0
            call 31
            local.set 12
            local.get 5
            local.get 8
            local.get 7
            call 31
            i64.store offset=128
            local.get 5
            local.get 12
            i64.store offset=120
            local.get 5
            local.get 6
            i64.store offset=112
            local.get 5
            local.get 3
            i64.store offset=104
            local.get 5
            local.get 9
            i64.store offset=96
            i32.const 0
            local.set 11
            block ;; label = @5
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 11
                    i32.const 40
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 11
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 11
                        i32.const 40
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 5
                        i32.const 136
                        i32.add
                        local.get 11
                        i32.add
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 11
                        i32.add
                        i64.load
                        i64.store
                        local.get 11
                        i32.const 8
                        i32.add
                        local.set 11
                        br 0 (;@10;)
                      end
                    end
                    local.get 5
                    i32.const 136
                    i32.add
                    local.get 4
                    local.get 10
                    local.get 5
                    i32.const 136
                    i32.add
                    i32.const 5
                    call 55
                    call 14
                    call 32
                    local.get 5
                    i64.load offset=136
                    i64.eqz
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 5
                    i32.const 152
                    i32.add
                    i64.load
                    local.set 6
                    local.get 5
                    i64.load offset=144
                    local.set 7
                    local.get 5
                    i64.load offset=88
                    local.tee 8
                    call 11
                    local.get 5
                    i64.load offset=80
                    local.tee 9
                    local.get 7
                    local.get 6
                    call 83
                    local.get 5
                    i32.const 48
                    i32.add
                    i64.load
                    local.set 10
                    local.get 5
                    i64.load offset=72
                    local.set 12
                    local.get 5
                    i64.load offset=40
                    local.set 13
                    local.get 1
                    call 60
                    local.set 3
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 0
                    i64.store
                    local.get 5
                    local.get 10
                    i64.store offset=144
                    local.get 5
                    local.get 13
                    i64.store offset=136
                    local.get 5
                    local.get 2
                    i64.store offset=152
                    local.get 5
                    local.get 9
                    i64.store offset=176
                    local.get 5
                    local.get 12
                    i64.store offset=168
                    local.get 5
                    local.get 8
                    i64.store offset=184
                    block ;; label = @9
                      local.get 3
                      local.get 5
                      i32.const 136
                      i32.add
                      call 50
                      call 15
                      local.tee 4
                      i64.const 2
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 4
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 4 (;@5;)
                    end
                    block ;; label = @9
                      local.get 4
                      i64.const 2
                      i64.ne
                      br_if 0 (;@9;)
                      i64.const 2156073582595
                      call 64
                      br 8 (;@1;)
                    end
                    block ;; label = @9
                      local.get 3
                      call 8
                      i64.const 32
                      i64.shr_u
                      local.get 4
                      i64.const 32
                      i64.shr_u
                      i64.le_u
                      br_if 0 (;@9;)
                      local.get 3
                      local.get 4
                      i64.const -4294967296
                      i64.and
                      i64.const 4
                      i64.or
                      call 9
                      local.set 3
                    end
                    local.get 1
                    local.get 3
                    call 61
                    local.get 1
                    local.get 1
                    call 65
                    local.tee 11
                    call 66
                    local.set 3
                    local.get 2
                    local.get 0
                    call 42
                    local.set 0
                    local.get 7
                    local.get 6
                    call 42
                    local.set 2
                    local.get 13
                    local.get 10
                    call 31
                    local.set 4
                    local.get 5
                    local.get 12
                    i64.store offset=176
                    local.get 5
                    local.get 8
                    i64.store offset=168
                    local.get 5
                    local.get 4
                    i64.store offset=160
                    local.get 5
                    local.get 9
                    i64.store offset=152
                    local.get 5
                    local.get 2
                    i64.store offset=144
                    local.get 5
                    local.get 0
                    i64.store offset=136
                    local.get 3
                    i32.const 1048912
                    i32.const 6
                    local.get 5
                    i32.const 136
                    i32.add
                    i32.const 6
                    call 51
                    call 12
                    local.set 0
                    local.get 5
                    local.get 11
                    i32.store offset=140
                    local.get 5
                    local.get 1
                    i64.store offset=144
                    local.get 5
                    i32.const 9
                    i32.store offset=136
                    local.get 5
                    i32.const 136
                    i32.add
                    call 34
                    local.get 0
                    i64.const 1
                    call 3
                    drop
                    local.get 5
                    i32.const 136
                    i32.add
                    call 47
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        call 8
                        i64.const -4294967296
                        i64.and
                        i64.const 429496729600
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 11
                        i32.const 1
                        i32.add
                        local.tee 11
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 5
                        i32.const 10
                        i32.store offset=136
                        local.get 5
                        local.get 1
                        i64.store offset=144
                        local.get 5
                        i32.const 136
                        i32.add
                        local.get 11
                        i64.const 1
                        call 35
                        local.get 5
                        i32.const 136
                        i32.add
                        call 47
                      end
                      local.get 7
                      local.get 6
                      call 42
                      local.set 1
                      local.get 5
                      i32.const 192
                      i32.add
                      global.set 0
                      local.get 1
                      return
                    end
                    call 49
                    unreachable
                  end
                  local.get 5
                  i32.const 136
                  i32.add
                  local.get 11
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 11
                  i32.const 8
                  i32.add
                  local.set 11
                  br 0 (;@7;)
                end
              end
              i32.const 1049145
              local.get 5
              i32.const 96
              i32.add
              i32.const 1048584
              call 46
              unreachable
            end
            i32.const 1049145
            local.get 5
            i32.const 96
            i32.add
            i32.const 1048584
            call 46
            unreachable
          end
          local.get 5
          i32.const 136
          i32.add
          local.get 11
          i32.add
          i64.const 2
          i64.store
          local.get 11
          i32.const 8
          i32.add
          local.set 11
          br 0 (;@3;)
        end
      end
      i64.const 9887014715395
      call 64
    end
    unreachable
    unreachable
  )
  (func (;89;) (type 5) (result i64)
    call 79
  )
  (func (;90;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
      call 7
      local.set 2
      local.get 0
      call 60
      local.tee 0
      call 8
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 1
      i32.const 48
      i32.add
      local.set 4
      local.get 1
      i32.const 32
      i32.add
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          call 57
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 80
          i32.add
          call 45
          local.get 1
          i64.load offset=16
          i64.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.load
          local.set 0
          local.get 1
          i64.load offset=56
          local.set 3
          local.get 1
          i64.load offset=64
          local.set 6
          local.get 1
          i64.load offset=72
          local.set 7
          local.get 1
          i64.load offset=40
          local.set 8
          local.get 1
          i64.load offset=24
          local.get 5
          i64.load
          call 31
          local.set 9
          local.get 8
          local.get 0
          call 42
          local.set 0
          local.get 1
          local.get 7
          i64.store offset=112
          local.get 1
          local.get 0
          i64.store offset=104
          local.get 1
          local.get 6
          i64.store offset=96
          local.get 1
          local.get 9
          i64.store offset=88
          local.get 1
          local.get 3
          i64.store offset=80
          local.get 2
          local.get 1
          i32.const 80
          i32.add
          i32.const 5
          call 55
          call 12
          local.set 2
          br 0 (;@3;)
        end
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
    unreachable
  )
  (func (;91;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    call 65
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;92;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        call 7
        local.set 3
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 66
        local.tee 4
        call 8
        i64.const 32
        i64.shr_u
        local.set 5
        i64.const 0
        local.set 0
        local.get 2
        i32.const 40
        i32.add
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            local.get 5
            i64.ge_u
            br_if 1 (;@3;)
            local.get 4
            local.get 0
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 6
            local.set 1
            i32.const 0
            local.set 7
            block ;; label = @5
              loop ;; label = @6
                local.get 7
                i32.const 48
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 48
                i32.add
                local.get 7
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 0 (;@6;)
              end
            end
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i32.const 1048912
                i32.const 6
                local.get 2
                i32.const 48
                i32.add
                i32.const 6
                call 58
                local.get 2
                i32.const 24
                i32.add
                local.get 2
                i64.load offset=48
                call 39
                local.get 2
                i64.load offset=24
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i64.load
                local.set 1
                local.get 2
                i64.load offset=32
                local.set 8
                local.get 2
                i32.const 24
                i32.add
                local.get 2
                i64.load offset=56
                call 39
                local.get 2
                i64.load offset=24
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=64
                local.tee 9
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 6
                i64.load
                local.set 10
                local.get 2
                i64.load offset=32
                local.set 11
                local.get 2
                i32.const 24
                i32.add
                local.get 2
                i64.load offset=72
                call 32
                local.get 2
                i64.load offset=24
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=80
                local.tee 12
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 6
                i64.load
                local.set 13
                local.get 2
                i64.load offset=32
                local.set 14
                local.get 2
                i32.const 8
                i32.add
                local.get 2
                i64.load offset=88
                call 59
                local.get 2
                i64.load offset=8
                i32.wrap_i64
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 0
              i64.const 4294967295
              i64.eq
              br_if 4 (;@1;)
              i32.const 1049145
              local.get 2
              i32.const 48
              i32.add
              i32.const 1048584
              call 46
              unreachable
            end
            local.get 0
            i64.const 4294967295
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=16
            local.set 15
            local.get 14
            local.get 13
            call 31
            local.set 13
            local.get 8
            local.get 1
            call 42
            local.set 1
            local.get 2
            local.get 11
            local.get 10
            call 42
            i64.store offset=88
            local.get 2
            local.get 12
            i64.store offset=80
            local.get 2
            local.get 1
            i64.store offset=72
            local.get 2
            local.get 9
            i64.store offset=64
            local.get 2
            local.get 13
            i64.store offset=56
            local.get 2
            local.get 15
            i64.store offset=48
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            local.get 3
            local.get 2
            i32.const 48
            i32.add
            i32.const 6
            call 55
            call 12
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
      unreachable
    end
    call 49
    unreachable
  )
  (func (;93;) (type 5) (result i64)
    call 84
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;94;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 67
  )
  (func (;95;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 39
    block ;; label = @1
      local.get 1
      i64.load offset=24
      i64.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=32
    local.get 1
    i32.const 40
    i32.add
    i64.load
    call 82
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    i64.load
    call 42
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;96;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 97
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 42
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;97;) (type 13) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 71
    local.get 1
    i32.const 8
    i32.add
    i32.const 1049056
    call 38
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load offset=8
    local.tee 3
    select
    i64.store
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;98;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 99
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 42
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;99;) (type 13) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 71
    local.get 1
    i32.const 8
    i32.add
    i32.const 1049080
    call 38
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load offset=8
    local.tee 3
    select
    i64.store
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;100;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 101
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 42
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;101;) (type 13) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 71
    local.get 1
    i32.const 8
    i32.add
    i32.const 1049104
    call 38
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load offset=8
    local.tee 3
    select
    i64.store
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;102;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.get 1
      call 39
      local.get 4
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 24
      i32.add
      local.tee 5
      i64.load
      local.set 1
      local.get 4
      i64.load offset=16
      local.set 6
      local.get 4
      i32.const 8
      i32.add
      local.get 2
      call 39
      local.get 4
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i64.load
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 7
      local.get 4
      i32.const 8
      i32.add
      local.get 3
      call 39
      local.get 4
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 24
      i32.add
      i64.load
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 8
      local.get 0
      call 10
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 78
          call 43
          br_if 0 (;@3;)
          local.get 6
          local.get 7
          i64.gt_u
          local.get 1
          local.get 2
          i64.gt_s
          local.get 1
          local.get 2
          i64.eq
          select
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 8
            i64.const 100
            i64.gt_u
            local.get 3
            i64.const 0
            i64.gt_s
            local.get 3
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i64.const 9904194584579
            call 64
            br 3 (;@1;)
          end
          call 71
          i32.const 1049056
          local.get 6
          local.get 1
          call 41
          call 71
          i32.const 1049080
          local.get 7
          local.get 2
          call 41
          call 71
          i32.const 1049104
          local.get 8
          local.get 3
          call 41
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 9887014715395
        call 64
        br 1 (;@1;)
      end
      i64.const 9899899617283
      call 64
    end
    unreachable
    unreachable
  )
  (func (;103;) (type 5) (result i64)
    i64.const 450971566084
  )
  (func (;104;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 59
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        i32.const 16
        i32.add
        call 105
        local.get 1
        i32.load offset=16
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=20
        call 106
        call 64
      end
      unreachable
      unreachable
    end
    local.get 1
    i64.load offset=24
    call 10
    drop
    local.get 0
    call 16
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;105;) (type 13) (param i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              call 70
              br_if 0 (;@5;)
              i64.const 433791696899
              call 64
              br 1 (;@4;)
            end
            call 71
            call 72
            local.tee 1
            i64.const 2
            call 37
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.const 2
            call 4
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
          unreachable
        end
        local.get 0
        i32.const 101
        i32.store offset=4
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
  )
  (func (;106;) (type 8) (param i32) (result i64)
    local.get 0
    i32.const -101
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 433791696899
    i64.add
  )
  (func (;107;) (type 15)
    unreachable
    unreachable
  )
  (func (;108;) (type 15))
  (func (;109;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 5
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        local.get 1
        local.set 6
        loop ;; label = @3
          local.get 3
          local.get 6
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 8
      i32.add
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 9
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 1
          i32.lt_s
          br_if 1 (;@2;)
          local.get 9
          i32.const 3
          i32.shl
          local.tee 6
          i32.const 24
          i32.and
          local.set 2
          local.get 9
          i32.const -4
          i32.and
          local.tee 10
          i32.const 4
          i32.add
          local.set 1
          i32.const 0
          local.get 6
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          local.get 10
          i32.load
          local.set 6
          loop ;; label = @4
            local.get 5
            local.get 6
            local.get 2
            i32.shr_u
            local.get 1
            i32.load
            local.tee 6
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 8
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 9
        local.set 1
        loop ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 9
      local.get 8
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.add
      local.set 5
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;110;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 109
  )
  (func (;111;) (type 29) (param i32 i64 i64 i64 i64 i32)
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
            call 112
            local.get 6
            i32.const 88
            i32.add
            i64.load
            local.set 1
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call 112
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 112
          local.get 6
          i32.const 64
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i32.const 48
          i32.add
          i32.const 8
          i32.add
          i64.load
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
          call 112
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 112
          local.get 6
          i32.const 32
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i64.load
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
        call 112
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 9
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
      i64.lt_s
      local.get 9
      i32.or
      local.set 9
    end
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;112;) (type 30) (param i32 i64 i64 i64 i64)
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
  (func (;113;) (type 31) (param i32 i64 i64 i32)
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
  (func (;114;) (type 30) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.eqz
              br_if 0 (;@5;)
              local.get 4
              i64.eqz
              br_if 1 (;@4;)
            end
            i64.const 0
            local.set 6
            local.get 1
            local.get 3
            i64.lt_u
            local.get 2
            local.get 4
            i64.lt_u
            local.get 2
            local.get 4
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 2
            i64.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.const 16
            i32.add
            local.get 3
            local.get 4
            local.get 4
            i64.clz
            i32.wrap_i64
            local.get 2
            i64.clz
            i32.wrap_i64
            i32.sub
            local.tee 7
            i32.const 127
            i32.and
            call 113
            i64.const 1
            local.get 7
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 8
            local.get 5
            i32.const 24
            i32.add
            i64.load
            local.set 9
            local.get 5
            i64.load offset=16
            local.set 10
            i64.const 0
            local.set 6
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 9
                i64.sub
                local.get 1
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 11
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 8
                local.get 6
                i64.or
                local.set 6
                local.get 1
                local.get 10
                i64.sub
                local.tee 1
                local.get 3
                i64.lt_u
                local.get 11
                local.get 4
                i64.lt_u
                local.get 11
                local.get 4
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 11
                local.set 2
              end
              local.get 10
              i64.const 1
              i64.shr_u
              local.get 9
              i64.const 63
              i64.shl
              i64.or
              local.set 10
              local.get 8
              i64.const 1
              i64.shr_u
              local.set 8
              local.get 9
              i64.const 1
              i64.shr_u
              local.set 9
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 3
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 3
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 2
                    local.get 3
                    i64.div_u
                    local.tee 12
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 11
                    local.get 3
                    i64.const 4294967296
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 11
                    i64.const 32
                    i64.shl
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 9
                    local.get 9
                    local.get 3
                    i64.div_u
                    local.tee 9
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
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 10
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 1
                    local.get 9
                    i64.const 32
                    i64.shl
                    local.get 10
                    i64.or
                    local.set 6
                    local.get 9
                    i64.const 32
                    i64.shr_u
                    local.get 12
                    i64.or
                    local.set 12
                    i64.const 0
                    local.set 11
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.tee 6
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 1
                  i64.const 0
                  local.set 11
                  br 5 (;@2;)
                end
                local.get 1
                local.get 1
                local.get 2
                i64.div_u
                local.tee 6
                local.get 2
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 11
                i64.const 1
                local.set 12
                br 5 (;@1;)
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.get 11
              local.get 4
              i64.lt_u
              local.get 11
              local.get 4
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 4
              i64.const 63
              i64.shl
              local.get 3
              i64.const 1
              i64.shr_u
              i64.or
              local.set 9
              local.get 3
              i64.const 63
              i64.shl
              local.set 10
              i64.const -9223372036854775808
              local.set 2
              i64.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 11
                    local.get 9
                    i64.sub
                    local.get 1
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 8
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 2
                    local.get 4
                    i64.or
                    local.set 4
                    local.get 8
                    i64.eqz
                    br_if 2 (;@6;)
                    local.get 8
                    local.set 11
                  end
                  local.get 10
                  i64.const 1
                  i64.shr_u
                  local.get 9
                  i64.const 63
                  i64.shl
                  i64.or
                  local.set 10
                  local.get 2
                  i64.const 1
                  i64.shr_u
                  local.set 2
                  local.get 9
                  i64.const 1
                  i64.shr_u
                  local.set 9
                  br 0 (;@7;)
                end
              end
              local.get 1
              local.get 3
              i64.div_u
              local.tee 9
              local.get 4
              i64.or
              local.set 6
              local.get 1
              local.get 9
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              i64.const 0
              local.set 11
              br 4 (;@1;)
            end
            local.get 5
            local.get 3
            local.get 4
            i32.const 63
            local.get 3
            i64.clz
            local.tee 9
            i32.wrap_i64
            local.get 2
            i64.clz
            local.tee 10
            i32.wrap_i64
            i32.sub
            i32.const 64
            i32.add
            local.get 10
            local.get 9
            i64.eq
            select
            local.tee 7
            call 113
            i64.const 1
            local.get 7
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 11
            local.get 5
            i32.const 8
            i32.add
            i64.load
            local.set 9
            local.get 5
            i64.load
            local.set 10
            i64.const 0
            local.set 4
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 2
                  local.get 9
                  i64.sub
                  local.get 1
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 8
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 11
                  local.get 4
                  i64.or
                  local.set 4
                  local.get 8
                  i64.eqz
                  br_if 2 (;@5;)
                  local.get 8
                  local.set 2
                end
                local.get 10
                i64.const 1
                i64.shr_u
                local.get 9
                i64.const 63
                i64.shl
                i64.or
                local.set 10
                local.get 11
                i64.const 1
                i64.shr_u
                local.set 11
                local.get 9
                i64.const 1
                i64.shr_u
                local.set 9
                br 0 (;@6;)
              end
            end
            local.get 1
            local.get 3
            i64.div_u
            local.tee 9
            local.get 4
            i64.or
            local.set 6
            local.get 1
            local.get 9
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            i64.const 0
            local.set 11
            br 2 (;@2;)
          end
          i64.const 0
          local.set 6
          br 2 (;@1;)
        end
        local.get 2
        local.set 11
      end
      i64.const 0
      local.set 12
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 11
    i64.store
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;115;) (type 30) (param i32 i64 i64 i64 i64)
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
    call 114
    local.get 5
    i32.const 8
    i32.add
    i64.load
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
  (data (;0;) (i32.const 1048576) "Contract\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00transferOperatorOperationalFeeMinOperationalFeeMaxOperationalFeePercentOperationalFeeSwapRouterTokenInSwapRequestsOperationIdConsumedCompletedSwapRequestsCompletedSwapRequestLastPageDestinationsListDestinationsLastPageamount_indestinationop_idtoken_outtx_id\00\00\00\f2\00\10\00\09\00\00\00\fb\00\10\00\0b\00\00\00\06\01\10\00\05\00\00\00\0b\01\10\00\09\00\00\00\14\01\10\00\05\00\00\00amount_out\00\00\f2\00\10\00\09\00\00\00D\01\10\00\0a\00\00\00\fb\00\10\00\0b\00\00\00\06\01\10\00\05\00\00\00\0b\01\10\00\09\00\00\00\14\01\10\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00swap_chainedAdmincalled `Result::unwrap()` on an `Err` value\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00ConversionErrorargscontractfn_name\00\00\83\02\10\00\04\00\00\00\87\02\10\00\08\00\00\00\8f\02\10\00\07\00\00\00contextsub_invocations\00\00\b0\02\10\00\07\00\00\00\b7\02\10\00\0f\00\00\00transfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_token_in\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_operator\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_swap_router\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bswap_router\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0badd_request\00\00\00\00\07\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\0cproxy_wallet\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05tx_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05op_id\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ewithdraw_token\00\00\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecancel_request\00\00\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\0cproxy_wallet\00\00\00\13\00\00\00\00\00\00\00\05op_id\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11terminate_request\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\05op_id\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17swap_chained_via_router\00\00\00\00\05\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\05op_id\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0bswaps_chain\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\07out_min\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cget_token_in\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cget_requests\00\00\00\01\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\05\00\00\03\ee\00\00\00 \00\00\00\0a\00\00\00\13\00\00\00\0b\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00 get_completed_requests_last_page\00\00\00\01\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16get_completed_requests\00\00\00\00\00\02\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\04page\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\06\00\00\03\ee\00\00\00 \00\00\00\0a\00\00\00\13\00\00\00\0b\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1aget_destinations_last_page\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10get_destinations\00\00\00\01\00\00\00\00\00\00\00\04page\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13get_operational_fee\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\17get_min_operational_fee\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\17get_max_operational_fee\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1bget_percent_operational_fee\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13set_operational_fee\00\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\07min_fee\00\00\00\00\0b\00\00\00\00\00\00\00\07max_fee\00\00\00\00\0b\00\00\00\00\00\00\00\07percent\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09PoolError\00\00\00\00\00\00\08\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\c9\00\00\00\00\00\00\00\1aOperationIdAlreadyConsumed\00\00\00\00\08\fc\00\00\00\00\00\00\00\10SwapNotPerformed\00\00\08\fd\00\00\00\00\00\00\00\14UnauthorizedOperator\00\00\08\fe\00\00\00\00\00\00\00\16OperationIdNotConsumed\00\00\00\00\08\ff\00\00\00\00\00\00\00\13FeeExceedSwapAmount\00\00\00\09\00\00\00\00\00\00\00\00\17InvalidFeeConfiguration\00\00\00\09\01\00\00\00\00\00\00\00\1eInvalidFeePercentConfiguration\00\00\00\00\09\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bSwapRequest\00\00\00\00\05\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\05op_id\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05tx_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14CompletedSwapRequest\00\00\00\06\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\05op_id\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05tx_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\03\00\00\00\00\00\00\00\0dAdminNotFound\00\00\00\00\00\00e\00\00\00\00\00\00\00\0cUserNotAdmin\00\00\00f\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\00g\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNumberOverflow\00\00\00\00\01\fe\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cStorageError\00\00\00\02\00\00\00\00\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\0cValueMissing\00\00\01\f6")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.80.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.4.0#d6f5639f643d76e758beecbb0ca391f8cd304c24\00")
)
