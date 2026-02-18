(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64 i64 i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;23;) (func (param i32 i64 i64 i32)))
  (type (;24;) (func (param i32 i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "l" "_" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "v" "3" (func (;6;) (type 0)))
  (import "x" "7" (func (;7;) (type 3)))
  (import "v" "1" (func (;8;) (type 2)))
  (import "v" "_" (func (;9;) (type 3)))
  (import "x" "1" (func (;10;) (type 2)))
  (import "p" "1" (func (;11;) (type 2)))
  (import "v" "6" (func (;12;) (type 2)))
  (import "v" "g" (func (;13;) (type 2)))
  (import "i" "8" (func (;14;) (type 0)))
  (import "i" "7" (func (;15;) (type 0)))
  (import "i" "6" (func (;16;) (type 2)))
  (import "b" "j" (func (;17;) (type 2)))
  (import "m" "9" (func (;18;) (type 1)))
  (import "m" "a" (func (;19;) (type 4)))
  (import "x" "4" (func (;20;) (type 3)))
  (import "l" "0" (func (;21;) (type 2)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048864)
  (global (;2;) i32 i32.const 1048864)
  (global (;3;) i32 i32.const 1048864)
  (export "memory" (memory 0))
  (export "init" (func 54))
  (export "create_red_packet" (func 55))
  (export "claim_red_packet" (func 58))
  (export "refund_red_packet" (func 59))
  (export "get_red_packet" (func 60))
  (export "is_whitelisted" (func 62))
  (export "has_claimed" (func 63))
  (export "get_claim_record" (func 64))
  (export "get_claimers" (func 65))
  (export "get_total_packets" (func 66))
  (export "is_expired" (func 67))
  (export "get_admin" (func 68))
  (export "get_usdc" (func 69))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;22;) (type 5) (param i32 i64)
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
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;23;) (type 5) (param i32 i64)
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
      call 1
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;24;) (type 6) (param i64 i64 i64 i64 i64)
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
    call 25
    block ;; label = @1
      local.get 5
      i32.load offset=24
      i32.const 1
      i32.eq
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
            call 26
            call 2
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
      call 27
      unreachable
    end
    unreachable
  )
  (func (;25;) (type 7) (param i32 i64 i64)
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
      call 16
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;26;) (type 8) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;27;) (type 9)
    call 70
    unreachable
  )
  (func (;28;) (type 10) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 29
      local.tee 2
      i64.const 1
      call 30
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 1
          call 3
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;29;) (type 11) (param i32) (result i64)
    (local i32 i64 i64)
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
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1048576
                  i32.const 9
                  call 49
                  local.get 1
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 1
                  i64.load offset=16
                  local.set 2
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 0
                  i64.load offset=8
                  call 22
                  local.get 1
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  call 50
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 32
                i32.add
                i32.const 1048585
                i32.const 11
                call 49
                local.get 1
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=40
                local.set 2
                local.get 1
                i32.const 32
                i32.add
                local.get 0
                i64.load offset=8
                call 22
                local.get 1
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=16
                local.get 1
                local.get 2
                i64.store offset=8
                local.get 1
                local.get 0
                i64.load offset=16
                i64.store offset=24
                local.get 1
                i32.const 32
                i32.add
                local.get 1
                i32.const 8
                i32.add
                call 51
                br 2 (;@4;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048596
              i32.const 8
              call 49
              local.get 1
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=16
              local.set 2
              local.get 1
              i32.const 8
              i32.add
              local.get 0
              i64.load offset=8
              call 22
              local.get 1
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              local.get 1
              i64.load offset=16
              call 50
              br 2 (;@3;)
            end
            local.get 1
            i32.const 32
            i32.add
            i32.const 1048604
            i32.const 9
            call 49
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=40
            local.set 2
            local.get 1
            i32.const 32
            i32.add
            local.get 0
            i64.load offset=8
            call 22
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=16
            local.get 1
            local.get 2
            i64.store offset=8
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=24
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i32.const 8
            i32.add
            call 51
          end
          local.get 1
          i64.load offset=40
          local.set 3
          local.get 1
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        local.set 2
      end
      local.get 2
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;30;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 13) (param i32 i32)
    (local i32 i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 29
        local.tee 4
        i64.const 1
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 3
        local.set 4
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 88
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048732
        i32.const 11
        local.get 2
        i32.const 8
        i32.add
        i32.const 11
        call 32
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=8
        call 23
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 5
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=24
        call 23
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        i32.const 1
        local.get 2
        i32.load8_u offset=32
        local.tee 3
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 6
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=40
        call 23
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        i32.const 1
        local.get 2
        i32.load8_u offset=48
        local.tee 1
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 7
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        local.get 2
        i32.load8_u offset=56
        local.tee 1
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 1
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 8
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=64
        call 33
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 10
        local.get 2
        i64.load offset=112
        local.set 11
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=80
        call 33
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.tee 12
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 13
        local.get 2
        i64.load offset=112
        local.set 14
        local.get 0
        local.get 11
        i64.store offset=16
        local.get 0
        local.get 14
        i64.store
        local.get 0
        local.get 1
        i32.store8 offset=73
        local.get 0
        local.get 7
        i32.store8 offset=72
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=68
        local.get 0
        local.get 6
        i64.store offset=56
        local.get 0
        local.get 5
        i64.store offset=48
        local.get 0
        local.get 4
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 10
        i64.store offset=24
        local.get 0
        local.get 13
        i64.store offset=8
        local.get 0
        local.get 12
        i64.const 32
        i64.shr_u
        i64.store32 offset=64
      end
      local.get 0
      local.get 3
      i32.store8 offset=74
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 14) (param i64 i32 i32 i32 i32)
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
    call 19
    drop
  )
  (func (;33;) (type 5) (param i32 i64)
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
          call 14
          local.set 3
          local.get 1
          call 15
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
  (func (;34;) (type 13) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 29
        local.tee 3
        i64.const 1
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;35;) (type 10) (param i32) (result i32)
    local.get 0
    call 29
    i64.const 1
    call 30
  )
  (func (;36;) (type 13) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 29
    local.set 3
    local.get 2
    local.get 1
    call 37
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 2
    i64.load offset=8
    i64.const 1
    call 4
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 13) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=48
    call 22
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 1
      i64.load offset=40
      local.set 5
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=56
      call 22
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load8_u offset=74
      local.set 7
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=32
      call 22
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load8_u offset=73
      local.set 9
      local.get 1
      i64.load8_u offset=72
      local.set 10
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 25
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 11
      local.get 1
      i64.load32_u offset=68
      local.set 12
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 25
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=80
      local.get 2
      local.get 11
      i64.store offset=64
      local.get 2
      local.get 9
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 8
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 12
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=72
      local.get 2
      local.get 1
      i64.load32_u offset=64
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=88
      local.get 0
      i32.const 1048732
      i32.const 11
      local.get 2
      i32.const 8
      i32.add
      i32.const 11
      call 52
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
  (func (;38;) (type 5) (param i32 i64)
    local.get 0
    call 29
    local.get 1
    i64.const 1
    call 4
    drop
  )
  (func (;39;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 3
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;40;) (type 15) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 14778514516238
        i64.const 2
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 14778514516238
        i64.const 2
        call 3
        call 23
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 16) (result i32)
    i64.const 3141253390
    i64.const 2
    call 30
  )
  (func (;42;) (type 17) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;43;) (type 18) (param i64)
    i64.const 14778514516238
    local.get 0
    call 44
    i64.const 2
    call 4
    drop
  )
  (func (;44;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 22
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
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
  (func (;45;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 44
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 26
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      i32.add
      i64.const 2
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;46;) (type 11) (param i32) (result i64)
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
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 25
        local.get 1
        i32.load
        i32.const 1
        i32.eq
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
  (func (;47;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 48
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;48;) (type 13) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 25
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=24
      call 22
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=24
      local.get 0
      i32.const 1048840
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 52
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 19) (param i32 i32 i32)
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
              local.get 7
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -53
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -46
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
      call 17
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;50;) (type 7) (param i32 i64 i64)
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
  (func (;51;) (type 13) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 26
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;53;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    i64.const 0
    local.set 4
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048840
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 32
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=8
      call 33
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 2
      i64.load offset=48
      local.set 6
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=16
      call 23
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=24
      i64.const 0
      local.set 5
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;54;) (type 2) (param i64 i64) (result i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 4294967299
      local.set 2
      block ;; label = @2
        call 41
        br_if 0 (;@2;)
        local.get 0
        call 5
        drop
        i64.const 166013416206
        local.get 0
        call 42
        i64.const 3951716366
        local.get 1
        call 42
        i64.const 2
        local.set 2
        i64.const 3141253390
        i64.const 1
        i64.const 2
        call 4
        drop
        i64.const 0
        call 43
      end
      local.get 2
      return
    end
    unreachable
  )
  (func (;55;) (type 21) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 1
        call 33
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 6
        local.get 5
        i64.load offset=16
        local.set 1
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i64.const 0
            local.set 7
            br 1 (;@3;)
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          i64.const 1
          local.set 7
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          call 41
          br_if 0 (;@3;)
          i64.const 8589934595
          local.set 3
          br 2 (;@1;)
        end
        local.get 0
        call 5
        drop
        block ;; label = @3
          local.get 1
          i64.const -10000000001
          i64.add
          local.tee 8
          i64.const -9999000001
          i64.lt_u
          local.get 6
          local.get 8
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const -1
          i64.add
          local.tee 8
          i64.const -1
          i64.ne
          local.get 8
          i64.const -1
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 12884901891
          local.set 3
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 2
          i64.const 32
          i64.shr_u
          local.tee 8
          i32.wrap_i64
          local.tee 9
          i32.const -1001
          i32.add
          i32.const -1000
          i32.ge_u
          br_if 0 (;@3;)
          i64.const 17179869187
          local.set 3
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 1
          local.get 8
          i64.div_u
          i64.const 100000
          i64.ge_u
          br_if 0 (;@3;)
          i64.const 21474836483
          local.set 3
          br 2 (;@1;)
        end
        block ;; label = @3
          i32.const 7
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 4
          i64.const 4294967296
          i64.lt_u
          select
          local.tee 10
          i32.const 30
          i32.le_u
          br_if 0 (;@3;)
          i64.const 64424509443
          local.set 3
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 7
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            call 6
            local.tee 4
            i64.const 8594229559295
            i64.le_u
            br_if 0 (;@4;)
            i64.const 60129542147
            local.set 3
            br 3 (;@1;)
          end
          local.get 4
          i64.const 32
          i64.shr_u
          local.get 8
          i64.ge_u
          br_if 0 (;@3;)
          i64.const 73014444035
          local.set 3
          br 2 (;@1;)
        end
        local.get 5
        i64.const 3951716366
        call 39
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.load
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=8
              local.get 0
              call 7
              local.get 1
              local.get 6
              call 24
              local.get 5
              call 40
              local.get 5
              i64.load offset=8
              i64.const 0
              local.get 5
              i32.load
              select
              i64.const 1
              i64.add
              local.tee 11
              i64.eqz
              br_if 1 (;@4;)
              local.get 11
              call 43
              call 56
              local.tee 4
              local.get 10
              i32.const 86400
              i32.mul
              i64.extend_i32_u
              i64.add
              local.tee 12
              local.get 4
              i64.lt_u
              br_if 1 (;@4;)
              local.get 5
              local.get 1
              i64.store offset=16
              local.get 5
              local.get 1
              i64.store
              local.get 5
              local.get 0
              i64.store offset=40
              local.get 5
              local.get 11
              i64.store offset=32
              local.get 5
              local.get 9
              i32.store offset=68
              local.get 5
              local.get 9
              i32.store offset=64
              local.get 5
              local.get 7
              i64.store8 offset=74
              local.get 5
              i32.const 1
              i32.store16 offset=72
              local.get 5
              local.get 12
              i64.store offset=56
              local.get 5
              local.get 4
              i64.store offset=48
              local.get 5
              local.get 6
              i64.store offset=24
              local.get 5
              local.get 6
              i64.store offset=8
              i64.const 0
              local.set 4
              local.get 5
              i64.const 0
              i64.store offset=80
              local.get 5
              local.get 11
              i64.store offset=88
              local.get 5
              i32.const 80
              i32.add
              local.get 5
              call 36
              local.get 7
              i32.wrap_i64
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              call 6
              i64.const 32
              i64.shr_u
              local.set 13
              i64.const 4
              local.set 7
              loop ;; label = @6
                local.get 13
                local.get 4
                i64.eq
                br_if 3 (;@3;)
                local.get 3
                local.get 7
                call 8
                local.set 8
                local.get 4
                i64.const 4294967295
                i64.eq
                br_if 2 (;@4;)
                local.get 8
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                local.tee 9
                i32.eqz
                br_if 2 (;@4;)
                local.get 5
                local.get 8
                local.get 14
                local.get 9
                select
                local.tee 14
                i64.store offset=96
                local.get 5
                local.get 11
                i64.store offset=88
                local.get 5
                i64.const 3
                i64.store offset=80
                local.get 5
                i32.const 80
                i32.add
                call 29
                i64.const 1
                i64.const 1
                call 4
                drop
                local.get 7
                i64.const 4294967296
                i64.add
                local.set 7
                local.get 4
                i64.const 1
                i64.add
                local.set 4
                br 0 (;@6;)
              end
            end
            call 57
            unreachable
          end
          call 27
          unreachable
        end
        call 9
        local.set 3
        local.get 5
        i64.const 2
        i64.store offset=80
        local.get 5
        local.get 11
        i64.store offset=88
        local.get 5
        i32.const 80
        i32.add
        local.get 3
        call 38
        i64.const 11234198841870
        local.get 11
        call 45
        local.set 3
        local.get 5
        i32.const 112
        i32.add
        local.get 1
        local.get 6
        call 25
        local.get 5
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=120
        local.set 1
        local.get 5
        i32.const 112
        i32.add
        local.get 12
        call 22
        local.get 5
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        local.get 5
        i64.load offset=120
        i64.store offset=104
        local.get 5
        local.get 1
        i64.store offset=88
        local.get 5
        local.get 0
        i64.store offset=80
        local.get 5
        local.get 2
        i64.const -4294967292
        i64.and
        i64.store offset=96
        local.get 3
        local.get 5
        i32.const 80
        i32.add
        i32.const 4
        call 26
        call 10
        drop
        local.get 5
        local.get 11
        call 22
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        local.set 3
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    i32.const 128
    i32.add
    global.set 0
    local.get 3
  )
  (func (;56;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 20
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
        call 1
        return
      end
      call 27
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;57;) (type 9)
    call 27
    unreachable
  )
  (func (;58;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 432
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 240
              i32.add
              local.get 1
              call 23
              local.get 2
              i32.load offset=240
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=248
              local.set 1
              block ;; label = @6
                call 41
                br_if 0 (;@6;)
                local.get 2
                i64.const 8589934593
                i64.store offset=128
                br 5 (;@1;)
              end
              local.get 0
              call 5
              drop
              local.get 2
              local.get 1
              i64.store offset=328
              local.get 2
              i64.const 0
              i64.store offset=320
              local.get 2
              i32.const 240
              i32.add
              local.get 2
              i32.const 320
              i32.add
              call 31
              block ;; label = @6
                local.get 2
                i32.load8_u offset=314
                local.tee 3
                i32.const 2
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                i64.const 25769803777
                i64.store offset=128
                br 5 (;@1;)
              end
              local.get 2
              i32.load offset=240
              local.set 4
              local.get 2
              i32.const 160
              i32.add
              i32.const 4
              i32.or
              local.get 2
              i32.const 240
              i32.add
              i32.const 4
              i32.or
              i32.const 70
              call 77
              drop
              local.get 2
              i32.const 160
              i32.add
              i32.const 79
              i32.add
              local.get 2
              i32.const 240
              i32.add
              i32.const 79
              i32.add
              i32.load8_u
              i32.store8
              local.get 2
              local.get 2
              i32.load offset=315 align=1
              i32.store offset=235 align=1
              local.get 2
              local.get 3
              i32.store8 offset=234
              local.get 2
              local.get 4
              i32.store offset=160
              block ;; label = @6
                block ;; label = @7
                  call 56
                  local.tee 5
                  local.get 2
                  i64.load offset=216
                  i64.ge_u
                  br_if 0 (;@7;)
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.load offset=228
                      local.tee 4
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=176
                      local.tee 6
                      local.get 2
                      i64.load offset=184
                      local.tee 7
                      i64.or
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                    end
                    local.get 2
                    i64.const 42949672961
                    i64.store offset=128
                    br 7 (;@1;)
                  end
                  local.get 3
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 0
                  i64.store offset=256
                  local.get 2
                  local.get 1
                  i64.store offset=248
                  local.get 2
                  i64.const 3
                  i64.store offset=240
                  local.get 2
                  i32.const 240
                  i32.add
                  call 28
                  i32.const 253
                  i32.and
                  br_if 1 (;@6;)
                  local.get 2
                  i64.const 55834574849
                  i64.store offset=128
                  br 6 (;@1;)
                end
                local.get 2
                i64.const 30064771073
                i64.store offset=128
                br 5 (;@1;)
              end
              local.get 2
              local.get 0
              i64.store offset=360
              local.get 2
              local.get 1
              i64.store offset=352
              local.get 2
              i64.const 1
              i64.store offset=344
              local.get 2
              i32.const 344
              i32.add
              call 35
              br_if 1 (;@4;)
              local.get 6
              local.set 8
              local.get 7
              local.set 9
              block ;; label = @6
                local.get 4
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i32.const 112
                i32.add
                local.get 6
                local.get 7
                local.get 4
                i64.extend_i32_u
                local.tee 9
                i64.const 0
                call 74
                local.get 2
                i32.const 0
                i32.store offset=108
                local.get 2
                i32.const 80
                i32.add
                local.get 2
                i64.load offset=112
                local.tee 10
                local.get 2
                i64.load offset=120
                local.tee 11
                i64.const 50
                i64.const 0
                local.get 2
                i32.const 108
                i32.add
                call 71
                local.get 2
                i32.load offset=108
                br_if 3 (;@3;)
                local.get 2
                i32.const 48
                i32.add
                local.get 2
                i64.load offset=80
                local.get 2
                i64.load offset=88
                i64.const 100
                i64.const 0
                call 74
                local.get 2
                i32.const 64
                i32.add
                local.get 9
                i64.const 0
                i64.const 100000
                i64.const 0
                call 78
                local.get 7
                local.get 2
                i64.load offset=72
                local.get 2
                i64.load offset=64
                local.tee 9
                i64.const -100000
                i64.add
                local.tee 12
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.const -1
                i64.add
                local.tee 9
                i64.xor
                local.get 7
                local.get 7
                local.get 9
                i64.sub
                local.get 6
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=56
                local.set 8
                local.get 2
                i64.load offset=48
                local.set 13
                local.get 2
                i32.const 0
                i32.store offset=44
                local.get 2
                i32.const 16
                i32.add
                local.get 10
                local.get 11
                i64.const 200
                i64.const 0
                local.get 2
                i32.const 44
                i32.add
                call 71
                local.get 2
                i32.load offset=44
                br_if 3 (;@3;)
                local.get 2
                local.get 2
                i64.load offset=16
                local.get 2
                i64.load offset=24
                i64.const 100
                i64.const 0
                call 74
                block ;; label = @7
                  local.get 6
                  local.get 12
                  i64.sub
                  local.tee 12
                  local.get 2
                  i64.load
                  local.tee 10
                  local.get 12
                  local.get 10
                  i64.lt_u
                  local.get 9
                  local.get 2
                  i64.load offset=8
                  local.tee 12
                  i64.lt_s
                  local.get 9
                  local.get 12
                  i64.eq
                  select
                  local.tee 3
                  select
                  local.tee 10
                  local.get 13
                  i64.const 100000
                  local.get 13
                  i64.const 100000
                  i64.gt_u
                  local.get 8
                  i64.const 0
                  i64.gt_s
                  local.get 8
                  i64.eqz
                  select
                  local.tee 14
                  select
                  local.tee 13
                  i64.gt_u
                  local.get 9
                  local.get 12
                  local.get 3
                  select
                  local.tee 12
                  local.get 8
                  i64.const 0
                  local.get 14
                  select
                  local.tee 9
                  i64.gt_s
                  local.get 12
                  local.get 9
                  i64.eq
                  select
                  br_if 0 (;@7;)
                  local.get 13
                  local.set 8
                  br 1 (;@6;)
                end
                i64.const 0
                i64.const -1
                call 11
                local.set 8
                local.get 10
                local.get 13
                i64.sub
                local.tee 12
                i64.const 0
                i64.eq
                br_if 3 (;@3;)
                local.get 9
                local.get 13
                local.get 8
                local.get 12
                i64.rem_u
                i64.add
                local.tee 8
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 9
              end
              local.get 7
              local.get 9
              i64.xor
              local.get 7
              local.get 7
              local.get 9
              i64.sub
              local.get 6
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 2
              local.get 6
              local.get 8
              i64.sub
              local.tee 7
              i64.store offset=176
              local.get 2
              local.get 12
              i64.store offset=184
              local.get 2
              local.get 4
              i32.const -1
              i32.add
              local.tee 3
              i32.store offset=228
              block ;; label = @6
                local.get 3
                br_if 0 (;@6;)
                local.get 2
                i32.const 0
                i32.store8 offset=232
              end
              local.get 2
              i32.const 320
              i32.add
              local.get 2
              i32.const 160
              i32.add
              call 36
              local.get 2
              local.get 8
              i64.store offset=368
              local.get 2
              local.get 5
              i64.store offset=392
              local.get 2
              local.get 0
              i64.store offset=384
              local.get 2
              local.get 9
              i64.store offset=376
              local.get 2
              i32.const 344
              i32.add
              call 29
              local.get 2
              i32.const 368
              i32.add
              call 47
              i64.const 1
              call 4
              drop
              local.get 2
              i64.const 2
              i64.store offset=408
              local.get 2
              local.get 1
              i64.store offset=416
              local.get 2
              i32.const 240
              i32.add
              local.get 2
              i32.const 408
              i32.add
              call 34
              local.get 2
              i32.load offset=240
              local.set 4
              local.get 2
              i32.const 408
              i32.add
              local.get 2
              i64.load offset=248
              call 9
              local.get 4
              select
              local.get 2
              i32.const 368
              i32.add
              call 47
              call 12
              call 38
              local.get 2
              i32.const 240
              i32.add
              i64.const 3951716366
              call 39
              local.get 2
              i32.load offset=240
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=248
              call 7
              local.get 0
              local.get 8
              local.get 9
              call 24
              i64.const 175127638542
              local.get 1
              call 45
              local.set 5
              local.get 2
              i32.const 128
              i32.add
              local.get 8
              local.get 9
              call 25
              local.get 2
              i32.load offset=128
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=136
              local.set 6
              local.get 2
              i32.const 128
              i32.add
              local.get 7
              local.get 12
              call 25
              local.get 2
              i32.load offset=128
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              local.get 2
              i64.load offset=136
              i64.store offset=256
              local.get 2
              local.get 6
              i64.store offset=248
              local.get 2
              local.get 0
              i64.store offset=240
              local.get 2
              local.get 3
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=264
              local.get 5
              local.get 2
              i32.const 240
              i32.add
              i32.const 4
              call 26
              call 10
              drop
              block ;; label = @6
                local.get 2
                i32.load8_u offset=232
                br_if 0 (;@6;)
                i64.const 12020790209806
                local.get 1
                call 45
                i64.const 2
                call 10
                drop
              end
              local.get 2
              local.get 8
              i64.store offset=144
              local.get 2
              i32.const 0
              i32.store offset=128
              local.get 2
              local.get 9
              i64.store offset=152
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 2
          i64.const 38654705665
          i64.store offset=128
          br 2 (;@1;)
        end
        call 27
        unreachable
      end
      call 57
      unreachable
    end
    local.get 2
    i32.const 128
    i32.add
    call 46
    local.set 0
    local.get 2
    i32.const 432
    i32.add
    global.set 0
    local.get 0
  )
  (func (;59;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    call 23
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=80
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=88
            local.set 0
            block ;; label = @5
              call 41
              br_if 0 (;@5;)
              local.get 1
              i64.const 8589934593
              i64.store offset=80
              br 4 (;@1;)
            end
            local.get 1
            local.get 0
            i64.store offset=176
            local.get 1
            i64.const 0
            i64.store offset=168
            local.get 1
            i32.const 80
            i32.add
            local.get 1
            i32.const 168
            i32.add
            call 31
            block ;; label = @5
              local.get 1
              i32.load8_u offset=154
              local.tee 2
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
              i32.const 6
              local.set 2
              br 3 (;@2;)
            end
            local.get 1
            i32.load offset=80
            local.set 3
            local.get 1
            i32.const 4
            i32.or
            local.get 1
            i32.const 80
            i32.add
            i32.const 4
            i32.or
            i32.const 70
            call 77
            drop
            local.get 1
            i32.const 79
            i32.add
            local.get 1
            i32.const 80
            i32.add
            i32.const 79
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            local.get 1
            i32.load offset=155 align=1
            i32.store offset=75 align=1
            local.get 1
            local.get 2
            i32.store8 offset=74
            local.get 1
            local.get 3
            i32.store
            block ;; label = @5
              call 56
              local.get 1
              i64.load offset=56
              i64.ge_u
              br_if 0 (;@5;)
              i32.const 8
              local.set 2
              br 3 (;@2;)
            end
            block ;; label = @5
              local.get 1
              i32.load8_u offset=73
              i32.eqz
              br_if 0 (;@5;)
              i32.const 16
              local.set 2
              br 3 (;@2;)
            end
            block ;; label = @5
              local.get 1
              i64.load offset=16
              local.tee 4
              local.get 1
              i64.load offset=24
              local.tee 5
              i64.or
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i32.const 10
              local.set 2
              br 3 (;@2;)
            end
            local.get 1
            i64.const 0
            i64.store offset=24
            local.get 1
            i64.const 0
            i64.store offset=16
            local.get 1
            i32.const 256
            i32.store16 offset=72
            local.get 1
            i32.const 168
            i32.add
            local.get 1
            call 36
            local.get 1
            i32.const 80
            i32.add
            i64.const 3951716366
            call 39
            local.get 1
            i32.load offset=80
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=88
            call 7
            local.get 1
            i64.load offset=40
            local.tee 6
            local.get 4
            local.get 5
            call 24
            i64.const 15301620853006
            local.get 0
            call 45
            local.set 0
            local.get 1
            i32.const 80
            i32.add
            local.get 4
            local.get 5
            call 25
            local.get 1
            i32.load offset=80
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i64.load offset=88
            i64.store offset=200
            local.get 1
            local.get 6
            i64.store offset=192
            local.get 0
            local.get 1
            i32.const 192
            i32.add
            i32.const 2
            call 26
            call 10
            drop
            local.get 1
            local.get 5
            i64.store offset=104
            local.get 1
            local.get 4
            i64.store offset=96
            local.get 1
            i32.const 0
            i32.store offset=80
            br 3 (;@1;)
          end
          unreachable
        end
        call 57
        unreachable
      end
      local.get 1
      i32.const 1
      i32.store offset=80
      local.get 1
      local.get 2
      i32.store offset=84
    end
    local.get 1
    i32.const 80
    i32.add
    call 46
    local.set 0
    local.get 1
    i32.const 208
    i32.add
    global.set 0
    local.get 0
  )
  (func (;60;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 23
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 61
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=74
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        call 37
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
        local.set 0
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;61;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    call 31
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 23
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 3
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 28
      local.set 3
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      i32.const 253
      i32.and
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;63;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 23
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 1
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 35
      local.set 3
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;64;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 80
    i32.add
    local.get 0
    call 23
    block ;; label = @1
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=72
      local.get 2
      local.get 0
      i64.store offset=64
      local.get 2
      i64.const 1
      i64.store offset=56
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 56
          i32.add
          call 29
          local.tee 1
          i64.const 1
          call 30
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 80
          i32.add
          local.get 1
          i64.const 1
          call 3
          call 53
          local.get 2
          i32.load offset=80
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          i32.const 80
          i32.add
          i32.const 40
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 80
          i32.add
          i32.const 32
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 80
          i32.add
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=96
          i64.store offset=16
          local.get 2
          i64.const 0
          i64.store offset=8
          local.get 2
          i64.const 1
          i64.store
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call 48
          local.get 2
          i32.load offset=80
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 1
          br 1 (;@2;)
        end
        i64.const 2
        local.set 1
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;65;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    local.get 0
    call 23
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 0
        local.get 3
        i64.const 2
        i64.store offset=32
        local.get 3
        local.get 0
        i64.store offset=40
        local.get 3
        local.get 3
        i32.const 32
        i32.add
        call 34
        local.get 3
        i32.load
        local.set 4
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=8
            call 9
            local.get 4
            select
            local.tee 0
            call 6
            i64.const 32
            i64.shr_u
            local.tee 5
            local.get 1
            i64.const 32
            i64.shr_u
            local.tee 1
            i64.le_u
            br_if 0 (;@4;)
            local.get 1
            i32.wrap_i64
            local.tee 6
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.add
            local.tee 4
            local.get 6
            i32.lt_u
            br_if 3 (;@1;)
            local.get 6
            local.get 5
            i32.wrap_i64
            local.tee 7
            local.get 4
            local.get 7
            local.get 4
            i32.lt_u
            select
            local.tee 4
            local.get 6
            local.get 4
            i32.gt_u
            select
            local.set 7
            call 9
            local.set 1
            local.get 3
            i32.const 32
            i32.add
            i32.const 16
            i32.add
            local.tee 8
            i32.const 8
            i32.add
            local.set 9
            loop ;; label = @5
              local.get 7
              local.get 6
              local.tee 4
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              i32.const 1
              i32.add
              local.set 6
              local.get 4
              local.get 0
              call 6
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 0 (;@5;)
              local.get 3
              i32.const 32
              i32.add
              local.get 0
              local.get 4
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 8
              call 53
              local.get 3
              i32.load offset=32
              i32.const 1
              i32.and
              br_if 3 (;@2;)
              local.get 3
              i32.const 24
              i32.add
              local.get 8
              i32.const 24
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 16
              i32.add
              local.get 8
              i32.const 16
              i32.add
              i64.load
              i64.store
              local.get 3
              local.get 8
              i64.load
              i64.store
              local.get 3
              local.get 9
              i64.load
              i64.store offset=8
              local.get 1
              local.get 3
              call 47
              call 12
              local.set 1
              br 0 (;@5;)
            end
          end
          call 9
          local.set 1
        end
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    call 27
    unreachable
  )
  (func (;66;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 40
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 44
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;67;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 23
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 61
      i64.const 0
      local.set 0
      block ;; label = @2
        local.get 1
        i32.load8_u offset=74
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 0
        call 56
        local.get 0
        i64.ge_u
        i64.extend_i32_u
        local.set 0
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;68;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 166013416206
    call 39
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 57
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
  (func (;69;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 3951716366
    call 39
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 57
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
  (func (;70;) (type 9)
    unreachable
  )
  (func (;71;) (type 22) (param i32 i64 i64 i64 i64 i32)
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
            call 78
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
          call 78
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 78
          local.get 6
          i64.load offset=72
          local.tee 2
          local.get 6
          i64.load offset=48
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
          call 78
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 78
          local.get 6
          i64.load offset=40
          local.tee 2
          local.get 6
          i64.load offset=16
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
        call 78
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
  (func (;72;) (type 23) (param i32 i64 i64 i32)
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
  (func (;73;) (type 24) (param i32 i64 i64 i64 i64)
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
              br_if 0 (;@5;)
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 8
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 9
              call 75
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 10
              i64.const 0
              local.set 11
              i64.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 8
                        i32.sub
                        local.tee 8
                        call 75
                        local.get 5
                        i64.load offset=144
                        local.set 12
                        block ;; label = @11
                          local.get 8
                          local.get 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 8
                          call 75
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i64.load offset=80
                              local.tee 10
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              br 1 (;@12;)
                            end
                            local.get 12
                            local.get 10
                            i64.div_u
                            local.set 12
                          end
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 12
                          i64.const 0
                          call 78
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i64.load offset=72
                            local.tee 10
                            i64.lt_u
                            local.get 2
                            local.get 10
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 10
                            i64.sub
                            local.get 8
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 13
                            i64.sub
                            local.set 1
                            local.get 6
                            local.get 11
                            local.get 12
                            i64.add
                            local.tee 12
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
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
                          local.get 10
                          i64.sub
                          local.get 4
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 4
                          local.get 13
                          i64.sub
                          local.set 1
                          local.get 6
                          local.get 12
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
                          br 10 (;@1;)
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
                        call 78
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
                        br_if 1 (;@9;)
                        local.get 8
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
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
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 12
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 8
      i32.sub
      local.tee 8
      call 75
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 75
      i64.const 0
      local.set 6
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 12
      i64.const 0
      call 78
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 78
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=8
          local.get 5
          i64.load offset=24
          local.tee 13
          local.get 5
          i64.load
          i64.add
          local.tee 11
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
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
          br_if 1 (;@2;)
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
        br 1 (;@1;)
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
  (func (;74;) (type 24) (param i32 i64 i64 i64 i64)
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
  (func (;75;) (type 23) (param i32 i64 i64 i32)
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
  (func (;76;) (type 25) (param i32 i32 i32) (result i32)
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
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 6
            local.get 5
            local.get 11
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 5
            local.get 13
            i32.shl
            i32.or
            i32.store
            local.get 6
            i32.const 8
            i32.add
            local.set 10
            local.get 6
            i32.const 4
            i32.add
            local.tee 12
            local.set 6
            local.get 10
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
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
            local.set 10
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.set 10
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 10
          i32.const 8
          i32.shl
          local.set 10
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
          local.get 2
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
          local.set 6
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 12
        local.get 10
        local.get 6
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
        local.get 5
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
  (func (;77;) (type 25) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 76
  )
  (func (;78;) (type 24) (param i32 i64 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "RedPacketClaimRecordClaimersWhitelistcreated_atcreatorexpires_athas_whitelistidis_activeis_refundedremaining_amountremaining_userstotal_amounttotal_users\00\00\00%\00\10\00\0a\00\00\00/\00\10\00\07\00\00\006\00\10\00\0a\00\00\00@\00\10\00\0d\00\00\00M\00\10\00\02\00\00\00O\00\10\00\09\00\00\00X\00\10\00\0b\00\00\00c\00\10\00\10\00\00\00s\00\10\00\0f\00\00\00\82\00\10\00\0c\00\00\00\8e\00\10\00\0b\00\00\00amountclaimed_atuser\f4\00\10\00\06\00\00\00\fa\00\10\00\0a\00\00\00\04\01\10\00\04\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09RedPacket\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0bClaimRecord\00\00\00\00\02\00\00\00\06\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Claimers\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09Whitelist\00\00\00\00\00\00\02\00\00\00\06\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dRedPacketInfo\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0dhas_whitelist\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bis_refunded\00\00\00\00\01\00\00\00\00\00\00\00\10remaining_amount\00\00\00\0b\00\00\00\00\00\00\00\0fremaining_users\00\00\00\00\04\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\00\00\00\00\0btotal_users\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bClaimRecord\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aclaimed_at\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\11\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\10InvalidUserCount\00\00\00\04\00\00\00\00\00\00\00\13AmountTooLowPerUser\00\00\00\00\05\00\00\00\00\00\00\00\11RedPacketNotFound\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10RedPacketExpired\00\00\00\07\00\00\00\00\00\00\00\13RedPacketNotExpired\00\00\00\00\08\00\00\00\00\00\00\00\0eAlreadyClaimed\00\00\00\00\00\09\00\00\00\00\00\00\00\0eRedPacketEmpty\00\00\00\00\00\0a\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\0c\00\00\00\00\00\00\00\0eNotInWhitelist\00\00\00\00\00\0d\00\00\00\00\00\00\00\11WhitelistTooLarge\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\11InvalidExpiration\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0fAlreadyRefunded\00\00\00\00\10\00\00\00\00\00\00\00\11WhitelistTooSmall\00\00\00\00\00\00\11\00\00\00\00\00\00\00/Initialize the contract with USDC token address\00\00\00\00\04init\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cusdc_address\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\001Create a new red packet (with optional whitelist)\00\00\00\00\00\00\11create_red_packet\00\00\00\00\00\00\05\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\00\00\00\00\0btotal_users\00\00\00\00\04\00\00\00\00\00\00\00\09whitelist\00\00\00\00\00\03\e8\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0fexpiration_days\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\17Claim from a red packet\00\00\00\00\10claim_red_packet\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09packet_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00KRefund remaining amount to creator after expiration\0aAnyone can trigger this\00\00\00\00\11refund_red_packet\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09packet_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\13Get red packet info\00\00\00\00\0eget_red_packet\00\00\00\00\00\01\00\00\00\00\00\00\00\09packet_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dRedPacketInfo\00\00\00\00\00\00\00\00\00\00*Check if user is in whitelist for a packet\00\00\00\00\00\0eis_whitelisted\00\00\00\00\00\02\00\00\00\00\00\00\00\09packet_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00+Check if user has claimed a specific packet\00\00\00\00\0bhas_claimed\00\00\00\00\02\00\00\00\00\00\00\00\09packet_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00$Get user's claim record for a packet\00\00\00\10get_claim_record\00\00\00\02\00\00\00\00\00\00\00\09packet_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bClaimRecord\00\00\00\00\00\00\00\00/Get all claimers for a packet (with pagination)\00\00\00\00\0cget_claimers\00\00\00\03\00\00\00\00\00\00\00\09packet_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0bClaimRecord\00\00\00\00\00\00\00\00'Get total number of red packets created\00\00\00\00\11get_total_packets\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\1eCheck if red packet is expired\00\00\00\00\00\0ais_expired\00\00\00\00\00\01\00\00\00\00\00\00\00\09packet_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\11Get admin address\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\16Get USDC token address\00\00\00\00\00\08get_usdc\00\00\00\00\00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.1#e671b396f8bacf1370925f722df158b31c0baae5\00")
)
