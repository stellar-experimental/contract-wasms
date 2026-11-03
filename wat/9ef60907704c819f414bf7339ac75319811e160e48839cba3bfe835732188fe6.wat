(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64 i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i64)))
  (type (;15;) (func (param i64 i64 i32)))
  (type (;16;) (func (param i32 i64)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i64 i64 i32 i32)))
  (type (;19;) (func (param i32 i64) (result i64)))
  (type (;20;) (func (param i64) (result i32)))
  (type (;21;) (func (param i64 i32) (result i32)))
  (type (;22;) (func (param i32) (result i32)))
  (type (;23;) (func (param i32 i32 i32 i32)))
  (type (;24;) (func (param i64 i32 i32)))
  (type (;25;) (func (param i32 i64 i64)))
  (type (;26;) (func (param i64 i32 i32 i32 i32)))
  (type (;27;) (func (param i32 i64 i32 i32)))
  (import "l" "_" (func (;0;) (type 3)))
  (import "b" "k" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "l" "2" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "l" "1" (func (;5;) (type 0)))
  (import "b" "i" (func (;6;) (type 0)))
  (import "v" "g" (func (;7;) (type 0)))
  (import "l" "0" (func (;8;) (type 0)))
  (import "x" "8" (func (;9;) (type 2)))
  (import "x" "3" (func (;10;) (type 2)))
  (import "b" "j" (func (;11;) (type 0)))
  (import "x" "0" (func (;12;) (type 0)))
  (import "m" "9" (func (;13;) (type 3)))
  (import "b" "g" (func (;14;) (type 4)))
  (import "m" "b" (func (;15;) (type 3)))
  (import "m" "c" (func (;16;) (type 4)))
  (import "x" "5" (func (;17;) (type 1)))
  (import "l" "7" (func (;18;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "__constructor" (func 22))
  (export "approve" (func 26))
  (export "approve_for_all" (func 34))
  (export "balance" (func 39))
  (export "burn" (func 41))
  (export "burn_from" (func 45))
  (export "get_approved" (func 47))
  (export "get_owner_token_id" (func 49))
  (export "get_token_id" (func 51))
  (export "is_approved_for_all" (func 53))
  (export "mint" (func 54))
  (export "name" (func 61))
  (export "owner_of" (func 63))
  (export "symbol" (func 64))
  (export "token_uri" (func 65))
  (export "total_supply" (func 69))
  (export "transfer" (func 70))
  (export "transfer_from" (func 73))
  (export "_" (global 1))
  (func (;19;) (type 2) (result i64)
    i32.const 5
    i32.const 1048932
    call 86
  )
  (func (;20;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 36
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;21;) (type 16) (param i32 i64)
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
    call 74
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
  (func (;22;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          i32.or
          i32.eqz
          if ;; label = @4
            call 19
            local.get 3
            i64.const 2
            call 0
            drop
            local.get 0
            call 1
            i64.const 863288426495
            i64.gt_u
            br_if 1 (;@3;)
            local.get 1
            call 1
            i64.const 176093659135
            i64.gt_u
            br_if 2 (;@2;)
            local.get 2
            call 1
            i64.const 47244640255
            i64.gt_u
            br_if 3 (;@1;)
            i32.const 1048672
            call 23
            local.get 4
            local.get 2
            i64.store offset=24
            local.get 4
            local.get 1
            i64.store offset=16
            local.get 4
            local.get 0
            i64.store offset=8
            i32.const 1048868
            i32.const 3
            local.get 4
            i32.const 8
            i32.add
            i32.const 3
            call 24
            i64.const 2
            call 0
            drop
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 1048632
        i32.load8_u
        drop
        i64.const 906238099459
        call 25
        unreachable
      end
      i32.const 1048632
      i32.load8_u
      drop
      i64.const 914828034051
      call 25
      unreachable
    end
    i32.const 1048632
    i32.load8_u
    drop
    i64.const 919123001347
    call 25
    unreachable
  )
  (func (;23;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1048932
                  i32.const 5
                  call 20
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load32_u offset=4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 75
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048964
                i32.const 7
                call 20
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 75
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048924
              i32.const 8
              call 20
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 75
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048971
            i32.const 14
            call 20
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=8
            local.set 4
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=24
            local.get 1
            local.get 4
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 2
            i32.const 3
            call 74
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1048985
          i32.const 8
          call 20
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 21
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;24;) (type 13) (param i32 i32 i32 i32) (result i64)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
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
    call 13
  )
  (func (;25;) (type 17) (param i64)
    local.get 0
    call 17
    drop
  )
  (func (;26;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 2
        drop
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        call 27
        local.tee 2
        call 28
        if ;; label = @3
          local.get 2
          local.get 0
          call 29
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 4
        i32.const 2
        i32.store offset=8
        local.get 4
        local.get 6
        i32.store offset=12
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.const 32
              i64.shr_u
              local.tee 2
              i64.eqz
              if ;; label = @6
                local.get 4
                i32.const 8
                i32.add
                call 23
                i64.const 0
                call 3
                drop
                local.get 0
                local.get 1
                local.get 6
                i32.const 0
                call 30
                br 1 (;@5;)
              end
              call 31
              local.get 2
              i32.wrap_i64
              local.tee 5
              i32.lt_u
              br_if 2 (;@3;)
              call 32
              local.get 5
              i32.gt_u
              br_if 2 (;@3;)
              local.get 4
              i32.const 8
              i32.add
              local.tee 7
              call 23
              local.get 4
              local.get 3
              i64.const -4294967292
              i64.and
              i64.store offset=40
              local.get 4
              local.get 1
              i64.store offset=32
              i32.const 1048812
              i32.const 2
              local.get 4
              i32.const 32
              i32.add
              i32.const 2
              call 24
              i64.const 0
              call 0
              drop
              local.get 5
              call 32
              local.tee 8
              i32.lt_u
              br_if 1 (;@4;)
              local.get 7
              local.get 5
              local.get 8
              i32.sub
              local.tee 7
              local.get 7
              call 33
              local.get 0
              local.get 1
              local.get 6
              local.get 5
              call 30
            end
            local.get 4
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 1048632
        i32.load8_u
        drop
        i64.const 876173328387
        call 25
      end
      unreachable
    end
    i32.const 1048632
    i32.load8_u
    drop
    i64.const 871878361091
    call 25
    unreachable
  )
  (func (;27;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=12
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.tee 0
      call 23
      local.tee 2
      i64.const 1
      call 55
      if ;; label = @2
        local.get 2
        i64.const 1
        call 5
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        call 79
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        return
      end
      i32.const 1048632
      i32.load8_u
      drop
      i64.const 858993459203
      call 25
    end
    unreachable
  )
  (func (;28;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 76
    i32.const 1
    i32.xor
  )
  (func (;29;) (type 7) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 3
    i32.store offset=8
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 23
      local.tee 0
      i64.const 0
      call 55
      if ;; label = @2
        local.get 0
        i64.const 0
        call 5
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        call 32
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.le_u
        local.set 3
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;30;) (type 18) (param i64 i64 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048604
    i32.load8_u
    drop
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 1048736
    i32.store offset=16
    local.get 4
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 4
    i32.const 8
    i32.add
    local.tee 2
    call 78
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    i32.const 1048812
    i32.const 2
    local.get 2
    i32.const 2
    call 38
    call 4
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;31;) (type 11) (result i32)
    call 9
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;32;) (type 11) (result i32)
    call 10
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;33;) (type 5) (param i32 i32 i32)
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    call 80
  )
  (func (;34;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 2
          drop
          local.get 3
          local.get 1
          i64.store offset=24
          local.get 3
          local.get 0
          i64.store offset=16
          local.get 3
          i32.const 3
          i32.store offset=8
          block (result i64) ;; label = @4
            local.get 2
            i64.const 32
            i64.shr_u
            local.tee 7
            i64.eqz
            if ;; label = @5
              local.get 3
              i32.const 8
              i32.add
              call 23
              i64.const 0
              call 3
              drop
              i64.const 4
              br 1 (;@4;)
            end
            call 32
            local.tee 5
            local.get 7
            i32.wrap_i64
            local.tee 4
            i32.gt_u
            call 31
            local.get 4
            i32.lt_u
            i32.or
            br_if 2 (;@2;)
            local.get 3
            i32.const 8
            i32.add
            local.tee 6
            local.get 4
            i64.const 0
            call 35
            local.get 6
            local.get 4
            local.get 5
            i32.sub
            local.tee 4
            local.get 4
            call 33
            local.get 2
            i64.const -4294967292
            i64.and
          end
          local.set 2
          i32.const 1048618
          i32.load8_u
          drop
          local.get 3
          i32.const 32
          i32.add
          i32.const 1048744
          i32.const 15
          call 36
          local.get 3
          i64.load offset=32
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048632
      i32.load8_u
      drop
      i64.const 876173328387
      call 25
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=40
    i64.store offset=32
    local.get 3
    i32.const 32
    i32.add
    local.tee 4
    local.get 0
    call 37
    local.get 3
    local.get 1
    i64.store offset=40
    local.get 3
    local.get 2
    i64.store offset=32
    i32.const 1048948
    i32.const 2
    local.get 4
    i32.const 2
    call 38
    call 4
    drop
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;35;) (type 14) (param i32 i32 i64)
    local.get 0
    call 23
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 0
    drop
  )
  (func (;36;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 6
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          drop
          block (result i32) ;; label = @4
            i32.const 1
            local.get 5
            i32.load8_u
            local.tee 3
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            block ;; label = @5
              local.get 3
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 46
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 53
            i32.sub
          end
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.get 6
          i64.const 6
          i64.shl
          i64.or
          local.set 6
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
        unreachable
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
      call 11
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;37;) (type 19) (param i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 74
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;38;) (type 13) (param i32 i32 i32 i32) (result i64)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
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
    call 15
  )
  (func (;39;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 40
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;40;) (type 20) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      call 23
      local.tee 0
      i64.const 1
      call 55
      if ;; label = @2
        local.get 0
        i64.const 1
        call 5
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        call 79
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;41;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 0
      call 2
      drop
      local.get 2
      i32.const 8
      i32.add
      i32.const 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 42
      local.get 0
      local.get 3
      call 43
      local.get 0
      local.get 3
      call 44
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;42;) (type 5) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        if ;; label = @3
          local.get 2
          call 27
          local.get 0
          i64.load
          local.tee 5
          call 28
          br_if 1 (;@2;)
          local.get 5
          call 40
          local.tee 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 1
          i32.store offset=8
          local.get 3
          local.get 5
          i64.store offset=16
          local.get 3
          i32.const 8
          i32.add
          local.tee 4
          local.get 0
          i32.const 1
          i32.sub
          call 84
          local.get 3
          i32.const 2
          i32.store offset=8
          local.get 3
          local.get 2
          i32.store offset=12
          local.get 4
          call 23
          i64.const 0
          call 3
          drop
        end
        block ;; label = @3
          local.get 1
          if ;; label = @4
            local.get 1
            i64.load
            local.tee 5
            call 40
            local.tee 0
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            local.get 5
            i64.store offset=16
            local.get 3
            i32.const 1
            i32.store offset=8
            local.get 3
            i32.const 8
            i32.add
            local.tee 1
            local.get 0
            i32.const 1
            i32.add
            call 84
            local.get 3
            i32.const 0
            i32.store offset=8
            local.get 3
            local.get 2
            i32.store offset=12
            local.get 1
            call 23
            local.get 5
            i64.const 1
            call 0
            drop
            br 1 (;@3;)
          end
          local.get 3
          i32.const 0
          i32.store offset=8
          local.get 3
          local.get 2
          i32.store offset=12
          local.get 3
          i32.const 8
          i32.add
          call 23
          i64.const 1
          call 3
          drop
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i32.const 1048632
      i32.load8_u
      drop
      i64.const 863288426499
      call 25
      unreachable
    end
    i32.const 1048632
    i32.load8_u
    drop
    i64.const 880468295683
    call 25
    unreachable
  )
  (func (;43;) (type 8) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048590
    i32.load8_u
    drop
    i32.const 1048704
    local.get 0
    call 37
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048776
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 38
    call 4
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 8) (param i64 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 72
    block ;; label = @1
      call 58
      local.tee 3
      if ;; label = @2
        local.get 3
        i32.const 1
        i32.sub
        local.tee 3
        call 59
        local.get 2
        i32.const 4
        i32.store offset=40
        local.get 2
        local.get 1
        i32.store offset=44
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 40
        i32.add
        local.tee 1
        call 83
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.set 4
        local.get 1
        call 81
        local.get 3
        call 52
        local.set 5
        local.get 2
        i32.const 3
        i32.store offset=16
        local.get 2
        local.get 4
        i32.store offset=20
        local.get 2
        i32.const 16
        i32.add
        local.tee 6
        local.get 5
        call 60
        local.get 2
        i32.const 4
        i32.store offset=16
        local.get 2
        local.get 5
        i32.store offset=20
        local.get 6
        local.get 4
        call 60
        local.get 2
        i32.const 3
        i32.store offset=16
        local.get 2
        local.get 3
        i32.store offset=20
        local.get 6
        call 82
        i64.const 1
        call 3
        drop
        local.get 1
        call 82
        i64.const 1
        call 3
        drop
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      i32.const 1048632
      i32.load8_u
      drop
      i64.const 880468295683
      call 25
      unreachable
    end
    i32.const 1048632
    i32.load8_u
    drop
    i64.const 897648164867
    call 25
    unreachable
  )
  (func (;45;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 0
      call 2
      drop
      local.get 0
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 46
      local.get 3
      i32.const 8
      i32.add
      i32.const 0
      local.get 4
      call 42
      local.get 1
      local.get 4
      call 43
      local.get 1
      local.get 4
      call 44
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;46;) (type 15) (param i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call 76
    local.set 4
    local.get 2
    call 27
    drop
    local.get 3
    local.get 2
    call 48
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if (result i32) ;; label = @1
      local.get 3
      i64.load offset=8
      local.get 0
      call 76
      local.get 4
      i32.or
    else
      local.get 4
    end
    local.get 1
    local.get 0
    call 29
    i32.or
    if ;; label = @1
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1048632
    i32.load8_u
    drop
    i64.const 867583393795
    call 25
    unreachable
  )
  (func (;47;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 2
    call 27
    drop
    local.get 1
    local.get 2
    call 48
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    select
  )
  (func (;48;) (type 9) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        i32.const 8
        i32.add
        call 23
        local.tee 3
        i64.const 0
        call 55
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 3
        i64.const 0
        call 5
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048812
        i32.const 2
        local.get 2
        i32.const 32
        i32.add
        i32.const 2
        call 77
        local.get 2
        i64.load offset=32
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i64.const 0
        call 32
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.gt_u
        br_if 0 (;@2;)
        drop
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
      end
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 50
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;50;) (type 21) (param i64 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 1
    i32.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    local.tee 1
    call 83
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 2
      i32.load offset=4
      local.get 1
      call 81
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1048632
    i32.load8_u
    drop
    i64.const 893353197571
    call 25
    unreachable
  )
  (func (;51;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 52
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;52;) (type 22) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 3
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    local.tee 0
    call 83
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i32.load offset=4
      local.get 0
      call 81
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1048632
    i32.load8_u
    drop
    i64.const 897648164867
    call 25
    unreachable
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      call 29
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;54;) (type 1) (param i64) (result i64)
    (local i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
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
          local.get 3
          local.get 0
          i64.store
          call 19
          local.tee 1
          i64.const 2
          call 55
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.const 2
          call 5
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 2
          drop
          call 56
          local.tee 1
          i64.const 2
          call 55
          if ;; label = @4
            local.get 1
            i64.const 2
            call 5
            local.tee 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            i64.const 32
            i64.shr_u
            local.tee 1
            i64.const 4294967295
            i64.eq
            br_if 3 (;@1;)
            local.get 1
            i32.wrap_i64
            local.set 4
          end
          call 56
          local.get 4
          i32.const 1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 2
          call 0
          drop
          i32.const 0
          local.get 3
          local.get 4
          call 42
          i32.const 1048576
          i32.load8_u
          drop
          i32.const 1048760
          local.get 0
          call 37
          local.get 3
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 2
          i64.store offset=8
          i32.const 1048776
          i32.const 1
          local.get 3
          i32.const 8
          i32.add
          local.tee 6
          i32.const 1
          call 38
          call 4
          drop
          local.get 0
          local.get 4
          call 57
          call 58
          local.tee 5
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 5
          i32.const 1
          i32.add
          call 59
          local.get 3
          i32.const 3
          i32.store offset=8
          local.get 3
          local.get 5
          i32.store offset=12
          local.get 6
          local.get 4
          call 60
          local.get 3
          i32.const 4
          i32.store offset=8
          local.get 3
          local.get 4
          i32.store offset=12
          local.get 6
          local.get 5
          call 60
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          local.get 2
          return
        end
        unreachable
      end
      unreachable
    end
    i32.const 1048632
    i32.load8_u
    drop
    i64.const 884763262979
    call 25
    unreachable
  )
  (func (;55;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 8
    i64.const 1
    i64.eq
  )
  (func (;56;) (type 2) (result i64)
    i32.const 14
    i32.const 1048833
    call 86
  )
  (func (;57;) (type 8) (param i64 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 40
    local.tee 3
    if ;; label = @1
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 1
      i32.store offset=8
      local.get 2
      local.get 3
      i32.const 1
      i32.sub
      local.tee 3
      i32.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      call 60
      local.get 2
      i32.const 2
      i32.store offset=8
      local.get 2
      local.get 1
      i32.store offset=12
      local.get 4
      local.get 3
      call 60
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1048632
    i32.load8_u
    drop
    i64.const 880468295683
    call 25
    unreachable
  )
  (func (;58;) (type 11) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 1048712
      call 82
      local.tee 0
      i64.const 2
      call 55
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 5
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
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;59;) (type 10) (param i32)
    i32.const 1048712
    local.get 0
    i64.const 2
    call 85
  )
  (func (;60;) (type 9) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 85
  )
  (func (;61;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 62
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 10) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048672
      call 23
      local.tee 3
      i64.const 2
      call 55
      if ;; label = @2
        local.get 3
        i64.const 2
        call 5
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1048868
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 77
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048632
      i32.load8_u
      drop
      i64.const 901943132163
      call 25
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 27
  )
  (func (;64;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 62
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 32
            i64.shr_u
            local.tee 8
            i32.wrap_i64
            local.tee 5
            call 27
            drop
            local.get 3
            i32.const 24
            i32.add
            call 62
            block (result i64) ;; label = @5
              local.get 3
              i64.load offset=24
              local.tee 0
              call 1
              i64.const 32
              i64.shr_u
              local.tee 9
              i64.eqz
              if ;; label = @6
                i64.const 4294967300
                i64.const 4
                call 6
                br 1 (;@5;)
              end
              block ;; label = @6
                i32.const 0
                local.get 3
                i32.const 24
                i32.add
                local.tee 1
                i32.sub
                i32.const 3
                i32.and
                local.tee 4
                local.get 1
                i32.add
                local.tee 2
                local.get 1
                i32.le_u
                br_if 0 (;@6;)
                local.get 4
                if ;; label = @7
                  local.get 4
                  local.set 6
                  loop ;; label = @8
                    local.get 1
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    local.get 6
                    i32.const 1
                    i32.sub
                    local.tee 6
                    br_if 0 (;@8;)
                  end
                end
                local.get 4
                i32.const 1
                i32.sub
                i32.const 7
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  local.get 1
                  i32.const 0
                  i32.store8
                  local.get 1
                  i32.const 7
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 1
                  i32.const 6
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 1
                  i32.const 5
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 1
                  i32.const 4
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 1
                  i32.const 3
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 1
                  i32.const 2
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 1
                  i32.const 1
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 1
                  local.get 2
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 2
              i32.const 210
              local.get 4
              i32.sub
              local.tee 4
              i32.const -4
              i32.and
              i32.add
              local.tee 1
              local.get 2
              i32.gt_u
              if ;; label = @6
                loop ;; label = @7
                  local.get 2
                  i32.const 0
                  i32.store
                  local.get 2
                  i32.const 4
                  i32.add
                  local.tee 2
                  local.get 1
                  i32.lt_u
                  br_if 0 (;@7;)
                end
              end
              block ;; label = @6
                local.get 1
                local.get 4
                i32.const 3
                i32.and
                local.tee 4
                local.get 1
                i32.add
                local.tee 6
                i32.ge_u
                br_if 0 (;@6;)
                local.get 4
                local.tee 2
                if ;; label = @7
                  loop ;; label = @8
                    local.get 1
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    local.get 2
                    i32.const 1
                    i32.sub
                    local.tee 2
                    br_if 0 (;@8;)
                  end
                end
                local.get 4
                i32.const 1
                i32.sub
                i32.const 7
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  local.get 1
                  i32.const 0
                  i32.store8
                  local.get 1
                  i32.const 7
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 1
                  i32.const 6
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 1
                  i32.const 5
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 1
                  i32.const 4
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 1
                  i32.const 3
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 1
                  i32.const 2
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 1
                  i32.const 1
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 1
                  local.get 6
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              block (result i64) ;; label = @6
                local.get 8
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 5
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.eqz
                    if ;; label = @9
                      local.get 3
                      i32.const 0
                      i32.store16 offset=248
                      local.get 3
                      i64.const 0
                      i64.store offset=240
                      local.get 7
                      i32.const 1
                      i32.sub
                      local.set 2
                      local.get 7
                      i32.const 11
                      i32.lt_u
                      local.set 4
                      loop ;; label = @10
                        local.get 5
                        i32.eqz
                        if ;; label = @11
                          local.get 7
                          i32.const 11
                          i32.ge_u
                          br_if 8 (;@3;)
                          local.get 3
                          i32.const 240
                          i32.add
                          local.get 7
                          call 66
                          br 5 (;@6;)
                        end
                        local.get 2
                        i32.const -1
                        i32.eq
                        br_if 9 (;@1;)
                        local.get 4
                        if ;; label = @11
                          local.get 3
                          i32.const 240
                          i32.add
                          local.get 2
                          i32.add
                          local.get 5
                          local.get 5
                          i32.const 10
                          i32.div_u
                          local.tee 5
                          i32.const 10
                          i32.mul
                          i32.sub
                          i32.const 48
                          i32.or
                          i32.store8
                          local.get 2
                          i32.const 1
                          i32.sub
                          local.set 2
                          br 1 (;@10;)
                        end
                      end
                      unreachable
                    end
                    local.get 7
                    i32.const 1
                    i32.add
                    local.tee 7
                    i32.eqz
                    br_if 7 (;@1;)
                    local.get 2
                    i32.const 10
                    i32.div_u
                    local.set 2
                    br 0 (;@8;)
                  end
                  unreachable
                end
                i32.const 1
                local.set 7
                i32.const 1048696
                i32.const 1
                call 66
              end
              local.set 8
              local.get 3
              i32.const 16
              i32.add
              i32.const 0
              local.get 9
              i32.wrap_i64
              local.tee 5
              local.get 3
              i32.const 24
              i32.add
              local.tee 4
              call 67
              local.get 3
              i32.load offset=16
              local.set 2
              local.get 3
              i32.load offset=20
              local.tee 6
              local.get 0
              call 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ne
              br_if 4 (;@1;)
              local.get 0
              local.get 2
              local.get 6
              call 68
              local.get 5
              local.get 7
              i32.add
              local.tee 2
              local.get 7
              i32.lt_u
              br_if 4 (;@1;)
              local.get 3
              i32.const 8
              i32.add
              local.get 5
              local.get 2
              local.get 4
              call 67
              local.get 3
              i32.load offset=8
              local.set 5
              local.get 3
              i32.load offset=12
              local.tee 6
              local.get 8
              call 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ne
              br_if 4 (;@1;)
              local.get 8
              local.get 5
              local.get 6
              call 68
              local.get 2
              i32.const 211
              i32.ge_u
              br_if 3 (;@2;)
              local.get 4
              local.get 2
              call 66
            end
            local.get 3
            i32.const 256
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;66;) (type 12) (param i32 i32) (result i64)
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
  (func (;67;) (type 23) (param i32 i32 i32 i32)
    local.get 1
    local.get 2
    i32.gt_u
    local.get 2
    i32.const 210
    i32.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 2
      local.get 1
      i32.sub
      i32.store offset=4
      local.get 0
      local.get 1
      local.get 3
      i32.add
      i32.store
      return
    end
    unreachable
  )
  (func (;68;) (type 24) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    call 14
    drop
  )
  (func (;69;) (type 2) (result i64)
    call 58
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;70;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      local.get 0
      call 2
      drop
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 42
      local.get 0
      local.get 1
      local.get 4
      call 71
      local.get 0
      local.get 1
      call 28
      if ;; label = @2
        local.get 0
        local.get 4
        call 72
        local.get 1
        local.get 4
        call 57
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;71;) (type 15) (param i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048646
    i32.load8_u
    drop
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 1048664
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 78
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048776
    i32.const 1
    local.get 4
    i32.const 1
    call 38
    call 4
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 8) (param i64 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    i32.store offset=40
    local.get 2
    local.get 1
    i32.store offset=44
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 40
    i32.add
    local.tee 3
    call 83
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 2
      i32.load offset=12
      local.set 1
      local.get 3
      call 81
      local.get 0
      call 40
      local.tee 3
      local.get 1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 3
        call 50
        local.set 4
        local.get 2
        local.get 1
        i32.store offset=32
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        i32.const 1
        i32.store offset=16
        local.get 2
        i32.const 16
        i32.add
        local.tee 5
        local.get 4
        call 60
        local.get 2
        i32.const 2
        i32.store offset=16
        local.get 2
        local.get 4
        i32.store offset=20
        local.get 5
        local.get 1
        call 60
      end
      local.get 2
      local.get 3
      i32.store offset=32
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 2
      i32.const 1
      i32.store offset=16
      local.get 2
      i32.const 16
      i32.add
      call 82
      i64.const 1
      call 3
      drop
      local.get 2
      i32.const 40
      i32.add
      call 82
      i64.const 1
      call 3
      drop
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    i32.const 1048632
    i32.load8_u
    drop
    i64.const 893353197571
    call 25
    unreachable
  )
  (func (;73;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 4
      local.get 2
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      local.get 0
      call 2
      drop
      local.get 0
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      call 46
      local.get 4
      local.get 4
      i32.const 8
      i32.add
      local.get 5
      call 42
      local.get 1
      local.get 2
      local.get 5
      call 71
      local.get 1
      local.get 2
      call 28
      if ;; label = @2
        local.get 1
        local.get 5
        call 72
        local.get 2
        local.get 5
        call 57
      end
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;74;) (type 12) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;75;) (type 25) (param i32 i64 i64)
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
    call 74
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.eqz
  )
  (func (;77;) (type 26) (param i64 i32 i32 i32 i32)
    local.get 2
    local.get 4
    i32.ne
    if ;; label = @1
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
    call 16
    drop
  )
  (func (;78;) (type 6) (param i32) (result i64)
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
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 74
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;79;) (type 10) (param i32)
    local.get 0
    i64.const 1
    i32.const 501120
    i32.const 518400
    call 80
  )
  (func (;80;) (type 27) (param i32 i64 i32 i32)
    local.get 0
    call 23
    local.get 1
    local.get 2
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
    call 18
    drop
  )
  (func (;81;) (type 10) (param i32)
    local.get 0
    call 82
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 18
    drop
  )
  (func (;82;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
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
                    local.get 0
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 1048892
                  i32.const 11
                  call 20
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 21
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048993
                i32.const 11
                call 20
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=8
                local.set 2
                local.get 0
                i64.load32_u offset=16
                local.set 3
                local.get 1
                local.get 0
                i64.load offset=8
                i64.store offset=8
                local.get 1
                local.get 3
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store
                local.get 1
                local.get 2
                i32.const 1048908
                i32.const 2
                local.get 1
                i32.const 2
                call 24
                call 75
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049004
              i32.const 16
              call 20
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 75
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049020
            i32.const 12
            call 20
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 75
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049032
          i32.const 17
          call 20
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load32_u offset=4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 75
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
  (func (;83;) (type 9) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 82
      local.tee 2
      i64.const 1
      call 55
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 5
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;84;) (type 9) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 35
  )
  (func (;85;) (type 14) (param i32 i32 i64)
    local.get 0
    call 82
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 0
    drop
  )
  (func (;86;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 20
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        call 21
        local.get 2
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\fa\ff\bdc\84\ef\e6\c9SpEcV1\19\03\8c\91\d7\0d\ee\a8SpEcV1\03\fb\c5\a0\e20\07\e2SpEcV1E\1a[\b9a\f3u\fbSpEcV1\d6\e2u;\0e1C\f9SpEcV1J\c6\09\f6gd\ec\97\00\00\00\00\0e\b7\ba\e2\b3y\e7\00\04")
  (data (;1;) (i32.const 1048696) "0\00\00\00\00\00\00\00\0e\f3\ad\9f")
  (data (;2;) (i32.const 1048736) "\0e\eaN\dfum\02\00approve_for_all\00\0e\f9\ec\ca\00\00\00\00token_id\c0\00\10\00\08\00\00\00approvedlive_until_ledger\00\00\00\d0\00\10\00\08\00\00\00\d8\00\10\00\11\00\00\00ownerTokenIdCounterbase_urinamesymbol\00\00\00\0f\01\10\00\08\00\00\00\17\01\10\00\04\00\00\00\1b\01\10\00\06\00\00\00TotalSupplyindexG\01\10\00\05\00\00\00\fc\00\10\00\05\00\00\00ApprovalOwneroperator\00\00\00\d8\00\10\00\11\00\00\00i\01\10\00\08\00\00\00BalanceApprovalForAllMetadataOwnerTokensOwnerTokensIndexGlobalTokensGlobalTokensIndex")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\02#Destroys the token with `token_id` from `from`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `from` - The account whose token is destroyed.\0a* `token_id` - The identifier of the token to burn.\0a\0a# Errors\0a\0a* [`crate::non_fungible::NonFungibleTokenError::NonExistentToken`] -\0aWhen attempting to burn a token that does not exist.\0a* [`crate::non_fungible::NonFungibleTokenError::IncorrectOwner`] - If\0athe current owner (before calling this function) is not `from`.\0a\0a# Events\0a\0a* topics - `[\22burn\22, from: Address]`\0a* data - `[token_id: u32]`\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00[Returns the token collection name.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00]Returns the token collection symbol.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\04\00Gives permission to `approved` to transfer the token with `token_id` to\0aanother account. The approval is cleared when the token is\0atransferred.\0a\0aOnly a single account can be approved at a time for a `token_id`.\0aTo remove an approval, the approver can approve their own address,\0aeffectively removing the previous approved address. Alternatively,\0asetting the `live_until_ledger` to `0` will also revoke the approval.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `approver` - The address of the approver (should be `owner` or\0a`operator`).\0a* `approved` - The address receiving the approval.\0a* `token_id` - Token ID as a number.\0a* `live_until_ledger` - The ledger number at which the allowance\0aexpires. If `live_until_ledger` is `0`, the approval is revoked.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::NonExistentToken`] - If the token does not\0aexist.\0a* [`NonFungibleTokenError::InvalidApprover`] - If the owner address is\0anot the actual owner of the token.\0a* [`NonFungibleTokenError::InvalidLiveUntilLedger`] - If the ledge\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\abReturns the number of tokens owned by `account`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `account` - The address for which the balance is being queried.\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\e5Returns the owner of the token with `token_id`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `token_id` - Token ID as a number.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::NonExistentToken`] - If the token does not\0aexist.\00\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\02\a0Transfers the token with `token_id` from `from` to `to`.\0a\0aWARNING: Confirmation that the recipient is capable of receiving the\0a`Non-Fungible` is the caller's responsibility; otherwise the NFT may be\0apermanently lost.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `from` - Account of the sender.\0a* `to` - Account of the recipient.\0a* `token_id` - Token ID as a number.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::IncorrectOwner`] - If the current owner\0a(before calling this function) is not `from`.\0a* [`NonFungibleTokenError::NonExistentToken`] - If the token does not\0aexist.\0a\0a# Events\0a\0a* topics - `[\22transfer\22, from: Address, to: Address]`\0a* data - `[token_id: u32]`\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\03\0dDestroys the token with `token_id` from `from`, by using `spender`s\0aapproval.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `spender` - The account that is allowed to burn the token on behalf of\0athe owner.\0a* `from` - The account whose token is destroyed.\0a* `token_id` - The identifier of the token to burn.\0a\0a# Errors\0a\0a* [`crate::non_fungible::NonFungibleTokenError::NonExistentToken`] -\0aWhen attempting to burn a token that does not exist.\0a* [`crate::non_fungible::NonFungibleTokenError::IncorrectOwner`] - If\0athe current owner (before calling this function) is not `from`.\0a* [`crate::non_fungible::NonFungibleTokenError::InsufficientApproval`] -\0aIf the spender does not have a valid approval.\0a\0a# Events\0a\0a* topics - `[\22burn\22, from: Address]`\0a* data - `[token_id: u32]`\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\f5Returns the Uniform Resource Identifier (URI) for the token with\0a`token_id`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `token_id` - Token ID as a number.\0a\0a# Notes\0a\0aIf the token does not exist, this function is expected to panic.\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\f1Returns the account approved for the token with `token_id`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `token_id` - Token ID as a number.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::NonExistentToken`] - If the token does not\0aexist.\00\00\00\00\00\00\0cget_approved\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\02\d0Returns the `token_id` at a given `index` in the global token list.\0aUse along with [`NonFungibleEnumerable::total_supply`] to enumerate\0aall the tokens in the contract.\0a\0aA function to get all tokens of a contract is not provided because that\0awould be unbounded. To enumerate all tokens of a contract, use\0a[`NonFungibleEnumerable::total_supply`] to get the total number of\0atokens and then use [`NonFungibleEnumerable::get_token_id`] to retrieve\0aeach token one by one.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `index` - Index of the token in the global list.\0a\0a# Errors\0a\0a* [`crate::non_fungible::NonFungibleTokenError::TokenNotFoundInGlobalList`] - When the token\0aID is not found in the global enumeration.\00\00\00\0cget_token_id\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00sReturns the total amount of tokens stored by the contract.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\04\00Transfers the token with `token_id` from `from` to `to` by using\0a`spender`s approval.\0a\0aUnlike `transfer()`, which is used when the token owner initiates the\0atransfer, `transfer_from()` allows an approved third party\0a(`spender`) to transfer the token on behalf of the owner. This\0afunction verifies that `spender` has the necessary approval.\0a\0aWARNING: Confirmation that the recipient is capable of receiving the\0a`Non-Fungible` is the caller's responsibility; otherwise the NFT may be\0apermanently lost.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `spender` - The address authorizing the transfer.\0a* `from` - Account of the sender.\0a* `to` - Account of the recipient.\0a* `token_id` - Token ID as a number.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::IncorrectOwner`] - If the current owner\0a(before calling this function) is not `from`.\0a* [`NonFungibleTokenError::InsufficientApproval`] - If the spender does\0anot have a valid approval.\0a* [`NonFungibleTokenError::NonExistentToken`] - If the token does not\0aexist.\0a\0a# Events\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\02\c0Approve or remove `operator` as an operator for the owner.\0a\0aOperators can call `transfer_from()` for any token held by `owner`,\0aand call `approve()` on behalf of `owner`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `owner` - The address holding the tokens.\0a* `operator` - Account to add to the set of authorized operators.\0a* `live_until_ledger` - The ledger number at which the allowance\0aexpires. If `live_until_ledger` is `0`, the approval is revoked.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::InvalidLiveUntilLedger`] - If the ledger\0anumber is less than the current ledger number.\0a\0a# Events\0a\0a* topics - `[\22approve_for_all\22, owner: Address]`\0a* data - `[operator: Address, live_until_ledger: u32]`\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\edReturns the `token_id` owned by `owner` at a given `index` in the\0aowner's local list. Use along with\0a[`crate::non_fungible::NonFungibleToken::balance`] to enumerate all of\0a`owner`'s tokens.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `owner` - Account of the token's owner.\0a* `index` - Index of the token in the owner's local list.\0a\0a# Errors\0a\0a* [`crate::non_fungible::NonFungibleTokenError::TokenNotFoundInOwnerList`] - When the token\0aID is not found in the owner's enumeration.\00\00\00\00\00\00\12get_owner_token_id\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\d7Returns whether the `operator` is allowed to manage all the assets of\0a`owner`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `owner` - Account of the token's owner.\0a* `operator` - Account to be checked.\00\00\00\00\13is_approved_for_all\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\05\00\00\00%Event emitted when a token is minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when an approval is granted.\00\00\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when a token is transferred.\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when approval for all tokens is granted.\00\00\00\00\00\00\00\00\00\0dApproveForAll\00\00\00\00\00\00\01\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15NonFungibleTokenError\00\00\00\00\00\00\0f\00\00\00$Indicates a non-existent `token_id`.\00\00\00\10NonExistentToken\00\00\00\c8\00\00\00WIndicates an error related to the ownership over a particular token.\0aUsed in transfers.\00\00\00\00\0eIncorrectOwner\00\00\00\00\00\c9\00\00\00EIndicates a failure with the `operator`s approval. Used in transfers.\00\00\00\00\00\00\14InsufficientApproval\00\00\00\ca\00\00\00UIndicates a failure with the `approver` of a token to be approved. Used\0ain approvals.\00\00\00\00\00\00\0fInvalidApprover\00\00\00\00\cb\00\00\00JIndicates an invalid value for `live_until_ledger` when setting\0aapprovals.\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00\cc\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00\cd\00\00\006Indicates all possible `token_id`s are already in use.\00\00\00\00\00\13TokenIDsAreDepleted\00\00\00\00\ce\00\00\00EIndicates an invalid amount to batch mint in `consecutive` extension.\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\cf\00\00\003Indicates the token does not exist in owner's list.\00\00\00\00\18TokenNotFoundInOwnerList\00\00\00\d0\00\00\002Indicates the token does not exist in global list.\00\00\00\00\00\19TokenNotFoundInGlobalList\00\00\00\00\00\00\d1\00\00\00#Indicates access to unset metadata.\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00\d2\00\00\00AIndicates the length of the base URI exceeds the maximum allowed.\00\00\00\00\00\00\15BaseUriMaxLenExceeded\00\00\00\00\00\00\d3\00\00\00GIndicates the royalty amount is higher than 10_000 (100%) basis points.\00\00\00\00\14InvalidRoyaltyAmount\00\00\00\d4\00\00\00=Indicates the length of the name exceeds the maximum allowed.\00\00\00\00\00\00\12NameMaxLenExceeded\00\00\00\00\00\d5\00\00\00?Indicates the length of the symbol exceeds the maximum allowed.\00\00\00\00\14SymbolMaxLenExceeded\00\00\00\d6\00\00\00\05\00\00\00%Event emitted when a token is burned.\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02")
)
