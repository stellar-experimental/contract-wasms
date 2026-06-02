(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 4)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "m" "a" (func (;4;) (type 4)))
  (import "l" "_" (func (;5;) (type 6)))
  (import "m" "9" (func (;6;) (type 6)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "l" "2" (func (;8;) (type 2)))
  (import "x" "4" (func (;9;) (type 1)))
  (import "v" "g" (func (;10;) (type 2)))
  (import "i" "8" (func (;11;) (type 0)))
  (import "i" "7" (func (;12;) (type 0)))
  (import "i" "6" (func (;13;) (type 2)))
  (import "b" "j" (func (;14;) (type 2)))
  (import "l" "0" (func (;15;) (type 2)))
  (import "l" "8" (func (;16;) (type 2)))
  (import "x" "5" (func (;17;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048688)
  (global (;2;) i32 i32.const 1048688)
  (global (;3;) i32 i32.const 1048688)
  (export "memory" (memory 0))
  (export "__constructor" (func 37))
  (export "accept_owner" (func 38))
  (export "decimals" (func 39))
  (export "description" (func 40))
  (export "get_round_data" (func 41))
  (export "latest_answer" (func 42))
  (export "latest_round" (func 43))
  (export "latest_round_data" (func 44))
  (export "latest_timestamp" (func 45))
  (export "operator" (func 46))
  (export "owner" (func 47))
  (export "pending_owner" (func 48))
  (export "set_operator" (func 49))
  (export "transfer_owner" (func 50))
  (export "update_answer" (func 51))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;18;) (type 3) (param i32 i64)
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 1
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;19;) (type 3) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;20;) (type 5) (param i64)
    local.get 0
    call 17
    drop
  )
  (func (;21;) (type 7) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 22
    local.get 1
    call 23
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.tee 2
        i64.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        call 24
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 1
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 2
        call 25
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
      i64.const 1717986918403
      call 20
      unreachable
    end
    i64.const 1717986918403
    call 20
    unreachable
  )
  (func (;22;) (type 8)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 16
    drop
  )
  (func (;23;) (type 7) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 5
      i64.const 0
      call 26
      local.tee 2
      i64.const 2
      call 27
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 3
        call 19
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
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 6
      local.get 1
      call 26
      local.tee 1
      i64.const 1
      call 27
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 3
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 4503977584492548
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 4
        drop
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 28
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 1
        local.get 2
        i64.load offset=48
        local.set 4
        local.get 3
        local.get 2
        i64.load offset=16
        call 19
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=24
        call 19
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 1
        i64.store offset=24
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 5) (param i64)
    i64.const 6
    local.get 0
    call 26
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 2
    drop
  )
  (func (;26;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
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
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 1048576
                      i32.const 5
                      call 35
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048581
                    i32.const 12
                    call 35
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048593
                  i32.const 8
                  call 35
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048601
                i32.const 8
                call 35
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048609
              i32.const 11
              call 35
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048620
            i32.const 11
            call 35
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048631
          i32.const 5
          call 35
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 18
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 36
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 36
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
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
  (func (;27;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 3) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.ne
          if ;; label = @4
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
          call 11
          local.set 3
          local.get 1
          call 12
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;29;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 26
      local.tee 1
      i64.const 2
      call 27
      if (result i64) ;; label = @2
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;30;) (type 5) (param i64)
    i64.const 5
    local.get 0
    call 26
    local.get 0
    call 31
    i64.const 2
    call 5
    drop
  )
  (func (;31;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 18
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 26
    local.get 1
    i64.const 2
    call 5
    drop
  )
  (func (;33;) (type 11) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 34
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=16
        call 18
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=24
        call 18
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    i64.const 4503977584492548
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 6
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;34;) (type 12) (param i32 i64 i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
    i64.xor
    i64.const 0
    i64.ne
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 13
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;35;) (type 13) (param i32 i32 i32)
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
      call 14
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;36;) (type 14) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;37;) (type 4) (param i64 i64 i64 i64) (result i64)
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
    i64.const 73
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
      i64.const 0
      local.get 0
      call 32
      i64.const 2
      local.get 1
      call 32
      i64.const 4
      local.get 0
      call 26
      local.get 2
      i64.const 2
      call 5
      drop
      i64.const 3
      local.get 0
      call 26
      local.get 3
      i64.const -4294967292
      i64.and
      i64.const 2
      call 5
      drop
      i64.const 0
      call 30
      i64.const 2
      return
    end
    unreachable
  )
  (func (;38;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 29
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 1726576852995
      call 20
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 7
    drop
    call 22
    i64.const 0
    local.get 1
    call 32
    i64.const 1
    local.get 1
    call 26
    i64.const 2
    call 8
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;39;) (type 1) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 3
      i64.const 0
      call 26
      local.tee 0
      i64.const 2
      call 27
      if ;; label = @2
        local.get 0
        i64.const 2
        call 3
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.const -4294967292
    i64.and
  )
  (func (;40;) (type 1) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 4
      i64.const 0
      call 26
      local.tee 0
      i64.const 2
      call 27
      if ;; label = @2
        local.get 0
        i64.const 2
        call 3
        local.tee 0
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;41;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    call 19
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 1
        i64.load offset=40
        local.tee 0
        call 24
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        i32.const 72
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const -64
        i32.sub
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=48
        i64.store
        local.get 1
        local.get 1
        i32.const 56
        i32.add
        i64.load
        i64.store offset=8
        local.get 0
        call 25
        local.get 1
        call 33
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 1722281885699
    call 20
    unreachable
  )
  (func (;42;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 21
    local.get 0
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 34
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 23
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 31
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 21
    local.get 0
    call 33
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 21
    local.get 0
    i64.load offset=24
    call 31
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 1) (result i64)
    i64.const 2
    call 52
  )
  (func (;47;) (type 1) (result i64)
    i64.const 0
    call 52
  )
  (func (;48;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 29
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;49;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 53
  )
  (func (;50;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 53
  )
  (func (;51;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=24
          local.set 3
          local.get 1
          i64.load offset=16
          local.set 4
          local.get 1
          i64.const 2
          call 29
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          call 7
          drop
          call 22
          local.get 1
          call 23
          local.get 1
          i64.load offset=8
          i64.const 0
          local.get 1
          i32.load
          select
          local.tee 5
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
          block (result i64) ;; label = @4
            call 9
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 6
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 64
              i32.ne
              br_if 4 (;@1;)
              local.get 0
              call 1
              br 1 (;@4;)
            end
            local.get 0
            i64.const 8
            i64.shr_u
          end
          local.set 0
          local.get 1
          local.get 4
          i64.store
          local.get 1
          local.get 0
          i64.store offset=24
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          i64.const 6
          local.get 5
          i64.const 1
          i64.add
          local.tee 0
          call 26
          local.get 1
          call 33
          i64.const 1
          call 5
          drop
          local.get 0
          call 25
          local.get 0
          call 30
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;52;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 2) (param i64 i64) (result i64)
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
      i64.eq
      if ;; label = @2
        local.get 2
        i64.const 0
        call 29
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 7
        drop
        call 22
        local.get 1
        local.get 0
        call 32
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "OwnerPendingOwnerOperatorDecimalsDescriptionLatestRoundRoundanswerstarted_atupdated_at\00\00<\00\10\00\06\00\00\00B\00\10\00\0a\00\00\00L\00\10\00\0a")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\00\00\00\00\00\00\00\00\08Operator\00\00\00\00\00\00\00\00\00\00\00\08Decimals\00\00\00\00\00\00\00\00\00\00\00\0bDescription\00\00\00\00\00\00\00\00\00\00\00\00\0bLatestRound\00\00\00\00\01\00\00\00\00\00\00\00\05Round\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\1aReturns the current owner.\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09RoundData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06answer\00\00\00\00\00\0b\00\00\00\00\00\00\00\0astarted_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\00\00\00\00.Returns the number of decimals for the answer.\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\1dReturns the current operator.\00\00\00\00\00\00\08operator\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00#Returns the aggregator description.\00\00\00\00\0bdescription\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fAggregatorError\00\00\00\00\03\00\00\00\00\00\00\00\0dNoDataPresent\00\00\00\00\00\01\90\00\00\00\00\00\00\00\0eNoDataForRound\00\00\00\00\01\91\00\00\00\00\00\00\00\0eNoPendingOwner\00\00\00\00\01\92\00\00\00\00\00\00\00?Accepts ownership transfer. Only callable by the pending owner.\00\00\00\00\0caccept_owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 Returns the latest round number.\00\00\00\0clatest_round\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\000Sets a new operator. Only callable by the owner.\00\00\00\0cset_operator\00\00\00\01\00\00\00\00\00\00\00\0cnew_operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00KInitializes the aggregator with owner, operator, description, and decimals.\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00 Returns the latest answer value.\00\00\00\0dlatest_answer\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\22Returns the pending owner, if any.\00\00\00\00\00\0dpending_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00HUpdates the answer, creating a new round. Only callable by the operator.\00\00\00\0dupdate_answer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_answer\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00&Returns the data for a specific round.\00\00\00\00\00\0eget_round_data\00\00\00\00\00\01\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\09RoundData\00\00\00\00\00\00\00\00\00\00zProposes a new owner. Only callable by the current owner.\0aThe new owner must call `accept_owner` to complete the transfer.\00\00\00\00\00\0etransfer_owner\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00$Returns the latest update timestamp.\00\00\00\10latest_timestamp\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\1eReturns the latest round data.\00\00\00\00\00\11latest_round_data\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09RoundData\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.2#347f71141ddf69ef1873527c94ac98e79215f125\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00)github:copter-exchange/stellar_stablecoin\00\00\00")
)
