(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64 i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (result i32)))
  (import "d" "_" (func (;0;) (type 0)))
  (import "b" "_" (func (;1;) (type 1)))
  (import "c" "0" (func (;2;) (type 0)))
  (import "x" "1" (func (;3;) (type 2)))
  (import "x" "7" (func (;4;) (type 3)))
  (import "x" "6" (func (;5;) (type 3)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "d" "0" (func (;7;) (type 0)))
  (import "v" "g" (func (;8;) (type 2)))
  (import "i" "8" (func (;9;) (type 1)))
  (import "i" "7" (func (;10;) (type 1)))
  (import "i" "6" (func (;11;) (type 2)))
  (import "b" "8" (func (;12;) (type 1)))
  (import "b" "j" (func (;13;) (type 2)))
  (import "m" "9" (func (;14;) (type 0)))
  (import "x" "3" (func (;15;) (type 3)))
  (import "l" "0" (func (;16;) (type 2)))
  (import "l" "1" (func (;17;) (type 2)))
  (import "x" "5" (func (;18;) (type 1)))
  (import "l" "_" (func (;19;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048908)
  (global (;2;) i32 i32.const 1048908)
  (global (;3;) i32 i32.const 1048912)
  (export "memory" (memory 0))
  (export "__constructor" (func 46))
  (export "top_up" (func 50))
  (export "token" (func 51))
  (export "from" (func 53))
  (export "to" (func 55))
  (export "refund_waiting_period" (func 57))
  (export "balance" (func 59))
  (export "deposited" (func 61))
  (export "withdrawn" (func 63))
  (export "prepare_commitment" (func 64))
  (export "settle" (func 65))
  (export "close" (func 67))
  (export "close_start" (func 70))
  (export "refund" (func 71))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;20;) (type 4) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 21
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 22
          call 0
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
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
        br 0 (;@2;)
      end
    end
    call 23
    unreachable
  )
  (func (;21;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
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
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;22;) (type 5) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;23;) (type 6)
    call 72
    unreachable
  )
  (func (;24;) (type 7) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 25
        local.tee 3
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 27
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
  (func (;25;) (type 8) (param i32) (result i64)
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
                        local.get 0
                        i32.const 255
                        i32.and
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 1048776
                      i32.const 5
                      call 34
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 35
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048781
                    i32.const 4
                    call 34
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 35
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048785
                  i32.const 13
                  call 34
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 35
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048798
                i32.const 2
                call 34
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 35
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048800
              i32.const 19
              call 34
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 35
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048819
            i32.const 15
            call 34
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 35
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048834
          i32.const 22
          call 34
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 35
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
  (func (;26;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 16
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 17
  )
  (func (;28;) (type 7) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 25
          local.tee 2
          call 26
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        call 27
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
        local.set 1
      end
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
  (func (;29;) (type 7) (param i32 i32)
    local.get 0
    call 25
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 30
  )
  (func (;30;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 19
    drop
  )
  (func (;31;) (type 10) (param i64 i64)
    i32.const 5
    call 25
    local.get 0
    local.get 1
    call 21
    call 30
  )
  (func (;32;) (type 11) (param i32 i64)
    local.get 0
    call 25
    local.get 1
    call 30
  )
  (func (;33;) (type 8) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 2
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 0
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const -1
        i32.add
        local.set 0
        local.get 2
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 22
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;34;) (type 12) (param i32 i32 i32)
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
      call 13
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;35;) (type 11) (param i32 i64)
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
    call 22
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
  (func (;36;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 37
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=8
    i32.const 1048876
    i32.const 4
    local.get 1
    i32.const 4
    call 38
    call 1
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;37;) (type 13) (param i32 i64 i64)
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
      call 11
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;38;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 14
  )
  (func (;39;) (type 11) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 2
        call 25
        local.tee 3
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        call 27
        call 40
        local.get 2
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      call 41
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 0
    call 36
    local.get 1
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 11) (param i32 i64)
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
      call 12
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
  (func (;41;) (type 6)
    call 23
    unreachable
  )
  (func (;42;) (type 15) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 6
    call 28
    local.get 1
    i32.load offset=12
    local.set 2
    local.get 0
    local.get 1
    i32.load offset=8
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048716
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 38
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;44;) (type 0) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call 21
    local.set 1
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    i32.const 1048736
    i32.const 2
    local.get 3
    i32.const 2
    call 38
    local.set 2
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;45;) (type 0) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call 21
    local.set 1
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    i32.const 1048760
    i32.const 2
    local.get 3
    i32.const 2
    call 38
    local.set 2
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;46;) (type 16) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
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
        local.get 6
        local.get 2
        call 40
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=8
        local.set 2
        local.get 6
        local.get 4
        call 47
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=24
        local.tee 4
        i64.const -1
        i64.le_s
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=16
        local.set 7
        i32.const 0
        local.get 0
        call 32
        i32.const 1
        local.get 1
        call 32
        i32.const 2
        call 25
        local.get 2
        call 30
        i32.const 3
        local.get 3
        call 32
        i32.const 4
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 29
        local.get 7
        local.get 4
        call 48
        i32.const 1048576
        call 33
        local.set 8
        local.get 7
        local.get 4
        call 21
        local.set 4
        local.get 6
        local.get 0
        i64.store offset=40
        local.get 6
        local.get 3
        i64.store offset=32
        local.get 6
        local.get 5
        i64.const -4294967292
        i64.and
        i64.store offset=24
        local.get 6
        local.get 1
        i64.store offset=16
        local.get 6
        local.get 2
        i64.store offset=8
        local.get 6
        local.get 4
        i64.store
        local.get 8
        i32.const 1048636
        i32.const 6
        local.get 6
        i32.const 6
        call 38
        call 3
        drop
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 49
    unreachable
  )
  (func (;47;) (type 11) (param i32 i64)
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
          call 9
          local.set 3
          local.get 1
          call 10
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
  (func (;48;) (type 10) (param i64 i64)
    (local i64)
    block ;; label = @1
      local.get 1
      i64.const -1
      i64.le_s
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        local.get 1
        i64.or
        i64.const 0
        i64.eq
        br_if 0 (;@2;)
        call 54
        local.tee 2
        call 6
        drop
        call 52
        local.get 2
        call 4
        local.get 0
        local.get 1
        call 20
      end
      return
    end
    call 49
    unreachable
  )
  (func (;49;) (type 6)
    i64.const 4294967299
    call 18
    drop
  )
  (func (;50;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 47
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 48
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;51;) (type 3) (result i64)
    call 52
  )
  (func (;52;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 24
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
  (func (;53;) (type 3) (result i64)
    call 54
  )
  (func (;54;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    call 24
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
  (func (;55;) (type 3) (result i64)
    call 56
  )
  (func (;56;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 3
    call 24
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
  (func (;57;) (type 3) (result i64)
    call 58
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;58;) (type 17) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 4
    call 28
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      call 41
      unreachable
    end
    local.get 0
    i32.load offset=12
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;59;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 60
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 21
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;60;) (type 15) (param i32)
    local.get 0
    call 52
    call 4
    call 69
  )
  (func (;61;) (type 3) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 60
    local.get 0
    i64.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    call 62
    block ;; label = @1
      local.get 2
      local.get 0
      i64.load offset=8
      local.tee 3
      i64.xor
      i64.const -1
      i64.xor
      local.get 2
      local.get 2
      local.get 3
      i64.add
      local.get 1
      local.get 0
      i64.load
      i64.add
      local.tee 3
      local.get 1
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 1
      i64.xor
      i64.and
      i64.const -1
      i64.gt_s
      br_if 0 (;@1;)
      call 23
      unreachable
    end
    local.get 3
    local.get 1
    call 21
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;62;) (type 15) (param i32)
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
        i32.const 5
        call 25
        local.tee 4
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        call 27
        call 47
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
  (func (;63;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 62
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 21
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;64;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 47
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.tee 0
        i64.const -1
        i64.le_s
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        call 4
        local.set 3
        call 5
        local.set 4
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 2
        i64.store
        local.get 1
        local.get 3
        i64.store offset=32
        local.get 1
        local.get 4
        i64.store offset=24
        local.get 1
        i64.const 45838311787116814
        i64.store offset=16
        local.get 1
        call 36
        local.set 0
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 49
    unreachable
  )
  (func (;65;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 47
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 0
          local.get 2
          i64.load offset=16
          local.set 3
          local.get 2
          local.get 1
          call 66
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.const -1
          i64.le_s
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 1
          call 56
          local.tee 4
          call 6
          drop
          call 4
          local.set 5
          call 5
          local.set 6
          local.get 2
          local.get 5
          i64.store offset=32
          local.get 2
          local.get 6
          i64.store offset=24
          local.get 2
          i64.const 45838311787116814
          i64.store offset=16
          local.get 2
          local.get 3
          i64.store
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          local.get 1
          call 39
          local.get 2
          call 62
          local.get 0
          local.get 2
          i64.load offset=8
          local.tee 1
          i64.xor
          local.get 0
          local.get 0
          local.get 1
          i64.sub
          local.get 3
          local.get 2
          i64.load
          local.tee 5
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 3
            local.get 5
            i64.sub
            local.tee 5
            i64.const 0
            i64.ne
            local.get 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 0
            call 31
            call 52
            call 4
            local.get 4
            local.get 5
            local.get 1
            call 20
            i32.const 1048728
            call 33
            local.get 5
            local.get 1
            local.get 4
            call 44
            call 3
            drop
          end
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 49
      unreachable
    end
    call 23
    unreachable
  )
  (func (;66;) (type 11) (param i32 i64)
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
      call 12
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
  (func (;67;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 47
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=40
              local.set 0
              local.get 2
              i64.load offset=32
              local.set 3
              local.get 2
              i32.const 16
              i32.add
              local.get 1
              call 66
              local.get 2
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i64.const -1
              i64.le_s
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=24
              local.set 1
              call 56
              local.tee 4
              call 6
              drop
              call 4
              local.set 5
              call 5
              local.set 6
              local.get 2
              local.get 5
              i64.store offset=48
              local.get 2
              local.get 6
              i64.store offset=40
              local.get 2
              i64.const 45838311787116814
              i64.store offset=32
              local.get 2
              local.get 3
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=24
              local.get 2
              i32.const 16
              i32.add
              local.get 1
              call 39
              local.get 2
              i32.const 16
              i32.add
              call 62
              local.get 0
              local.get 2
              i64.load offset=24
              local.tee 1
              i64.xor
              local.get 0
              local.get 0
              local.get 1
              i64.sub
              local.get 3
              local.get 2
              i64.load offset=16
              local.tee 5
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 3
              local.get 5
              i64.sub
              local.tee 5
              i64.const 0
              i64.ne
              local.get 1
              i64.const 0
              i64.gt_s
              local.get 1
              i64.eqz
              select
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            unreachable
          end
          call 49
          unreachable
        end
        call 23
        unreachable
      end
      local.get 3
      local.get 0
      call 31
      call 52
      call 4
      local.get 4
      local.get 5
      local.get 1
      call 20
      i32.const 1048728
      call 33
      local.get 5
      local.get 1
      local.get 4
      call 44
      call 3
      drop
    end
    call 68
    local.set 7
    local.get 2
    i32.const 8
    i32.add
    call 42
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=12
        local.get 7
        i32.le_u
        br_if 1 (;@1;)
      end
      i32.const 6
      local.get 7
      call 29
      i32.const 1048688
      call 33
      local.get 7
      call 43
      call 3
      drop
    end
    call 54
    local.set 3
    local.get 2
    i32.const 64
    i32.add
    call 52
    local.tee 4
    call 4
    call 69
    block ;; label = @1
      local.get 2
      i64.load offset=64
      local.tee 1
      i64.eqz
      local.get 2
      i64.load offset=72
      local.tee 0
      i64.const 0
      i64.lt_s
      local.get 0
      i64.eqz
      select
      br_if 0 (;@1;)
      call 4
      local.set 5
      local.get 2
      local.get 1
      local.get 0
      call 21
      i64.store offset=104
      local.get 2
      local.get 3
      i64.store offset=96
      local.get 2
      local.get 5
      i64.store offset=88
      i32.const 0
      local.set 7
      loop ;; label = @2
        block ;; label = @3
          local.get 7
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 16
              i32.add
              local.get 7
              i32.add
              local.get 2
              i32.const 88
              i32.add
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 4
          i64.const 65154533130155790
          local.get 2
          i32.const 16
          i32.add
          i32.const 3
          call 22
          call 7
          i64.const 255
          i64.and
          i64.const 3
          i64.eq
          br_if 2 (;@1;)
          i32.const 1048752
          call 33
          local.get 1
          local.get 0
          local.get 3
          call 45
          call 3
          drop
          br 2 (;@1;)
        end
        local.get 2
        i32.const 16
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;68;) (type 17) (result i32)
    call 15
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;69;) (type 13) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 22
    call 0
    call 47
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 23
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 3) (result i64)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 42
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=12
        local.set 1
        i64.const 17179869187
        local.set 2
        call 68
        local.get 1
        i32.ge_u
        br_if 1 (;@1;)
      end
      call 54
      call 6
      drop
      i32.const 6
      i32.const -1
      call 58
      call 68
      local.tee 1
      i32.add
      local.tee 3
      local.get 3
      local.get 1
      i32.lt_u
      select
      local.tee 1
      call 29
      i32.const 1048688
      call 33
      local.get 1
      call 43
      call 3
      drop
      i64.const 2
      local.set 2
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;71;) (type 3) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 42
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        i64.const 8589934595
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=12
      local.set 2
      block ;; label = @2
        call 68
        local.get 2
        i32.ge_u
        br_if 0 (;@2;)
        i64.const 12884901891
        local.set 1
        br 1 (;@1;)
      end
      call 54
      local.tee 3
      call 6
      drop
      local.get 0
      i32.const 16
      i32.add
      call 52
      local.tee 4
      call 4
      call 69
      i64.const 2
      local.set 1
      local.get 0
      i64.load offset=16
      local.tee 5
      i64.eqz
      local.get 0
      i64.load offset=24
      local.tee 6
      i64.const 0
      i64.lt_s
      local.get 6
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 4
      call 4
      local.get 3
      local.get 5
      local.get 6
      call 20
      i32.const 1048752
      call 33
      local.get 5
      local.get 6
      local.get 3
      call 45
      call 3
      drop
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;72;) (type 6)
    unreachable
  )
  (data (;0;) (i32.const 1048576) "\0e\b3Z\d3\00\00\00\00amountcommitment_keyfromrefund_waiting_periodtotoken\08\00\10\00\06\00\00\00\0e\00\10\00\0e\00\00\00\1c\00\10\00\04\00\00\00 \00\10\00\15\00\00\005\00\10\00\02\00\00\007\00\10\00\05\00\00\00\00\00\00\00\0e*N\c7(\00\00\00effective_at_ledger\00x\00\10\00\13\00\00\00\00\00\00\00\0e\bcy\a7m\ee\f2\00\08\00\10\00\06\00\00\005\00\10\00\02\00\00\00\0e\e9\ac\af\ea\0d\00\00\08\00\10\00\06\00\00\00\1c\00\10\00\04\00\00\00TokenFromCommitmentKeyToRefundWaitingPeriodWithdrawnAmountCloseEffectiveAtLedgerchanneldomainnetwork\08\00\10\00\06\00\00\00\18\01\10\00\07\00\00\00\1f\01\10\00\06\00\00\00%\01\10\00\07\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\007Emitted when the channel is opened via the constructor.\00\00\00\00\00\00\00\00\04Open\00\00\00\01\00\00\00\04open\00\00\00\06\00\00\001The funder who deposited tokens into the channel.\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00<The ed25519 public key used to verify commitment signatures.\00\00\00\0ecommitment_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00EThe recipient who can settle or close the channel using a commitment.\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00#The SEP-41 token used for payments.\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\1bThe initial deposit amount.\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00MThe number of ledgers the funder has to wait before refund after close_start.\00\00\00\00\00\00\15refund_waiting_period\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\f6Emitted when channel close starts, either immediately via close or with\0aa waiting period via close_start.\0a\0aThe effective_at_ledger field indicates when the close is effective. If the\0afield indicates the current ledger then the close is immediate.\00\00\00\00\00\00\00\00\00\05Close\00\00\00\00\00\00\01\00\00\00\05close\00\00\00\00\00\00\01\00\00\00_The ledger sequence number at which the close becomes effective and\0athe funder can call refund.\00\00\00\00\13effective_at_ledger\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00>Emitted when the recipient receives funds via settle or close.\00\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\01\00\00\00\08withdraw\00\00\00\02\00\00\00%The recipient who received the funds.\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00(The amount transferred to the recipient.\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<Emitted when the funder reclaims remaining funds via refund.\00\00\00\00\00\00\00\06Refund\00\00\00\00\00\01\00\00\00\06refund\00\00\00\00\00\02\00\00\00#The funder who received the refund.\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00tThe amount transferred to the funder. This is the entire remaining\0abalance of the channel at the time of the refund.\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0eNegativeAmount\00\00\00\00\00\01\00\00\00\00\00\00\00\09NotClosed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\1dRefundWaitingPeriodNotElapsed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dAlreadyClosed\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04From\00\00\00\00\00\00\00\00\00\00\00\0dCommitmentKey\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02To\00\00\00\00\00\00\00\00\00\00\00\00\00\13RefundWaitingPeriod\00\00\00\00\00\00\00\00\00\00\00\00\0fWithdrawnAmount\00\00\00\00\00\00\00\00\00\00\00\00\16CloseEffectiveAtLedger\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aCommitment\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07channel\00\00\00\00\13\00\00\00\00\00\00\00\06domain\00\00\00\00\00\11\00\00\00\00\00\00\00\07network\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\04\00Open a channel by depositing tokens from the funder to the contract.\0a\0a- `token`: The SEP-41 token used for payments.\0a- `from`: The funder who deposits tokens into the channel.\0a- `commitment_key`: The ed25519 public key used to verify commitment\0asignatures. See `prepare_commitment` for details on\0acommitments.\0a- `to`: The recipient who can settle or close the channel using\0asigned commitments.\0a- `amount`: The initial deposit amount.\0a- `refund_waiting_period`: The number of ledgers the recipient has to\0aclose after `close_start` is called, before `refund`\0abecomes available. This value should be large enough to give the\0arecipient time to observe a close event and submit a close,\0aotherwise the recipient may not accept the channel. However, it\0ashould not be so large that the funder cannot reclaim funds in a\0atimely manner. Setting zero or a very low number results in\0anear-immediate refunds, which is almost certainly not useful for\0aeither participant.\0a\0aCallable by the deployer.\0a\0a# Auth\0a- `from`: required if amount > 0.\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0ecommitment_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\15refund_waiting_period\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01#Top up the channel by transferring the amount of the channels token from the funder (from\0aaddress).\0a\0aNote: The funder can also top up the channel by transferring tokens\0adirectly to the channel contract address outside of this function.\0a\0aCallable by funder (from).\0a\0a# Auth\0a- `from`: required.\00\00\00\00\06top_up\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00=Returns the token address.\0a\0aCallable by anyone.\0a\0a# Auth\0aNone.\00\00\00\00\00\00\05token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00>Returns the funder address.\0a\0aCallable by anyone.\0a\0a# Auth\0aNone.\00\00\00\00\00\04from\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00AReturns the recipient address.\0a\0aCallable by anyone.\0a\0a# Auth\0aNone.\00\00\00\00\00\00\02to\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00PReturns the refund waiting period in ledgers.\0a\0aCallable by anyone.\0a\0a# Auth\0aNone.\00\00\00\15refund_waiting_period\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\87Returns the balance of the channel. This is the deposited amount\0aminus any amount already withdrawn.\0a\0aCallable by anyone.\0a\0a# Auth\0aNone.\00\00\00\00\07balance\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\c4Returns the total amount deposited into the channel.\0a\0aThis is the balance plus the amount already withdrawn. Refunded\0aamounts are considered no longer deposited.\0a\0aCallable by anyone.\0a\0a# Auth\0aNone.\00\00\00\09deposited\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00wReturns the total amount already withdrawn by the recipient via\0a`settle` or `close`.\0a\0aCallable by anyone.\0a\0a# Auth\0aNone.\00\00\00\00\09withdrawn\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\9eReturns the XDR serialized bytes of a commitment for the given amount.\0a\0aThe returned bytes must be signed by the ed25519 key corresponding to\0athe `commitment_key` stored in the channel. The resulting signature,\0aalong with the amount, can be passed to `settle` or `close` by the\0arecipient.\0a\0aCommitments are typically prepared off-chain. This function is provided\0aas a convenience.\0a\0aCallable by anyone.\0a\0a# Auth\0aNone.\00\00\00\00\00\12prepare_commitment\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\03\0cSettle funds to the recipient using a signed commitment without closing\0athe channel. The amount is the cumulative total the recipient is\0aentitled to. Only the difference between the amount and what has already\0abeen withdrawn is transferred.\0a\0aThe recipient does not need to settle after every commitment. They can\0aaccumulate multiple commitments and settle using only the latest\0a(highest amount) commitment.\0a\0aIf an older commitment with a lower amount is used after a higher amount\0ahas already been withdrawn, no funds are transferred.\0a\0aCan be called even after the channel is closed, up until the funder\0acalls [`Contract::refund`] and the balance is drained.\0a\0aCallable by the recipient (to).\0a\0a# Auth\0a- `to`: required.\0a- Commitment signature serves as commitment_key authorization.\00\00\00\06settle\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03sig\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\03\1eClose the channel using a signed commitment, withdrawing funds to the\0arecipient. The amount is the cumulative total the recipient is entitled\0ato. Only the difference between the amount and what has already been\0awithdrawn is transferred.\0a\0aAfter transferring, this function automatically attempts to refund the\0aremaining balance to the funder using `try_transfer`. This refund\0aattempt will silently succeed or fail without affecting the withdrawal.\0aIf the automatic refund fails, the funder can call [`Contract::refund`]\0ato reclaim the remaining balance.\0a\0aCan be called even after the channel is closed, up until the funder\0acalls [`Contract::refund`] and the balance is drained.\0a\0aCallable by the recipient (to).\0a\0a# Auth\0a- `to`: required.\0a- Commitment signature serves as commitment_key authorization.\00\00\00\00\00\05close\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03sig\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\01\9dBegin closing the channel, effective after a waiting period. The\0arecipient can still settle or close during and after the waiting\0aperiod. After the close is effective, the funder can call refund to\0areclaim the remaining balance.\0a\0a**Important:** The recipient should settle or close whenever they see\0aa [`event::Close`], before the funder calls `refund`.\0a\0aCallable by the funder (from).\0a\0a# Auth\0a- `from`: required.\00\00\00\00\00\00\0bclose_start\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01mRefund the remaining balance to the funder after the close is effective.\0a\0aCan be called multiple times. This is useful if the funder accidentally\0adeposits additional funds after closing \e2\80\94 they can call refund\0aagain to reclaim the additional balance.\0a\0aCallable by the funder (from), after the close effective_at_ledger has\0abeen reached.\0a\0a# Auth\0a- `from`: required.\00\00\00\00\00\00\06refund\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
)
