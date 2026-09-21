(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i32)))
  (type (;21;) (func (param i32 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;23;) (func (param i32 i32 i32) (result i32)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "m" "a" (func (;3;) (type 0)))
  (import "l" "8" (func (;4;) (type 1)))
  (import "v" "_" (func (;5;) (type 3)))
  (import "v" "6" (func (;6;) (type 1)))
  (import "i" "0" (func (;7;) (type 4)))
  (import "i" "_" (func (;8;) (type 4)))
  (import "m" "9" (func (;9;) (type 2)))
  (import "x" "0" (func (;10;) (type 1)))
  (import "a" "0" (func (;11;) (type 4)))
  (import "x" "7" (func (;12;) (type 3)))
  (import "x" "1" (func (;13;) (type 1)))
  (import "d" "_" (func (;14;) (type 2)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "i" "8" (func (;16;) (type 4)))
  (import "i" "7" (func (;17;) (type 4)))
  (import "x" "3" (func (;18;) (type 3)))
  (import "l" "0" (func (;19;) (type 1)))
  (import "i" "6" (func (;20;) (type 1)))
  (import "b" "j" (func (;21;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "bump" (func 50))
  (export "cancel" (func 51))
  (export "create_escrow" (func 52))
  (export "create_fund" (func 54))
  (export "dispute" (func 56))
  (export "fund" (func 57))
  (export "get_buyer_escrows" (func 58))
  (export "get_escrow" (func 59))
  (export "get_seller_escrows" (func 60))
  (export "initialize" (func 61))
  (export "refund_expired" (func 62))
  (export "release" (func 63))
  (export "resolve" (func 64))
  (export "set_fee" (func 65))
  (export "set_treasury" (func 66))
  (export "withdraw_fees" (func 67))
  (export "_" (func 69))
  (func (;22;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.const 6679533138739204
    i64.const 6679533138739204
    call 0
    drop
  )
  (func (;23;) (type 1) (param i64 i64) (result i64)
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
                        local.get 0
                        i32.wrap_i64
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 1048772
                      i32.const 5
                      call 46
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 42
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048777
                    i32.const 8
                    call 46
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 42
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048785
                  i32.const 6
                  call 46
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 42
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048791
                i32.const 6
                call 46
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 42
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048797
              i32.const 6
              call 46
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 2
              local.get 1
              call 44
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 0
              local.get 2
              i64.load offset=8
              call 47
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048803
            i32.const 12
            call 46
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 47
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048815
          i32.const 13
          call 46
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 47
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
  (func (;24;) (type 6) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 23
        local.tee 2
        i64.const 1
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 1
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    unreachable
  )
  (func (;25;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 8) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 23
        local.tee 1
        i64.const 2
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 1
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
  (func (;27;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 23
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;28;) (type 9) (param i32)
    (local i64)
    i64.const 2
    local.get 1
    call 23
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 2
    drop
  )
  (func (;29;) (type 10) (param i64)
    i64.const 3
    local.get 0
    call 23
    local.get 0
    call 30
    i64.const 2
    call 2
    drop
  )
  (func (;30;) (type 4) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;31;) (type 8) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    i32.const -1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 4
        local.get 1
        call 23
        local.tee 1
        i64.const 1
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 1
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 96
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048676
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
        i64.const 51539607556
        call 3
        drop
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load
        call 32
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 8
        local.get 2
        i64.load offset=112
        local.set 9
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=40
        call 33
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 10
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=48
        call 32
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 11
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 12
        local.get 2
        i64.load offset=112
        local.set 13
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=64
        call 33
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 14
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.tee 1
        i64.const 32
        i64.shr_u
        local.tee 15
        i64.const 4294967295
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.const 30064771071
        i64.gt_u
        br_if 1 (;@1;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 16
        local.get 15
        i32.wrap_i64
        local.set 3
        local.get 0
        local.get 13
        i64.store offset=16
        local.get 0
        local.get 9
        i64.store
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=88
        local.get 0
        local.get 11
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=84
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=80
        local.get 0
        local.get 10
        i64.store offset=72
        local.get 0
        local.get 1
        i64.store offset=64
        local.get 0
        local.get 4
        i64.store offset=56
        local.get 0
        local.get 14
        i64.store offset=48
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 16
        i64.store offset=32
        local.get 0
        local.get 12
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store offset=92
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 8) (param i32 i64)
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
          call 16
          local.set 3
          local.get 1
          call 17
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
  (func (;33;) (type 8) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
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
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 7
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;34;) (type 9) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 4
    local.get 0
    i64.load offset=32
    local.tee 2
    call 23
    local.set 3
    local.get 1
    local.get 0
    call 35
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 1
    i64.load offset=8
    i64.const 1
    call 2
    drop
    i64.const 4
    local.get 2
    call 22
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 11) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 48
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 1
      i64.load offset=40
      local.set 5
      local.get 1
      i64.load offset=56
      local.set 6
      local.get 1
      i64.load32_u offset=80
      local.set 7
      local.get 1
      i64.load32_u offset=88
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=72
      call 44
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 48
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 1
      i64.load32_u offset=84
      local.set 11
      local.get 2
      local.get 1
      i64.load offset=32
      call 44
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=64
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load offset=64
      i64.store offset=88
      local.get 2
      local.get 1
      i64.load offset=48
      i64.store offset=72
      local.get 2
      local.get 11
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 2
      local.get 1
      i64.load32_u offset=92
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=80
      local.get 0
      i32.const 1048676
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
      i64.const 51539607556
      call 9
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;36;) (type 12) (result i32)
    (local i32 i64)
    i32.const 50
    local.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 1
        call 23
        local.tee 1
        i64.const 2
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 1
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
  )
  (func (;37;) (type 13)
    i64.const 2226511046246404
    i64.const 2226511046246404
    call 4
    drop
  )
  (func (;38;) (type 14) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    call 24
    local.get 3
    i32.load
    local.set 4
    local.get 3
    i64.load offset=8
    call 5
    local.get 4
    select
    local.get 2
    call 30
    call 6
    local.set 2
    local.get 0
    local.get 1
    call 23
    local.get 2
    i64.const 1
    call 2
    drop
    local.get 0
    local.get 1
    call 22
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 1
    local.set 1
    block ;; label = @1
      i64.const 3
      local.get 1
      call 23
      local.tee 2
      i64.const 2
      call 25
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.const 2
      call 1
      call 33
      block ;; label = @2
        local.get 0
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.tee 1
        i64.const -1
        i64.ne
        br_if 1 (;@1;)
        call 40
      end
      unreachable
    end
    local.get 1
    i64.const 1
    i64.add
    call 29
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;40;) (type 13)
    call 68
    unreachable
  )
  (func (;41;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 26
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 40
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
  (func (;42;) (type 8) (param i32 i64)
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
    call 43
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
  (func (;43;) (type 15) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;44;) (type 8) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 8
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;45;) (type 16) (param i32) (result i64)
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
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=4
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=8
        call 44
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;46;) (type 17) (param i32 i32 i32)
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
      call 21
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;47;) (type 6) (param i32 i64 i64)
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
    call 43
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
  (func (;48;) (type 6) (param i32 i64 i64)
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
      call 20
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;49;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 10
    i64.const 0
    i64.ne
  )
  (func (;50;) (type 3) (result i64)
    call 37
    i64.const 2
  )
  (func (;51;) (type 4) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    call 33
    block ;; label = @1
      local.get 1
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 96
      i32.add
      local.get 1
      i64.load offset=104
      call 31
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=188
          local.tee 2
          i32.const -1
          i32.ne
          br_if 0 (;@3;)
          i64.const 21474836483
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=96
        local.set 3
        local.get 1
        i32.const 4
        i32.or
        local.get 1
        i32.const 96
        i32.add
        i32.const 4
        i32.or
        i32.const 88
        call 77
        drop
        local.get 1
        local.get 3
        i32.store
        i64.const 25769803779
        local.set 0
        local.get 2
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        call 11
        drop
        local.get 1
        i32.const 6
        i32.store offset=92
        local.get 1
        call 34
        call 37
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;52;) (type 18) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 160
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
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i32.const 64
      i32.add
      local.get 4
      call 32
      local.get 7
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=88
      local.set 4
      local.get 7
      i64.load offset=80
      local.set 8
      local.get 7
      i32.const 64
      i32.add
      local.get 6
      call 33
      local.get 7
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=72
      local.set 6
      local.get 0
      call 11
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 8
          i64.eqz
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          br_if 0 (;@3;)
          block ;; label = @4
            call 53
            local.tee 9
            i32.const 518400
            local.get 5
            i64.const 32
            i64.shr_u
            local.tee 5
            i32.wrap_i64
            local.tee 10
            i32.const 365
            local.get 10
            i32.const 365
            i32.lt_u
            select
            i32.const 17280
            i32.mul
            local.get 5
            i64.eqz
            select
            i32.add
            local.tee 10
            local.get 9
            i32.lt_u
            br_if 0 (;@4;)
            local.get 7
            i32.const 0
            i32.store offset=44
            local.get 7
            i32.const 16
            i32.add
            local.get 8
            local.get 4
            call 36
            i64.extend_i32_u
            i64.const 0
            local.get 7
            i32.const 44
            i32.add
            call 75
            local.get 7
            i32.load offset=44
            br_if 0 (;@4;)
            local.get 7
            local.get 7
            i64.load offset=16
            local.get 7
            i64.load offset=24
            i64.const 10000
            i64.const 0
            call 74
            call 39
            local.set 5
            local.get 7
            local.get 4
            i64.store offset=72
            local.get 7
            local.get 8
            i64.store offset=64
            local.get 7
            local.get 3
            i64.store offset=128
            local.get 7
            local.get 2
            i64.store offset=120
            local.get 7
            local.get 1
            i64.store offset=112
            local.get 7
            local.get 0
            i64.store offset=104
            local.get 7
            local.get 5
            i64.store offset=96
            local.get 7
            i32.const 0
            i32.store offset=156
            local.get 7
            local.get 10
            i32.store offset=152
            local.get 7
            i32.const 0
            i32.store offset=148
            local.get 7
            local.get 9
            i32.store offset=144
            local.get 7
            local.get 6
            i64.store offset=136
            local.get 7
            local.get 7
            i64.load offset=8
            i64.store offset=88
            local.get 7
            local.get 7
            i64.load
            i64.store offset=80
            local.get 7
            i32.const 64
            i32.add
            call 34
            i64.const 5
            local.get 0
            local.get 5
            call 38
            i64.const 6
            local.get 1
            local.get 5
            call 38
            call 37
            local.get 7
            i32.const 0
            i32.store offset=48
            local.get 7
            local.get 5
            i64.store offset=56
            br 2 (;@2;)
          end
          call 40
          unreachable
        end
        local.get 7
        i64.const 17179869185
        i64.store offset=48
      end
      local.get 7
      i32.const 48
      i32.add
      call 45
      local.set 0
      local.get 7
      i32.const 160
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;53;) (type 12) (result i32)
    call 18
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;54;) (type 18) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 7
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i32.const 48
        i32.add
        local.get 4
        call 32
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=72
        local.set 4
        local.get 7
        i64.load offset=64
        local.set 8
        local.get 7
        i32.const 48
        i32.add
        local.get 6
        call 33
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 9
        local.get 0
        call 11
        drop
        block ;; label = @3
          local.get 8
          i64.eqz
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          br_if 0 (;@3;)
          block ;; label = @4
            call 53
            local.tee 10
            i32.const 518400
            local.get 5
            i64.const 32
            i64.shr_u
            local.tee 5
            i32.wrap_i64
            local.tee 11
            i32.const 365
            local.get 11
            i32.const 365
            i32.lt_u
            select
            i32.const 17280
            i32.mul
            local.get 5
            i64.eqz
            select
            i32.add
            local.tee 11
            local.get 10
            i32.lt_u
            br_if 0 (;@4;)
            local.get 7
            i32.const 0
            i32.store offset=44
            local.get 7
            i32.const 16
            i32.add
            local.get 8
            local.get 4
            call 36
            i64.extend_i32_u
            i64.const 0
            local.get 7
            i32.const 44
            i32.add
            call 75
            local.get 7
            i32.load offset=44
            br_if 0 (;@4;)
            local.get 7
            local.get 7
            i64.load offset=16
            local.get 7
            i64.load offset=24
            i64.const 10000
            i64.const 0
            call 74
            block ;; label = @5
              local.get 4
              local.get 7
              i64.load offset=8
              local.tee 6
              i64.xor
              i64.const -1
              i64.xor
              local.get 4
              local.get 4
              local.get 6
              i64.add
              local.get 8
              local.get 7
              i64.load
              local.tee 12
              i64.add
              local.tee 5
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 13
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              br_if 0 (;@5;)
              local.get 7
              i64.const 47244640257
              i64.store offset=160
              br 4 (;@1;)
            end
            local.get 3
            local.get 0
            call 12
            local.get 5
            local.get 13
            call 55
            call 39
            local.set 5
            local.get 7
            local.get 6
            i64.store offset=72
            local.get 7
            local.get 12
            i64.store offset=64
            local.get 7
            local.get 4
            i64.store offset=56
            local.get 7
            local.get 8
            i64.store offset=48
            local.get 7
            local.get 3
            i64.store offset=112
            local.get 7
            local.get 2
            i64.store offset=104
            local.get 7
            local.get 1
            i64.store offset=96
            local.get 7
            local.get 0
            i64.store offset=88
            local.get 7
            local.get 5
            i64.store offset=80
            local.get 7
            i32.const 1
            i32.store offset=140
            local.get 7
            local.get 11
            i32.store offset=136
            local.get 7
            local.get 10
            i32.store offset=132
            local.get 7
            local.get 10
            i32.store offset=128
            local.get 7
            local.get 9
            i64.store offset=120
            local.get 7
            i32.const 48
            i32.add
            call 34
            i64.const 5
            local.get 0
            local.get 5
            call 38
            i64.const 6
            local.get 1
            local.get 5
            call 38
            local.get 7
            i64.const 718988725889294
            i64.store offset=152
            local.get 7
            i64.const 11788133153806
            i64.store offset=144
            i32.const 0
            local.set 10
            loop ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 16
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 10
                block ;; label = @7
                  loop ;; label = @8
                    local.get 10
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 160
                    i32.add
                    local.get 10
                    i32.add
                    local.get 7
                    i32.const 144
                    i32.add
                    local.get 10
                    i32.add
                    i64.load
                    i64.store
                    local.get 10
                    i32.const 8
                    i32.add
                    local.set 10
                    br 0 (;@8;)
                  end
                end
                local.get 7
                i32.const 160
                i32.add
                i32.const 2
                call 43
                local.set 4
                local.get 7
                i32.const 160
                i32.add
                local.get 5
                call 44
                local.get 7
                i64.load offset=160
                i64.const 1
                i64.eq
                br_if 4 (;@2;)
                local.get 7
                i64.load offset=168
                local.set 8
                local.get 7
                local.get 0
                i64.store offset=152
                local.get 7
                local.get 8
                i64.store offset=144
                local.get 4
                local.get 7
                i32.const 144
                i32.add
                i32.const 2
                call 43
                call 13
                drop
                call 37
                local.get 7
                i32.const 0
                i32.store offset=160
                local.get 7
                local.get 5
                i64.store offset=168
                br 5 (;@1;)
              end
              local.get 7
              i32.const 160
              i32.add
              local.get 10
              i32.add
              i64.const 2
              i64.store
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 0 (;@5;)
            end
          end
          call 40
          unreachable
        end
        local.get 7
        i64.const 17179869185
        i64.store offset=160
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 7
    i32.const 160
    i32.add
    call 45
    local.set 4
    local.get 7
    i32.const 176
    i32.add
    global.set 0
    local.get 4
  )
  (func (;55;) (type 19) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 3
    local.get 4
    call 48
    block ;; label = @1
      local.get 5
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 5
      i64.load offset=32
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      i32.const 0
      local.set 6
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
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
                br 0 (;@6;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 5
            i32.const 24
            i32.add
            i32.const 3
            call 43
            call 14
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
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
          br 0 (;@3;)
        end
      end
      call 40
      unreachable
    end
    unreachable
  )
  (func (;56;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 192
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
      i32.const 96
      i32.add
      local.get 1
      call 33
      local.get 2
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i64.load offset=104
      call 31
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=188
          local.tee 3
          i32.const -1
          i32.ne
          br_if 0 (;@3;)
          i64.const 21474836483
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=96
        local.set 4
        local.get 2
        i32.const 4
        i32.or
        local.get 2
        i32.const 96
        i32.add
        i32.const 4
        i32.or
        i32.const 88
        call 77
        drop
        local.get 2
        local.get 4
        i32.store
        block ;; label = @3
          local.get 3
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i64.const 34359738371
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        call 11
        drop
        block ;; label = @3
          local.get 0
          local.get 2
          i64.load offset=40
          call 49
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i64.load offset=48
          call 49
          i32.eqz
          br_if 0 (;@3;)
          i64.const 12884901891
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 3
        i32.store offset=92
        local.get 2
        call 34
        call 37
        i64.const 2
        local.set 0
      end
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;57;) (type 4) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    call 33
    block ;; label = @1
      local.get 1
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 96
      i32.add
      local.get 1
      i64.load offset=104
      call 31
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=188
          local.tee 2
          i32.const -1
          i32.ne
          br_if 0 (;@3;)
          i64.const 21474836483
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=96
        local.set 3
        local.get 1
        i32.const 4
        i32.or
        local.get 1
        i32.const 96
        i32.add
        i32.const 4
        i32.or
        i32.const 88
        call 77
        drop
        local.get 1
        local.get 3
        i32.store
        block ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          i64.const 30064771075
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=40
        local.tee 4
        call 11
        drop
        block ;; label = @3
          local.get 1
          i64.load offset=8
          local.tee 0
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 0
          local.get 5
          i64.add
          local.get 1
          i64.load
          local.tee 5
          local.get 1
          i64.load offset=16
          i64.add
          local.tee 6
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          i64.const 47244640259
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=64
        local.get 4
        call 12
        local.get 6
        local.get 5
        call 55
        local.get 1
        i32.const 1
        i32.store offset=92
        local.get 1
        call 53
        i32.store offset=84
        local.get 1
        call 34
        call 37
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;58;) (type 4) (param i64) (result i64)
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
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.const 5
    local.get 0
    call 24
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.load
    local.set 2
    call 5
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 3
    local.get 2
    select
  )
  (func (;59;) (type 4) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    call 33
    block ;; label = @1
      local.get 1
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 96
      i32.add
      local.get 1
      i64.load offset=104
      call 31
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=188
          i32.const -1
          i32.ne
          br_if 0 (;@3;)
          i64.const 21474836483
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          local.get 1
          i32.const 96
          i32.add
          i32.const 96
          call 77
          local.tee 2
          i32.load offset=92
          i32.const -1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        call 35
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 0
      end
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;60;) (type 4) (param i64) (result i64)
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
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.const 6
    local.get 0
    call 24
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.load
    local.set 2
    call 5
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 3
    local.get 2
    select
  )
  (func (;61;) (type 1) (param i64 i64) (result i64)
    (local i64)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i64.const 8589934595
      local.set 2
      block ;; label = @2
        i64.const 0
        local.get 0
        call 23
        i64.const 2
        call 25
        br_if 0 (;@2;)
        local.get 0
        call 11
        drop
        i64.const 0
        local.get 0
        call 27
        i64.const 1
        local.get 0
        call 27
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 28
        i64.const 1
        call 29
        call 37
        i64.const 2
        local.set 2
      end
      local.get 2
      return
    end
    unreachable
  )
  (func (;62;) (type 4) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    call 33
    block ;; label = @1
      local.get 1
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 96
      i32.add
      local.get 1
      i64.load offset=104
      call 31
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=188
          local.tee 2
          i32.const -1
          i32.ne
          br_if 0 (;@3;)
          i64.const 21474836483
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=96
        local.set 3
        local.get 1
        i32.const 4
        i32.or
        local.get 1
        i32.const 96
        i32.add
        i32.const 4
        i32.or
        i32.const 88
        call 77
        drop
        local.get 1
        local.get 3
        i32.store
        block ;; label = @3
          local.get 2
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i64.const 34359738371
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          call 53
          local.get 1
          i32.load offset=88
          i32.ge_u
          br_if 0 (;@3;)
          i64.const 55834574851
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=40
        local.tee 4
        call 11
        drop
        block ;; label = @3
          local.get 1
          i64.load offset=8
          local.tee 0
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 0
          local.get 5
          i64.add
          local.get 1
          i64.load
          local.tee 5
          local.get 1
          i64.load offset=16
          i64.add
          local.tee 6
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          i64.const 47244640259
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=64
        call 12
        local.get 4
        local.get 6
        local.get 5
        call 55
        local.get 1
        i32.const 5
        i32.store offset=92
        local.get 1
        call 34
        call 37
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;63;) (type 4) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    call 33
    block ;; label = @1
      local.get 1
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 96
      i32.add
      local.get 1
      i64.load offset=104
      call 31
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=188
          local.tee 2
          i32.const -1
          i32.ne
          br_if 0 (;@3;)
          i64.const 21474836483
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=96
        local.set 3
        local.get 1
        i32.const 4
        i32.or
        local.get 1
        i32.const 96
        i32.add
        i32.const 4
        i32.or
        i32.const 88
        call 77
        drop
        local.get 1
        local.get 3
        i32.store
        i64.const 34359738371
        local.set 0
        local.get 2
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        call 11
        drop
        local.get 1
        i64.load offset=64
        local.tee 4
        call 12
        local.get 1
        i64.load offset=48
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 55
        block ;; label = @3
          local.get 1
          i64.load offset=16
          local.tee 5
          i64.eqz
          local.get 1
          i64.load offset=24
          local.tee 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 1
          i32.const 96
          i32.add
          i64.const 1
          call 26
          local.get 1
          i32.load offset=96
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=104
          local.set 6
          local.get 4
          call 12
          local.get 6
          local.get 5
          local.get 0
          call 55
        end
        local.get 1
        i32.const 2
        i32.store offset=92
        local.get 1
        call 34
        call 37
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;64;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 96
    i32.add
    local.get 0
    call 33
    block ;; label = @1
      local.get 2
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i64.load offset=104
      call 31
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=188
          local.tee 3
          i32.const -1
          i32.ne
          br_if 0 (;@3;)
          i64.const 21474836483
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=96
        local.set 5
        local.get 2
        i32.const 4
        i32.or
        local.get 2
        i32.const 96
        i32.add
        i32.const 4
        i32.or
        i32.const 88
        call 77
        drop
        local.get 2
        local.get 5
        i32.store
        block ;; label = @3
          local.get 3
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          i64.const 38654705667
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=56
        call 11
        drop
        local.get 2
        i64.load offset=64
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=8
              local.tee 1
              local.get 2
              i64.load offset=24
              local.tee 6
              i64.xor
              i64.const -1
              i64.xor
              local.get 1
              local.get 1
              local.get 6
              i64.add
              local.get 2
              i64.load
              local.tee 6
              local.get 2
              i64.load offset=16
              i64.add
              local.tee 7
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              br_if 1 (;@4;)
              i64.const 47244640259
              local.set 0
              br 3 (;@2;)
            end
            local.get 0
            call 12
            local.get 2
            i64.load offset=48
            local.get 2
            i64.load
            local.get 2
            i64.load offset=8
            call 55
            i32.const 4
            local.set 3
            br 1 (;@3;)
          end
          local.get 0
          call 12
          local.get 2
          i64.load offset=40
          local.get 7
          local.get 6
          call 55
          i32.const 5
          local.set 3
        end
        local.get 2
        local.get 3
        i32.store offset=92
        local.get 2
        call 34
        call 37
        i64.const 2
        local.set 0
      end
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;65;) (type 4) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 41
    call 11
    drop
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 28
    call 37
    i64.const 2
  )
  (func (;66;) (type 4) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 41
    call 11
    drop
    i64.const 1
    local.get 0
    call 27
    call 37
    i64.const 2
  )
  (func (;67;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          call 41
          call 11
          drop
          local.get 2
          call 12
          i64.store
          local.get 2
          local.get 0
          i64.const 696753673873934
          local.get 2
          i32.const 1
          call 43
          call 14
          call 32
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              local.tee 4
              i64.eqz
              local.get 2
              i64.load offset=24
              local.tee 5
              i64.const 0
              i64.lt_s
              local.get 5
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              i64.const 0
              local.set 5
              br 1 (;@4;)
            end
            local.get 0
            call 12
            local.get 1
            local.get 4
            local.get 5
            call 55
            call 37
            local.get 4
            local.set 3
          end
          local.get 2
          local.get 3
          local.get 5
          call 48
          local.get 2
          i64.load
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 40
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 5
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 5
  )
  (func (;68;) (type 13)
    unreachable
  )
  (func (;69;) (type 13))
  (func (;70;) (type 20) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
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
  (func (;71;) (type 21) (param i32 i64 i64 i64 i64)
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
  (func (;72;) (type 20) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
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
  (func (;73;) (type 21) (param i32 i64 i64 i64 i64)
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
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
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 8
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 9
                    call 70
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    i64.const 0
                    local.set 11
                    i64.const 0
                    local.set 6
                    br 4 (;@4;)
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
                  br_if 5 (;@2;)
                  i64.const 0
                  local.set 12
                  br 6 (;@1;)
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
                br 5 (;@1;)
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
              br 4 (;@1;)
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
            call 70
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 70
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
            call 71
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 71
            local.get 5
            i64.load
            local.set 10
            block ;; label = @5
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
              br_if 0 (;@5;)
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
              br_if 2 (;@3;)
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
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 8
                i32.sub
                local.tee 8
                call 70
                local.get 5
                i64.load offset=144
                local.set 12
                block ;; label = @7
                  local.get 8
                  local.get 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 8
                  call 70
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
                  call 71
                  block ;; label = @8
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
                    br_if 0 (;@8;)
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
                    br 7 (;@1;)
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
                  br 6 (;@1;)
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
                call 72
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 71
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 72
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
                block ;; label = @7
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
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
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
              br_if 1 (;@4;)
              local.get 11
              local.set 12
              br 4 (;@1;)
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
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
      i64.const 1
      local.set 12
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
  (func (;74;) (type 21) (param i32 i64 i64 i64 i64)
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
    call 73
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
  (func (;75;) (type 22) (param i32 i64 i64 i64 i64 i32)
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
            call 71
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
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call 71
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 71
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
          call 71
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 71
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
        call 71
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
  (func (;76;) (type 23) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 12
          loop ;; label = @4
            local.get 6
            local.tee 2
            local.get 10
            local.get 11
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 12
            i32.shl
            i32.or
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 6
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 12
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.set 12
          local.get 3
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 12
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 2
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 12
        local.get 2
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;77;) (type 23) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 76
  )
  (data (;0;) (i32.const 1048576) "amountarbiterbuyercreated_ledgerdeadline_ledgerdescription_hashfeefunded_ledgeridsellerstatustoken\00\00\00\00\10\00\06\00\00\00\06\00\10\00\07\00\00\00\0d\00\10\00\05\00\00\00\12\00\10\00\0e\00\00\00 \00\10\00\0f\00\00\00/\00\10\00\10\00\00\00?\00\10\00\03\00\00\00B\00\10\00\0d\00\00\00O\00\10\00\02\00\00\00Q\00\10\00\06\00\00\00W\00\10\00\06\00\00\00]\00\10\00\05\00\00\00AdminTreasuryFeeBpsNextIdEscrowBuyerEscrowsSellerEscrows")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00,Bump contract instance TTL (anyone can call)\00\00\00\04bump\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00`Buyer deposits tokens into the escrow contract.\0aTransfers (amount + fee) from buyer to contract.\00\00\00\04fund\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bEscrowError\00\00\00\00\00\00\00\00'Cancel an escrow that was never funded.\00\00\00\00\06cancel\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bEscrowError\00\00\00\00\00\00\00\008Either buyer or seller can raise a dispute while funded.\00\00\00\07dispute\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bEscrowError\00\00\00\00\00\00\00\00\a9Buyer releases funds to the seller (trade completed).\0aSeller receives the escrowed amount. Fee is sent to the\0atreasury address (or stays in contract if no treasury set).\00\00\00\00\00\00\07release\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bEscrowError\00\00\00\00\00\00\00\00dArbiter resolves a dispute. `release_to_seller = true` sends to seller,\0aotherwise refunds the buyer.\00\00\00\07resolve\00\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11release_to_seller\00\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bEscrowError\00\00\00\00\00\00\00\00\17Update fee (admin only)\00\00\00\00\07set_fee\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_fee_bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bEscrowError\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00\00\00\00\00\06FeeBps\00\00\00\00\00\00\00\00\00\00\00\00\00\06NextId\00\00\00\00\00\01\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cBuyerEscrows\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dSellerEscrows\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\18Get escrow details by ID\00\00\00\0aget_escrow\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bEscrowState\00\00\00\07\d0\00\00\00\0bEscrowError\00\00\00\00\00\00\00\009Initialize the escrow contract with an admin and fee rate\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bEscrowError\00\00\00\00\00\00\00\00\e3Combined create + fund in a single transaction.\0aBuyer calls this to create the escrow AND lock tokens immediately.\0aRequires the buyer to have called `approve` on the token contract\0agranting this contract a sufficient allowance.\00\00\00\00\0bcreate_fund\00\00\00\00\07\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\07arbiter\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ddeadline_days\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10description_hash\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0bEscrowError\00\00\00\00\00\00\00\004Set treasury address for fee collection (admin only)\00\00\00\0cset_treasury\00\00\00\01\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bEscrowError\00\00\00\00\00\00\00\00\aeCreate a new escrow. Buyer specifies seller, arbiter, token, amount\0aand optional deadline (in days, 0 = default 30 days).\0aTokens are NOT transferred yet \e2\80\94 call `fund` next.\00\00\00\00\00\0dcreate_escrow\00\00\00\00\00\00\07\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\07arbiter\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ddeadline_days\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10description_hash\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0bEscrowError\00\00\00\00\00\00\00\00:Admin withdraws accumulated escrow fees for a given token.\00\00\00\00\00\0dwithdraw_fees\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0bEscrowError\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bEscrowError\00\00\00\00\0d\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0eEscrowNotFound\00\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dAlreadyFunded\00\00\00\00\00\00\07\00\00\00\00\00\00\00\09NotFunded\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0bNotDisputed\00\00\00\00\09\00\00\00\00\00\00\00\10AlreadyCompleted\00\00\00\0a\00\00\00\00\00\00\00\0dOverflowError\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fDeadlineExpired\00\00\00\00\0c\00\00\00\00\00\00\00\12DeadlineNotExpired\00\00\00\00\00\0d\00\00\00\01\00\00\00\16On-chain escrow record\00\00\00\00\00\00\00\00\00\0bEscrowState\00\00\00\00\0c\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07arbiter\00\00\00\00\13\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ecreated_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\0fdeadline_ledger\00\00\00\00\04\00\00\00\00\00\00\00\10description_hash\00\00\00\06\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\0dfunded_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cEscrowStatus\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00DIf the deadline passes and buyer hasn't released, buyer can reclaim.\00\00\00\0erefund_expired\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bEscrowError\00\00\00\00\03\00\00\00\86Escrow status lifecycle:\0aPending \e2\86\92 Funded \e2\86\92 Completed | Disputed \e2\86\92 Resolved | Refunded\0aFunded \e2\86\92 Refunded (if deadline expires)\00\00\00\00\00\00\00\00\00\0cEscrowStatus\00\00\00\07\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\06Funded\00\00\00\00\00\01\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08Disputed\00\00\00\03\00\00\00\00\00\00\00\08Resolved\00\00\00\04\00\00\00\00\00\00\00\08Refunded\00\00\00\05\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\06\00\00\00\00\00\00\00,Get all escrow IDs where caller is the buyer\00\00\00\11get_buyer_escrows\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00-Get all escrow IDs where caller is the seller\00\00\00\00\00\00\12get_seller_escrows\00\00\00\00\00\01\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
