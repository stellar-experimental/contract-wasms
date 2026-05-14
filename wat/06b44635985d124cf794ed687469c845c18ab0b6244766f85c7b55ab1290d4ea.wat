(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func))
  (type (;8;) (func (result i32)))
  (type (;9;) (func (param i64 i64 i64 i64 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i64 i64 i64 i64)))
  (type (;14;) (func (param i32 i64)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i32)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i64 i64)))
  (type (;19;) (func (param i32 i32)))
  (type (;20;) (func (param i32 i32 i32)))
  (import "x" "1" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 1)))
  (import "l" "7" (func (;3;) (type 2)))
  (import "m" "a" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 3)))
  (import "v" "g" (func (;6;) (type 0)))
  (import "i" "8" (func (;7;) (type 3)))
  (import "i" "7" (func (;8;) (type 3)))
  (import "i" "6" (func (;9;) (type 0)))
  (import "b" "j" (func (;10;) (type 0)))
  (import "x" "3" (func (;11;) (type 4)))
  (import "l" "0" (func (;12;) (type 0)))
  (import "l" "8" (func (;13;) (type 0)))
  (import "x" "0" (func (;14;) (type 0)))
  (import "x" "5" (func (;15;) (type 3)))
  (import "l" "2" (func (;16;) (type 0)))
  (import "m" "9" (func (;17;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048880)
  (global (;2;) i32 i32.const 1048880)
  (export "memory" (memory 0))
  (export "__constructor" (func 54))
  (export "allowance" (func 55))
  (export "approve" (func 57))
  (export "balance" (func 58))
  (export "burn" (func 59))
  (export "burn_from" (func 60))
  (export "decimals" (func 61))
  (export "decrease_allowance" (func 62))
  (export "get_admin" (func 63))
  (export "increase_allowance" (func 64))
  (export "mint" (func 65))
  (export "name" (func 66))
  (export "set_admin" (func 67))
  (export "set_transfers_enabled" (func 68))
  (export "symbol" (func 69))
  (export "total_supply" (func 70))
  (export "transfer" (func 71))
  (export "transfer_from" (func 73))
  (export "transfers_enabled" (func 74))
  (export "_" (func 75))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;18;) (type 5) (param i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        return
      end
      i64.const 25769803779
      call 19
      unreachable
    end
    i64.const 30064771075
    call 19
    unreachable
  )
  (func (;19;) (type 6) (param i64)
    local.get 0
    call 15
    drop
  )
  (func (;20;) (type 7)
    block ;; label = @1
      call 21
      br_if 0 (;@1;)
      i64.const 42949672963
      call 19
      unreachable
    end
  )
  (func (;21;) (type 8) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      i32.const 1048808
      call 31
      local.tee 1
      i64.const 2
      call 32
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 1
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;22;) (type 9) (param i64 i64 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1048584
    i32.const 7
    call 23
    local.set 6
    local.get 5
    local.get 1
    i64.store offset=24
    local.get 5
    local.get 0
    i64.store offset=16
    local.get 5
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 8
    i32.add
    call 24
    local.set 1
    local.get 5
    i32.const 48
    i32.add
    local.get 2
    local.get 3
    call 25
    block ;; label = @1
      local.get 5
      i32.load offset=48
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 5
    local.get 5
    i64.load offset=56
    i64.store offset=32
    local.get 5
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    local.get 5
    i32.const 32
    i32.add
    i32.const 2
    call 26
    call 0
    drop
    local.get 5
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;23;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 76
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
  (func (;24;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 26
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 1
      i32.const 24
      i32.add
      local.get 0
      i32.add
      i64.const 2
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.set 0
      br 0 (;@1;)
    end
  )
  (func (;25;) (type 12) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 9
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;26;) (type 10) (param i32 i32) (result i64)
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
    call 6
  )
  (func (;27;) (type 13) (param i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048591
    i32.const 8
    call 23
    local.set 5
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    call 24
    local.get 2
    local.get 3
    call 28
    call 0
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;28;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 25
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
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;29;) (type 7)
    i64.const 4294967299
    call 19
    unreachable
  )
  (func (;30;) (type 14) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 6
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 31
        local.tee 1
        i64.const 1
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        i64.const 1
        call 1
        call 33
        block ;; label = @3
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=48
          local.set 1
          local.get 0
          local.get 2
          i64.load offset=56
          local.tee 3
          i64.store offset=8
          local.get 0
          local.get 1
          i64.store
          block ;; label = @4
            local.get 1
            local.get 3
            i64.or
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 8
            i32.add
            call 31
            call 34
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 8
          i32.add
          call 35
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;31;) (type 11) (param i32) (result i64)
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
                          i32.load
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 1048648
                        i32.const 5
                        call 51
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 52
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048653
                      i32.const 4
                      call 51
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 52
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048657
                    i32.const 6
                    call 51
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 52
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048663
                  i32.const 8
                  call 51
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 52
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048671
                i32.const 11
                call 51
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 52
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048682
              i32.const 16
              call 51
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 52
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048698
            i32.const 7
            call 51
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 53
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048705
          i32.const 9
          call 51
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store
          local.get 1
          local.get 2
          i32.const 1048728
          local.get 1
          call 42
          call 53
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
  (func (;32;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 14) (param i32 i64)
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
          call 7
          local.set 3
          local.get 1
          call 8
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
  (func (;34;) (type 6) (param i64)
    local.get 0
    i64.const 1
    call 16
    drop
  )
  (func (;35;) (type 16) (param i32)
    local.get 0
    call 31
    i64.const 1
    i64.const 1113255523123204
    i64.const 2226511046246404
    call 3
    drop
  )
  (func (;36;) (type 17) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 6
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        call 31
        call 34
        br 1 (;@1;)
      end
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i64.const 1
      call 37
      local.get 3
      i32.const 8
      i32.add
      call 35
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;37;) (type 18) (param i32 i64 i64 i64)
    local.get 0
    call 31
    local.get 1
    local.get 2
    call 28
    local.get 3
    call 2
    drop
  )
  (func (;38;) (type 12) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 7
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 39
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i64.load offset=56
        i64.store offset=8
        local.get 0
        local.get 3
        i64.load offset=48
        i64.store
        local.get 3
        i32.load offset=64
        local.set 4
        block ;; label = @3
          call 40
          local.get 4
          i32.gt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 8
          i32.add
          call 35
          br 2 (;@1;)
        end
        local.get 3
        i32.const 8
        i32.add
        call 31
        call 34
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;39;) (type 19) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 31
          local.tee 3
          i64.const 1
          call 32
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 1
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048768
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
        i64.const 8589934596
        call 4
        drop
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 33
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 0
        local.get 2
        i64.load offset=32
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 8) (result i32)
    call 11
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;41;) (type 9) (param i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=24
    local.get 5
    local.get 0
    i64.store offset=16
    local.get 5
    i64.const 7
    i64.store offset=8
    local.get 5
    i32.const 8
    i32.add
    call 31
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 3
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 34
          br 1 (;@2;)
        end
        local.get 5
        i32.const 48
        i32.add
        local.get 2
        local.get 3
        call 25
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        local.get 5
        i64.load offset=56
        i64.store offset=32
        local.get 5
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=40
        local.get 1
        i32.const 1048768
        local.get 5
        i32.const 32
        i32.add
        call 42
        i64.const 1
        call 2
        drop
        local.get 5
        i32.const 8
        i32.add
        call 35
      end
      local.get 5
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 10) (param i32 i32) (result i64)
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
    i64.const 8589934596
    call 17
  )
  (func (;43;) (type 16) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i32.const 1048784
        call 31
        local.tee 4
        i64.const 2
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        i64.const 2
        call 1
        call 33
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 5) (param i64 i64)
    i32.const 1048784
    local.get 0
    local.get 1
    i64.const 2
    call 37
  )
  (func (;45;) (type 16) (param i32)
    i32.const 1048808
    call 31
    local.get 0
    i64.extend_i32_u
    i64.const 2
    call 2
    drop
  )
  (func (;46;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 1048856
        call 31
        local.tee 0
        i64.const 2
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 29
      unreachable
    end
    local.get 0
  )
  (func (;47;) (type 8) (result i32)
    i32.const 1048856
    call 31
    i64.const 2
    call 32
  )
  (func (;48;) (type 6) (param i64)
    i32.const 1048856
    call 31
    local.get 0
    i64.const 2
    call 2
    drop
  )
  (func (;49;) (type 19) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 31
        local.tee 3
        i64.const 2
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 73
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
  (func (;50;) (type 14) (param i32 i64)
    local.get 0
    call 31
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;51;) (type 20) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 76
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
  (func (;52;) (type 14) (param i32 i64)
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
    call 26
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
  (func (;53;) (type 12) (param i32 i64 i64)
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
    call 26
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
  (func (;54;) (type 2) (param i64 i64 i64 i64) (result i64)
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
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        call 47
        br_if 1 (;@1;)
        local.get 0
        call 5
        drop
        local.get 0
        call 48
        i32.const 1048832
        local.get 1
        call 50
        i32.const 1048600
        local.get 2
        call 50
        i32.const 1048624
        call 31
        local.get 3
        i64.const -4294967292
        i64.and
        i64.const 2
        call 2
        drop
        i64.const 0
        i64.const 0
        call 44
        i32.const 0
        call 45
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 19
    unreachable
  )
  (func (;55;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 56
      local.get 2
      local.get 0
      local.get 1
      call 38
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 28
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
  (func (;56;) (type 7)
    i64.const 74217034874884
    i64.const 148434069749764
    call 13
    drop
  )
  (func (;57;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32)
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
        local.get 4
        local.get 2
        call 33
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 5
        call 56
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 0
              call 5
              drop
              local.get 5
              local.get 2
              i64.or
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              i64.const 0
              local.set 5
              i64.const 0
              local.set 2
              br 2 (;@3;)
            end
            i64.const 25769803779
            call 19
            unreachable
          end
          local.get 4
          local.get 0
          local.get 1
          call 38
          local.get 4
          i64.load
          i64.eqz
          local.get 4
          i64.load offset=8
          local.tee 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 1
        local.get 5
        local.get 2
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 7
        call 41
        local.get 0
        local.get 1
        local.get 5
        local.get 2
        local.get 7
        call 22
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 38654705667
    call 19
    unreachable
  )
  (func (;58;) (type 3) (param i64) (result i64)
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
    call 56
    local.get 1
    local.get 0
    call 30
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 28
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
        local.get 2
        local.get 1
        call 33
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 3
        call 56
        local.get 3
        local.get 1
        call 18
        call 46
        call 5
        drop
        local.get 2
        local.get 0
        call 30
        local.get 2
        i64.load
        local.tee 4
        local.get 3
        i64.lt_u
        local.tee 5
        local.get 2
        i64.load offset=8
        local.tee 6
        local.get 1
        i64.lt_s
        local.get 6
        local.get 1
        i64.eq
        select
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 6
          local.get 1
          i64.xor
          local.get 6
          local.get 6
          local.get 1
          i64.sub
          local.get 5
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const -1
          i64.le_s
          br_if 0 (;@3;)
          local.get 2
          call 43
          block ;; label = @4
            local.get 2
            i64.load offset=8
            local.tee 6
            local.get 1
            i64.xor
            local.get 6
            local.get 6
            local.get 1
            i64.sub
            local.get 2
            i64.load
            local.tee 8
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 9
            i64.xor
            i64.and
            i64.const -1
            i64.le_s
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            local.get 3
            i64.sub
            local.get 7
            call 36
            local.get 8
            local.get 3
            i64.sub
            local.get 9
            call 44
            i32.const 1048576
            i32.const 4
            call 23
            local.set 6
            local.get 2
            local.get 0
            i64.store offset=40
            local.get 2
            local.get 6
            i64.store offset=32
            i32.const 0
            local.set 5
            loop ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 16
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 5
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 5
                    i32.add
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 5
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 0 (;@8;)
                  end
                end
                local.get 2
                i32.const 2
                call 26
                local.get 3
                local.get 1
                call 28
                call 0
                drop
                local.get 2
                i32.const 48
                i32.add
                global.set 0
                i64.const 2
                return
              end
              local.get 2
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 0 (;@5;)
            end
          end
          i64.const 34359738371
          call 19
          unreachable
        end
        i64.const 34359738371
        call 19
        unreachable
      end
      unreachable
    end
    i64.const 17179869187
    call 19
    unreachable
  )
  (func (;60;) (type 1) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 33
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 0
      local.get 3
      i64.load offset=16
      local.set 1
      call 56
      local.get 1
      local.get 0
      call 18
      i64.const 42949672963
      call 19
    end
    unreachable
  )
  (func (;61;) (type 4) (result i64)
    (local i64)
    call 56
    block ;; label = @1
      block ;; label = @2
        i32.const 1048624
        call 31
        local.tee 0
        i64.const 2
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 29
      unreachable
    end
    local.get 0
    i64.const -4294967292
    i64.and
  )
  (func (;62;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 33
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 5
      call 56
      local.get 5
      local.get 2
      call 18
      local.get 0
      call 5
      drop
      local.get 4
      local.get 0
      local.get 1
      call 38
      local.get 0
      local.get 1
      i64.const 0
      local.get 4
      i64.load offset=8
      local.tee 6
      local.get 2
      i64.sub
      local.get 4
      i64.load
      local.tee 7
      local.get 5
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 8
      i64.const 63
      i64.shr_s
      local.tee 9
      local.get 7
      local.get 5
      i64.sub
      local.get 6
      local.get 2
      i64.xor
      local.get 6
      local.get 8
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.get 9
      i64.const -9223372036854775808
      i64.xor
      local.get 8
      local.get 10
      select
      local.tee 2
      i64.const 0
      i64.lt_s
      select
      local.tee 5
      local.get 2
      i64.const 0
      local.get 2
      i64.const 0
      i64.gt_s
      select
      local.tee 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 10
      call 41
      local.get 0
      local.get 1
      local.get 5
      local.get 2
      local.get 10
      call 22
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;63;) (type 4) (result i64)
    call 56
    call 46
  )
  (func (;64;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
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
        local.get 4
        local.get 2
        call 33
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 5
        call 56
        local.get 5
        local.get 2
        call 18
        local.get 0
        call 5
        drop
        local.get 4
        local.get 0
        local.get 1
        call 38
        local.get 2
        local.get 4
        i64.load offset=8
        local.tee 6
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 6
        local.get 2
        i64.add
        local.get 5
        local.get 4
        i64.load
        local.tee 7
        i64.add
        local.tee 2
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 5
        i64.xor
        i64.and
        i64.const -1
        i64.le_s
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        local.get 2
        local.get 5
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 8
        call 41
        local.get 0
        local.get 1
        local.get 2
        local.get 5
        local.get 8
        call 22
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 34359738371
    call 19
    unreachable
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
          local.get 2
          local.get 1
          call 33
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 2
          i64.load offset=16
          local.set 3
          call 56
          local.get 3
          local.get 1
          call 18
          call 46
          local.tee 4
          call 5
          drop
          local.get 2
          local.get 0
          call 30
          local.get 1
          local.get 2
          i64.load offset=8
          local.tee 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 5
          local.get 1
          i64.add
          local.get 3
          local.get 2
          i64.load
          local.tee 6
          i64.add
          local.tee 7
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const -1
          i64.le_s
          br_if 1 (;@2;)
          local.get 2
          call 43
          local.get 2
          i64.load offset=8
          local.tee 5
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 5
          local.get 1
          i64.add
          local.get 2
          i64.load
          local.tee 8
          local.get 3
          i64.add
          local.tee 9
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const -1
          i64.le_s
          br_if 2 (;@1;)
          local.get 0
          local.get 7
          local.get 6
          call 36
          local.get 9
          local.get 8
          call 44
          i32.const 1048580
          i32.const 4
          call 23
          local.set 5
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 2
          local.get 5
          i64.store
          local.get 2
          call 24
          local.get 3
          local.get 1
          call 28
          call 0
          drop
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 34359738371
      call 19
      unreachable
    end
    i64.const 34359738371
    call 19
    unreachable
  )
  (func (;66;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 56
    local.get 0
    i32.const 1048832
    call 49
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 29
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
  (func (;67;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 56
    call 46
    call 5
    drop
    local.get 0
    call 48
    i64.const 2
  )
  (func (;68;) (type 3) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      select
      local.get 1
      i32.const 1
      i32.eq
      select
      local.tee 1
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    call 56
    call 46
    call 5
    drop
    local.get 1
    i32.const 1
    i32.and
    call 45
    i64.const 2
  )
  (func (;69;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 56
    local.get 0
    i32.const 1048600
    call 49
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 29
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
  (func (;70;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 56
    block ;; label = @1
      call 47
      br_if 0 (;@1;)
      i64.const 4294967299
      call 19
      unreachable
    end
    local.get 0
    call 43
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 28
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;71;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            call 33
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.set 2
            local.get 3
            i64.load offset=16
            local.set 4
            call 56
            local.get 4
            local.get 2
            call 18
            call 20
            local.get 0
            call 5
            drop
            local.get 3
            local.get 0
            call 30
            local.get 3
            i64.load
            local.tee 5
            local.get 4
            i64.lt_u
            local.tee 6
            local.get 3
            i64.load offset=8
            local.tee 7
            local.get 2
            i64.lt_s
            local.get 7
            local.get 2
            i64.eq
            select
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 0
              local.get 1
              call 72
              br_if 0 (;@5;)
              local.get 7
              local.get 2
              i64.xor
              local.get 7
              local.get 7
              local.get 2
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.tee 8
              i64.xor
              i64.and
              i64.const -1
              i64.le_s
              br_if 3 (;@2;)
              local.get 3
              local.get 1
              call 30
              local.get 3
              i64.load offset=8
              local.tee 7
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 7
              local.get 2
              i64.add
              local.get 3
              i64.load
              local.tee 9
              local.get 4
              i64.add
              local.tee 10
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const -1
              i64.le_s
              br_if 4 (;@1;)
              local.get 0
              local.get 5
              local.get 4
              i64.sub
              local.get 8
              call 36
              local.get 1
              local.get 10
              local.get 9
              call 36
            end
            local.get 0
            local.get 1
            local.get 4
            local.get 2
            call 27
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 17179869187
        call 19
        unreachable
      end
      i64.const 34359738371
      call 19
      unreachable
    end
    i64.const 34359738371
    call 19
    unreachable
  )
  (func (;72;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.eqz
  )
  (func (;73;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i32 i64 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
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
                local.get 4
                local.get 3
                call 33
                local.get 4
                i32.load
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=24
                local.set 3
                local.get 4
                i64.load offset=16
                local.set 5
                call 56
                local.get 5
                local.get 3
                call 18
                call 20
                local.get 0
                call 5
                drop
                local.get 4
                local.get 0
                i64.store offset=64
                local.get 4
                local.get 1
                i64.store offset=56
                local.get 4
                i64.const 7
                i64.store offset=48
                local.get 4
                local.get 4
                i32.const 48
                i32.add
                call 39
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i32.load
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      i32.load offset=32
                      local.set 6
                      call 40
                      local.get 6
                      i32.le_u
                      br_if 1 (;@8;)
                      local.get 4
                      i32.const 48
                      i32.add
                      call 31
                      call 34
                    end
                    i64.const 0
                    local.set 7
                    i32.const 0
                    local.set 6
                    i64.const 0
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 48
                  i32.add
                  call 35
                  local.get 4
                  i64.load offset=24
                  local.set 8
                  local.get 4
                  i64.load offset=16
                  local.set 7
                end
                local.get 7
                local.get 5
                i64.lt_u
                local.tee 9
                local.get 8
                local.get 3
                i64.lt_s
                local.get 8
                local.get 3
                i64.eq
                select
                br_if 1 (;@5;)
                local.get 4
                i32.const 48
                i32.add
                local.get 1
                call 30
                local.get 4
                i64.load offset=48
                local.tee 10
                local.get 5
                i64.lt_u
                local.tee 11
                local.get 4
                i64.load offset=56
                local.tee 12
                local.get 3
                i64.lt_s
                local.get 12
                local.get 3
                i64.eq
                select
                br_if 3 (;@3;)
                local.get 8
                local.get 3
                i64.xor
                local.get 8
                local.get 8
                local.get 3
                i64.sub
                local.get 9
                i64.extend_i32_u
                i64.sub
                local.tee 13
                i64.xor
                i64.and
                i64.const -1
                i64.le_s
                br_if 2 (;@4;)
                local.get 1
                local.get 0
                local.get 7
                local.get 5
                i64.sub
                local.get 13
                local.get 6
                call 41
                block ;; label = @7
                  local.get 1
                  local.get 2
                  call 72
                  br_if 0 (;@7;)
                  local.get 12
                  local.get 3
                  i64.xor
                  local.get 12
                  local.get 12
                  local.get 3
                  i64.sub
                  local.get 11
                  i64.extend_i32_u
                  i64.sub
                  local.tee 0
                  i64.xor
                  i64.and
                  i64.const -1
                  i64.le_s
                  br_if 5 (;@2;)
                  local.get 4
                  i32.const 48
                  i32.add
                  local.get 2
                  call 30
                  local.get 4
                  i64.load offset=56
                  local.tee 8
                  local.get 3
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 8
                  local.get 8
                  local.get 3
                  i64.add
                  local.get 4
                  i64.load offset=48
                  local.tee 12
                  local.get 5
                  i64.add
                  local.tee 7
                  local.get 12
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 12
                  i64.xor
                  i64.and
                  i64.const -1
                  i64.le_s
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 10
                  local.get 5
                  i64.sub
                  local.get 0
                  call 36
                  local.get 2
                  local.get 7
                  local.get 12
                  call 36
                end
                local.get 1
                local.get 2
                local.get 5
                local.get 3
                call 27
                local.get 4
                i32.const 80
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            i64.const 21474836483
            call 19
            unreachable
          end
          i64.const 34359738371
          call 19
          unreachable
        end
        i64.const 17179869187
        call 19
        unreachable
      end
      i64.const 34359738371
      call 19
      unreachable
    end
    i64.const 34359738371
    call 19
    unreachable
  )
  (func (;74;) (type 4) (result i64)
    call 56
    call 21
    i64.extend_i32_u
  )
  (func (;75;) (type 7))
  (func (;76;) (type 20) (param i32 i32 i32)
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
      call 10
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "burnmintapprovetransfer\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00AdminNameSymbolDecimalsTotalSupplyTransfersEnabledBalanceAllowancefromspender\00\00\00\8a\00\10\00\04\00\00\00\8e\00\10\00\07\00\00\00amountexpiration_ledger\00\a8\00\10\00\06\00\00\00\ae\00\10\00\11\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\02\bfBurn (destroy) `amount` tokens from `from`.\0a\0aReduces `total_supply` accordingly.\0a\0aOnly the admin vault can burn shares. This keeps redemption, cooldown, fee,\0aand PnL accounting routed through the vault withdrawal path even when\0aoptional share transfers are enabled.\0a\0a# Arguments\0a* `from`   \e2\80\93 Token holder whose tokens are destroyed (must sign).\0a* `amount` \e2\80\93 Number of tokens to burn. Must be > 0.\0a\0a# Auth\0aAdmin must authorize.\0a\0a# Errors\0a* [`ShareTokenError::NegativeAmount`]      if `amount < 0`.\0a* [`ShareTokenError::ZeroAmount`]           if `amount == 0`.\0a* [`ShareTokenError::InsufficientBalance`] if `from` holds fewer tokens.\0a* [`ShareTokenError::Overflow`]            on arithmetic underflow.\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\02KMint `amount` new tokens and credit them to `to`.\0a\0aOnly the admin (vault contract) may call this function.\0aIncreases `total_supply` accordingly.\0a\0a# Arguments\0a* `to`     \e2\80\93 Recipient of the newly created tokens.\0a* `amount` \e2\80\93 Number of tokens to mint. Must be > 0.\0a\0a# Auth\0aThe stored admin address must authorize this call.\0a\0a# Errors\0a* [`ShareTokenError::NotInitialized`]  if the contract has not been set up.\0a* [`ShareTokenError::NegativeAmount`]  if `amount < 0`.\0a* [`ShareTokenError::ZeroAmount`]       if `amount == 0`.\0a* [`ShareTokenError::Overflow`]        on arithmetic overflow.\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00pReturn the token name.\0a\0a# Errors\0a* [`ShareTokenError::NotInitialized`] if the contract has not been initialized.\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00rReturn the token symbol.\0a\0a# Errors\0a* [`ShareTokenError::NotInitialized`] if the contract has not been initialized.\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\04\00Approve `spender` to transfer up to `amount` tokens on behalf of the\0acaller (`from`).\0a\0aSetting `amount` to `0` effectively revokes the allowance.\0a\0a**Zero-first rule:** To prevent the well-known allowance race condition,\0achanging a live non-zero allowance directly to another non-zero value is\0arejected.  Callers must first set the allowance to `0`, then set the new\0avalue \e2\80\94 or use [`increase_allowance`] / [`decrease_allowance`] for atomic\0aadjustments.\0a\0a# Arguments\0a* `from`              \e2\80\93 Token holder (must sign this transaction).\0a* `spender`           \e2\80\93 Address being authorized.\0a* `amount`            \e2\80\93 Maximum tokens the spender may move. Must be \e2\89\a5 0.\0a* `expiration_ledger` \e2\80\93 Last ledger where the allowance is valid\0a(inclusive). After this ledger, allowance reads\0aas zero and delegated spending reverts.\0a\0a# Auth\0a`from` must authorize this call.\0a\0a# Errors\0a* [`ShareTokenError::NegativeAmount`]  if `amount < 0`.\0a* [`ShareTokenError::NonZeroAllowance`] if a live non-zero allowance\0aalready exists and `amount\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\8bReturn the token balance of `id`.\0a\0aReturns `0` for addresses that have never received tokens.\0a\0a# Arguments\0a* `id` \e2\80\93 The address to query.\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00~Return the number of decimal places.\0a\0a# Errors\0a* [`ShareTokenError::NotInitialized`] if the contract has not been initialized.\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\02%Transfer `amount` tokens from the caller to `to`.\0a\0a# Arguments\0a* `from`   \e2\80\93 Sender (must sign).\0a* `to`     \e2\80\93 Recipient.\0a* `amount` \e2\80\93 Number of tokens to send. Must be > 0.\0a\0a# Auth\0a`from` must authorize this call.\0a\0a# Errors\0a* [`ShareTokenError::NegativeAmount`]      if `amount < 0`.\0a* [`ShareTokenError::ZeroAmount`]           if `amount == 0`.\0a* [`ShareTokenError::InsufficientBalance`] if `from` has fewer tokens\0athan `amount`.\0a* [`ShareTokenError::Overflow`]            on arithmetic overflow (should\0anever happen with valid i128 balances).\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\e3Return the current spending allowance granted by `from` to `spender`.\0a\0aReturns `0` if no allowance has been granted or if it has been revoked.\0a\0a# Arguments\0a* `from`    \e2\80\93 The token holder.\0a* `spender` \e2\80\93 The approved spender.\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\02\94Disabled delegated burn entrypoint.\0a\0aDisabled for vault shares. Delegated out-of-vault burning can desynchronize\0aredemption, fee, PnL, and cooldown assumptions; shares should be redeemed\0athrough the vault withdrawal path.\0a\0a# Arguments\0a* `spender` \e2\80\93 Authorized burner (must sign).\0a* `from`    \e2\80\93 Token holder whose tokens are destroyed.\0a* `amount`  \e2\80\93 Number of tokens to burn. Must be > 0.\0a\0a# Auth\0aNo delegated burn authorization is accepted.\0a\0a# Errors\0a* [`ShareTokenError::NegativeAmount`]          if `amount < 0`.\0a* [`ShareTokenError::ZeroAmount`]               if `amount == 0`.\0a* [`ShareTokenError::TransfersDisabled`] always, after amount validation.\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00{Return the current admin address.\0a\0a# Errors\0a* [`ShareTokenError::NotInitialized`] if the contract has not been initialized.\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01sTransfer admin rights to `new_admin`.\0a\0aAfter this call, only `new_admin` can mint tokens and call `set_admin`\0aagain. The old admin loses all privileged access.\0a\0a# Arguments\0a* `new_admin` \e2\80\93 The address that will become the new admin.\0a\0a# Auth\0aThe current admin must authorize this call.\0a\0a# Errors\0a* [`ShareTokenError::NotInitialized`] if the contract has not been set up.\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\90Return the current total supply of outstanding tokens.\0a\0a# Errors\0a* [`ShareTokenError::NotInitialized`] if the contract has not been initialized.\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\02\e6Transfer `amount` tokens from `from` to `to` using a pre-approved\0aallowance.\0a\0aThe spender's allowance is decremented by `amount`.\0a\0a# Arguments\0a* `spender` \e2\80\93 Account authorized to move tokens (must sign).\0a* `from`    \e2\80\93 Token holder whose balance is debited.\0a* `to`      \e2\80\93 Recipient.\0a* `amount`  \e2\80\93 Number of tokens to send. Must be > 0.\0a\0a# Auth\0a`spender` must authorize this call.\0a\0a# Errors\0a* [`ShareTokenError::NegativeAmount`]          if `amount < 0`.\0a* [`ShareTokenError::ZeroAmount`]               if `amount == 0`.\0a* [`ShareTokenError::InsufficientAllowance`]   if allowance < amount.\0a* [`ShareTokenError::InsufficientBalance`]     if `from` balance < amount.\0a* [`ShareTokenError::Overflow`]                on arithmetic overflow.\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\02]Initialize the ShareToken contract.\0a\0aRuns atomically at `CreateContract` time, preventing front-running\0aattacks where an attacker could otherwise call `initialize` first and\0aclaim the admin role.\0a\0a# Arguments\0a* `admin`    \e2\80\93 The vault contract address that will be allowed to mint\0aand burn tokens (typically the deploying manager, later\0atransferred to the vault via `set_admin`).\0a* `name`     \e2\80\93 Human-readable token name (e.g. `\22Vault Share Token\22`).\0a* `symbol`   \e2\80\93 Short ticker symbol (e.g. `\22VST\22`).\0a* `decimals` \e2\80\93 Number of decimal places (typically `7` to match Stellar\0anative asset precision).\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\00\00\00\002Return true when user share transfers are enabled.\00\00\00\00\00\11transfers_enabled\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\02JAtomically decrease the allowance granted to `spender` by `delta`.\0a\0aSafe alternative to `approve` for lowering an existing allowance without\0athe approval race condition.  If `delta` exceeds the current allowance\0athe allowance is set to `0` (floors, does not panic).\0a\0a# Arguments\0a* `from`              \e2\80\93 Token holder (must sign).\0a* `spender`           \e2\80\93 Approved spender.\0a* `delta`             \e2\80\93 Amount to subtract. Must be > 0.\0a* `expiration_ledger` \e2\80\93 New expiry applied to the updated allowance.\0a\0a# Errors\0a* [`ShareTokenError::ZeroAmount`] / [`ShareTokenError::NegativeAmount`]\00\00\00\00\00\12decrease_allowance\00\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\05delta\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\023Atomically increase the allowance granted to `spender` by `delta`.\0a\0aSafe alternative to `approve` for raising an existing allowance without\0athe approval race condition.\0a\0a# Arguments\0a* `from`              \e2\80\93 Token holder (must sign).\0a* `spender`           \e2\80\93 Approved spender.\0a* `delta`             \e2\80\93 Amount to add. Must be > 0.\0a* `expiration_ledger` \e2\80\93 New expiry applied to the updated allowance.\0a\0a# Errors\0a* [`ShareTokenError::ZeroAmount`]  / [`ShareTokenError::NegativeAmount`]\0a* [`ShareTokenError::Overflow`] if the resulting allowance exceeds i128::MAX.\00\00\00\00\12increase_allowance\00\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\05delta\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01NEnable or disable user share transfers. Admin only.\0a\0aVault deployments keep transfers disabled by default so cooldown and\0aper-user PnL accounting remain address-accurate. Enabling transfers is\0aan explicit vault/governance decision that makes those per-user controls\0ainformational unless the vault implements transfer-aware accounting.\00\00\00\00\00\15set_transfers_enabled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\04\00\00\00\b6Errors that can be returned by the ShareToken contract.\0a\0aEach variant maps to a unique u32 discriminant so that the Soroban host\0acan surface them as typed contract errors to callers.\00\00\00\00\00\00\00\00\00\0fShareTokenError\00\00\00\00\0a\00\00\00;The contract has not yet been initialized via `initialize`.\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00B`initialize` was called on a contract that is already initialized.\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00OThe caller does not have the required authority (e.g. non-admin tried\0ato mint).\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\03\00\00\00RThe source account does not hold enough tokens for the requested\0atransfer or burn.\00\00\00\00\00\13InsufficientBalance\00\00\00\00\04\00\00\00\5cThe spender's allowance is smaller than the requested `transfer_from`\0aor `burn_from` amount.\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\05\00\00\00KA negative amount was supplied where only non-negative values are\0aaccepted.\00\00\00\00\0eNegativeAmount\00\00\00\00\00\06\00\00\00GA zero amount was supplied where a strictly-positive value is required.\00\00\00\00\0aZeroAmount\00\00\00\00\00\07\00\00\00,An arithmetic operation would overflow i128.\00\00\00\08Overflow\00\00\00\08\00\00\00\d3`approve` was called with a non-zero amount while a non-zero, non-expired\0aallowance already exists for that (owner, spender) pair.  Set the\0aallowance to 0 first, or use `increase_allowance`/`decrease_allowance`.\00\00\00\00\10NonZeroAllowance\00\00\00\09\00\00\008Share transfers are disabled for this vault share token.\00\00\00\11TransfersDisabled\00\00\00\00\00\00\0a\00\00\00\02\00\00\001All storage keys used by the ShareToken contract.\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00<Address of the vault (admin) \e2\80\94 stored in INSTANCE storage.\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\009Human-readable token name \e2\80\94 stored in INSTANCE storage.\00\00\00\00\00\00\04Name\00\00\00\00\00\00\009Short token ticker symbol \e2\80\94 stored in INSTANCE storage.\00\00\00\00\00\00\06Symbol\00\00\00\00\00\00\00\00\008Number of decimal places \e2\80\94 stored in INSTANCE storage.\00\00\00\08Decimals\00\00\00\00\00\00\00>Running total of minted tokens \e2\80\94 stored in INSTANCE storage.\00\00\00\00\00\0bTotalSupply\00\00\00\00\00\00\00\00<Whether user share transfers are enabled. Defaults to false.\00\00\00\10TransfersEnabled\00\00\00\01\00\00\00;Per-account token balance \e2\80\94 stored in PERSISTENT storage.\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00?Per-(from, spender) allowance \e2\80\94 stored in PERSISTENT storage.\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cAllowanceKey\00\00\00\01\00\00\00vThe map key used for per-account allowance entries.\0aBoth fields are included so that (from, spender) pairs are unique.\00\00\00\00\00\00\00\00\00\0cAllowanceKey\00\00\00\02\00\00\00+The token-holder who granted the allowance.\00\00\00\00\04from\00\00\00\13\00\00\003The account permitted to spend on behalf of `from`.\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00:Stored allowance value including amount and expiry ledger.\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\1bRemaining spendable amount.\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00?Last ledger sequence where this allowance is valid (inclusive).\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
