(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64 i64 i64 i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;18;) (func (param i32 i64 i64 i32)))
  (type (;19;) (func (param i32 i64 i64 i64 i64)))
  (import "a" "0" (func (;0;) (type 0)))
  (import "x" "7" (func (;1;) (type 1)))
  (import "x" "1" (func (;2;) (type 2)))
  (import "v" "g" (func (;3;) (type 2)))
  (import "i" "8" (func (;4;) (type 0)))
  (import "i" "7" (func (;5;) (type 0)))
  (import "i" "6" (func (;6;) (type 2)))
  (import "b" "j" (func (;7;) (type 2)))
  (import "d" "_" (func (;8;) (type 3)))
  (import "l" "1" (func (;9;) (type 2)))
  (import "l" "0" (func (;10;) (type 2)))
  (import "l" "_" (func (;11;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048626)
  (global (;2;) i32 i32.const 1048640)
  (export "memory" (memory 0))
  (export "deposit" (func 32))
  (export "initialize" (func 35))
  (export "quote_a_to_b" (func 37))
  (export "quote_b_to_a" (func 38))
  (export "reserves" (func 39))
  (export "shares" (func 40))
  (export "swap_a_for_b" (func 41))
  (export "swap_b_for_a" (func 42))
  (export "total_shares" (func 43))
  (export "withdraw" (func 44))
  (export "_" (func 45))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;12;) (type 4) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 13
        local.tee 1
        call 14
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 15
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
  (func (;13;) (type 2) (param i64 i64) (result i64)
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
                      i32.const 1048576
                      i32.const 5
                      call 26
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 27
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048581
                    i32.const 6
                    call 26
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 27
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048587
                  i32.const 6
                  call 26
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 27
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048593
                i32.const 8
                call 26
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 27
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048601
              i32.const 8
              call 26
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 27
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048609
            i32.const 11
            call 26
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 27
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048620
          i32.const 6
          call 26
          local.get 2
          i32.load
          br_if 1 (;@2;)
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
          call 24
          local.set 0
          br 2 (;@1;)
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
  (func (;14;) (type 5) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 10
    i64.const 1
    i64.eq
  )
  (func (;15;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 9
  )
  (func (;16;) (type 6) (param i32 i64 i64)
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
          call 13
          local.tee 2
          call 14
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        local.get 2
        call 15
        call 17
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
  (func (;17;) (type 4) (param i32 i64)
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
          call 4
          local.set 3
          local.get 1
          call 5
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
  (func (;18;) (type 7) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 13
    local.get 2
    local.get 3
    call 19
    call 20
  )
  (func (;19;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 23
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
  (func (;20;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 11
    drop
  )
  (func (;21;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 13
    local.get 1
    call 20
  )
  (func (;22;) (type 9) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 23
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 23
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
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 24
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;23;) (type 6) (param i32 i64 i64)
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
      call 6
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;24;) (type 10) (param i32 i32) (result i64)
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
    call 3
  )
  (func (;25;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 23
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 1
        local.get 4
        i32.const 16
        i32.add
        local.get 2
        local.get 3
        call 23
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    local.get 4
    i32.const 2
    call 24
    local.set 1
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;26;) (type 12) (param i32 i32 i32)
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
      call 7
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;27;) (type 4) (param i32 i64)
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
    call 24
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
  (func (;28;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 24
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;29;) (type 13) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=108
    local.get 7
    i32.const 80
    i32.add
    local.get 1
    local.get 2
    i64.const 9970
    i64.const 0
    local.get 7
    i32.const 108
    i32.add
    call 46
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.load offset=108
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=88
        local.set 2
        local.get 7
        i64.load offset=80
        local.set 1
        local.get 7
        i32.const 0
        i32.store offset=76
        local.get 7
        i32.const 48
        i32.add
        local.get 1
        local.get 2
        local.get 5
        local.get 6
        local.get 7
        i32.const 76
        i32.add
        call 46
        local.get 7
        i32.load offset=76
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 8
        local.get 7
        i64.load offset=48
        local.set 9
        local.get 7
        i32.const 0
        i32.store offset=44
        local.get 7
        i32.const 16
        i32.add
        local.get 3
        local.get 4
        i64.const 10000
        i64.const 0
        local.get 7
        i32.const 44
        i32.add
        call 46
        local.get 7
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=24
        local.tee 6
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 6
        local.get 2
        i64.add
        local.get 7
        i64.load offset=16
        local.tee 5
        local.get 1
        i64.add
        local.tee 2
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.or
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
      end
      call 30
      unreachable
    end
    local.get 7
    local.get 9
    local.get 8
    local.get 2
    local.get 1
    call 49
    local.get 0
    local.get 7
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 7
    i64.load
    i64.store
    local.get 7
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;30;) (type 14)
    call 36
    unreachable
  )
  (func (;31;) (type 15) (param i32)
    (local i32 i64 i64 i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 3
    local.get 2
    call 16
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    i64.load offset=24
    local.set 3
    local.get 1
    i32.load
    local.set 4
    local.get 1
    i64.const 4
    local.get 2
    call 16
    local.get 1
    i64.load offset=16
    local.set 5
    local.get 1
    i64.load offset=24
    local.set 6
    local.get 1
    i32.load
    local.set 7
    local.get 0
    local.get 3
    i64.const 0
    local.get 4
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 4
    select
    i64.store
    local.get 0
    local.get 6
    i64.const 0
    local.get 7
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=24
    local.get 0
    local.get 5
    i64.const 0
    local.get 4
    select
    i64.store offset=16
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;32;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
            local.get 3
            i32.const 160
            i32.add
            local.get 1
            call 17
            local.get 3
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=184
            local.set 4
            local.get 3
            i64.load offset=176
            local.set 5
            local.get 3
            i32.const 160
            i32.add
            local.get 2
            call 17
            local.get 3
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=184
            local.set 6
            local.get 3
            i64.load offset=176
            local.set 7
            local.get 0
            call 0
            drop
            local.get 3
            i32.const 160
            i32.add
            i64.const 1
            call 12
            local.get 3
            i32.load offset=160
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=168
            local.set 1
            local.get 3
            i32.const 160
            i32.add
            i64.const 2
            call 12
            local.get 3
            i32.load offset=160
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=168
            local.set 2
            local.get 1
            local.get 0
            call 1
            local.get 5
            local.get 4
            call 33
            local.get 2
            local.get 0
            call 1
            local.get 7
            local.get 6
            call 33
            local.get 3
            i32.const 160
            i32.add
            i64.const 3
            local.get 1
            call 16
            local.get 3
            i64.load offset=176
            local.set 1
            local.get 3
            i64.load offset=184
            local.set 2
            local.get 3
            i32.load offset=160
            local.set 8
            local.get 3
            i32.const 160
            i32.add
            i64.const 4
            local.get 1
            call 16
            local.get 3
            i64.load offset=176
            local.set 9
            local.get 3
            i64.load offset=184
            local.set 10
            local.get 3
            i32.load offset=160
            local.set 11
            local.get 3
            i32.const 160
            i32.add
            i64.const 5
            local.get 1
            call 16
            local.get 2
            i64.const 0
            local.get 8
            i32.const 1
            i32.and
            local.tee 8
            select
            local.set 12
            local.get 1
            i64.const 0
            local.get 8
            select
            local.set 13
            local.get 10
            i64.const 0
            local.get 11
            i32.const 1
            i32.and
            local.tee 8
            select
            local.set 14
            local.get 9
            i64.const 0
            local.get 8
            select
            local.set 15
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load offset=176
                i64.const 0
                local.get 3
                i32.load offset=160
                i32.const 1
                i32.and
                local.tee 8
                select
                local.tee 16
                local.get 3
                i64.load offset=184
                i64.const 0
                local.get 8
                select
                local.tee 17
                i64.or
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i32.const 0
                i32.store offset=60
                local.get 3
                i32.const 32
                i32.add
                local.get 5
                local.get 4
                local.get 7
                local.get 6
                local.get 3
                i32.const 60
                i32.add
                call 46
                local.get 3
                i32.load offset=60
                br_if 5 (;@1;)
                i64.const 0
                local.set 18
                block ;; label = @7
                  local.get 3
                  i64.load offset=32
                  local.tee 19
                  i64.eqz
                  local.get 3
                  i64.load offset=40
                  local.tee 20
                  i64.const 0
                  i64.lt_s
                  local.get 20
                  i64.eqz
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 9
                  br 2 (;@5;)
                end
                local.get 20
                i64.const -1
                i64.xor
                local.get 20
                local.get 20
                local.get 19
                i64.const 1
                i64.add
                local.tee 10
                i64.eqz
                i64.extend_i32_u
                i64.add
                local.tee 21
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 19
                local.set 18
                local.get 20
                local.set 9
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 10
                  local.get 21
                  i64.const 2
                  i64.const 0
                  call 49
                  local.get 3
                  i64.load offset=16
                  local.tee 2
                  local.get 18
                  i64.ge_u
                  local.get 3
                  i64.load offset=24
                  local.tee 1
                  local.get 9
                  i64.ge_s
                  local.get 1
                  local.get 9
                  i64.eq
                  select
                  br_if 2 (;@5;)
                  local.get 10
                  i64.const 1
                  i64.add
                  local.tee 9
                  i64.const 2
                  i64.gt_u
                  local.get 21
                  local.get 9
                  i64.eqz
                  i64.extend_i32_u
                  i64.add
                  local.tee 9
                  i64.const 0
                  i64.ne
                  local.get 9
                  i64.eqz
                  select
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 3
                  local.get 19
                  local.get 20
                  local.get 2
                  local.get 1
                  call 49
                  local.get 2
                  local.set 18
                  local.get 1
                  local.set 9
                  local.get 1
                  local.get 3
                  i64.load offset=8
                  local.tee 10
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 1
                  local.get 1
                  local.get 10
                  i64.add
                  local.get 2
                  local.get 3
                  i64.load
                  i64.add
                  local.tee 10
                  local.get 2
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 21
                  i64.xor
                  i64.and
                  i64.const -1
                  i64.gt_s
                  br_if 0 (;@7;)
                  br 6 (;@1;)
                end
              end
              local.get 3
              i32.const 0
              i32.store offset=156
              local.get 3
              i32.const 128
              i32.add
              local.get 5
              local.get 4
              local.get 16
              local.get 17
              local.get 3
              i32.const 156
              i32.add
              call 46
              local.get 3
              i32.load offset=156
              br_if 4 (;@1;)
              local.get 13
              local.get 12
              i64.or
              i64.eqz
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=136
              local.set 21
              local.get 3
              i64.load offset=128
              local.set 18
              block ;; label = @6
                local.get 13
                local.get 12
                i64.and
                i64.const -1
                i64.ne
                br_if 0 (;@6;)
                local.get 18
                local.get 21
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                br_if 5 (;@1;)
              end
              local.get 3
              i32.const 112
              i32.add
              local.get 18
              local.get 21
              local.get 1
              local.get 2
              call 49
              local.get 3
              i32.const 0
              i32.store offset=108
              local.get 3
              i32.const 80
              i32.add
              local.get 7
              local.get 6
              local.get 16
              local.get 17
              local.get 3
              i32.const 108
              i32.add
              call 46
              local.get 3
              i32.load offset=108
              br_if 4 (;@1;)
              local.get 15
              local.get 14
              i64.or
              i64.eqz
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=88
              local.set 21
              local.get 3
              i64.load offset=80
              local.set 18
              local.get 3
              i64.load offset=120
              local.set 1
              local.get 3
              i64.load offset=112
              local.set 2
              block ;; label = @6
                local.get 15
                local.get 14
                i64.and
                i64.const -1
                i64.ne
                br_if 0 (;@6;)
                local.get 18
                local.get 21
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                br_if 5 (;@1;)
              end
              local.get 3
              i32.const 64
              i32.add
              local.get 18
              local.get 21
              local.get 9
              local.get 10
              call 49
              local.get 3
              i64.load offset=72
              local.tee 9
              local.get 1
              local.get 3
              i64.load offset=64
              local.tee 10
              local.get 2
              i64.lt_u
              local.get 9
              local.get 1
              i64.lt_s
              local.get 9
              local.get 1
              i64.eq
              select
              local.tee 8
              select
              local.set 9
              local.get 10
              local.get 2
              local.get 8
              select
              local.set 18
            end
            local.get 3
            i32.const 160
            i32.add
            i64.const 6
            local.get 0
            call 16
            local.get 3
            i64.load offset=184
            i64.const 0
            local.get 3
            i32.load offset=160
            i32.const 1
            i32.and
            local.tee 8
            select
            local.tee 1
            local.get 9
            i64.xor
            i64.const -1
            i64.xor
            local.get 1
            local.get 1
            local.get 9
            i64.add
            local.get 3
            i64.load offset=176
            i64.const 0
            local.get 8
            select
            local.tee 2
            local.get 18
            i64.add
            local.tee 10
            local.get 2
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 2
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            i64.const 6
            local.get 0
            local.get 10
            local.get 2
            call 18
            local.get 17
            local.get 9
            i64.xor
            i64.const -1
            i64.xor
            local.get 17
            local.get 17
            local.get 9
            i64.add
            local.get 16
            local.get 18
            i64.add
            local.tee 1
            local.get 16
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 2
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            i64.const 5
            local.get 1
            local.get 1
            local.get 2
            call 18
            local.get 12
            local.get 4
            i64.xor
            i64.const -1
            i64.xor
            local.get 12
            local.get 12
            local.get 4
            i64.add
            local.get 13
            local.get 5
            i64.add
            local.tee 1
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 2
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            i64.const 3
            local.get 1
            local.get 1
            local.get 2
            call 18
            local.get 14
            local.get 6
            i64.xor
            i64.const -1
            i64.xor
            local.get 14
            local.get 14
            local.get 6
            i64.add
            local.get 15
            local.get 7
            i64.add
            local.tee 1
            local.get 15
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 2
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            i64.const 4
            local.get 1
            local.get 1
            local.get 2
            call 18
            i64.const 733055682328846
            call 28
            local.set 1
            local.get 3
            i32.const 192
            i32.add
            local.get 5
            local.get 4
            call 23
            local.get 3
            i32.load offset=192
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=200
            local.set 2
            local.get 3
            i32.const 192
            i32.add
            local.get 7
            local.get 6
            call 23
            local.get 3
            i32.load offset=192
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=200
            local.set 10
            local.get 3
            i32.const 192
            i32.add
            local.get 18
            local.get 9
            call 23
            local.get 3
            i32.load offset=192
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
          end
          unreachable
        end
        call 34
        unreachable
      end
      local.get 3
      local.get 3
      i64.load offset=200
      i64.store offset=184
      local.get 3
      local.get 10
      i64.store offset=176
      local.get 3
      local.get 2
      i64.store offset=168
      local.get 3
      local.get 0
      i64.store offset=160
      local.get 1
      local.get 3
      i32.const 160
      i32.add
      i32.const 4
      call 24
      call 2
      drop
      local.get 18
      local.get 9
      call 19
      local.set 1
      local.get 3
      i32.const 208
      i32.add
      global.set 0
      local.get 1
      return
    end
    call 30
    unreachable
  )
  (func (;33;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 19
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
          call 24
          call 8
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
    call 30
    unreachable
  )
  (func (;34;) (type 14)
    call 30
    unreachable
  )
  (func (;35;) (type 3) (param i64 i64 i64) (result i64)
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
        i64.const 0
        local.get 0
        call 13
        call 14
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        call 21
        i64.const 1
        local.get 1
        call 21
        i64.const 2
        local.get 2
        call 21
        i64.const 3
        local.get 0
        i64.const 0
        i64.const 0
        call 18
        i64.const 4
        local.get 0
        i64.const 0
        i64.const 0
        call 18
        i64.const 5
        local.get 0
        i64.const 0
        i64.const 0
        call 18
        i64.const 2
        return
      end
      unreachable
    end
    call 36
    unreachable
  )
  (func (;36;) (type 14)
    unreachable
  )
  (func (;37;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 17
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    call 31
    local.get 1
    local.get 2
    local.get 0
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 29
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 19
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;38;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 17
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    call 31
    local.get 1
    local.get 2
    local.get 0
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 29
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 19
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;39;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 31
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 25
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;40;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
    call 16
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 2
    select
    call 19
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;41;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
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
            local.get 3
            i32.const 16
            i32.add
            local.get 1
            call 17
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=40
            local.set 4
            local.get 3
            i64.load offset=32
            local.set 5
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            call 17
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=32
            local.set 1
            local.get 3
            i64.load offset=40
            local.set 6
            local.get 0
            call 0
            drop
            local.get 3
            i32.const 16
            i32.add
            call 31
            local.get 3
            local.get 5
            local.get 4
            local.get 3
            i64.load offset=16
            local.tee 7
            local.get 3
            i64.load offset=24
            local.tee 8
            local.get 3
            i64.load offset=32
            local.tee 9
            local.get 3
            i64.load offset=40
            local.tee 10
            call 29
            local.get 3
            i64.load
            local.tee 2
            local.get 1
            i64.lt_u
            local.get 3
            i64.load offset=8
            local.tee 1
            local.get 6
            i64.lt_s
            local.get 1
            local.get 6
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 3
            i32.const 16
            i32.add
            i64.const 1
            call 12
            local.get 3
            i32.load offset=16
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=24
            local.set 6
            local.get 3
            i32.const 16
            i32.add
            i64.const 2
            call 12
            local.get 3
            i32.load offset=16
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=24
            local.set 11
            local.get 6
            local.get 0
            call 1
            local.get 5
            local.get 4
            call 33
            local.get 11
            call 1
            local.get 0
            local.get 2
            local.get 1
            call 33
            local.get 8
            local.get 4
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 8
            local.get 4
            i64.add
            local.get 7
            local.get 5
            i64.add
            local.tee 6
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            i64.const 3
            local.get 1
            local.get 6
            local.get 7
            call 18
            local.get 10
            local.get 1
            i64.xor
            local.get 10
            local.get 10
            local.get 1
            i64.sub
            local.get 9
            local.get 2
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            i64.const 4
            local.get 1
            local.get 9
            local.get 2
            i64.sub
            local.get 8
            call 18
            local.get 3
            local.get 1
            i64.store offset=56
            local.get 3
            local.get 2
            i64.store offset=48
            local.get 3
            local.get 4
            i64.store offset=24
            local.get 3
            local.get 5
            i64.store offset=16
            local.get 3
            local.get 0
            i64.store offset=32
            i64.const 3821647118
            call 28
            local.get 3
            i32.const 16
            i32.add
            call 22
            call 2
            drop
            local.get 2
            local.get 1
            call 19
            local.set 1
            local.get 3
            i32.const 64
            i32.add
            global.set 0
            local.get 1
            return
          end
          unreachable
        end
        call 34
        unreachable
      end
      call 36
      unreachable
    end
    call 30
    unreachable
  )
  (func (;42;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
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
            local.get 3
            i32.const 16
            i32.add
            local.get 1
            call 17
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=40
            local.set 4
            local.get 3
            i64.load offset=32
            local.set 5
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            call 17
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=32
            local.set 1
            local.get 3
            i64.load offset=40
            local.set 6
            local.get 0
            call 0
            drop
            local.get 3
            i32.const 16
            i32.add
            call 31
            local.get 3
            local.get 5
            local.get 4
            local.get 3
            i64.load offset=32
            local.tee 7
            local.get 3
            i64.load offset=40
            local.tee 8
            local.get 3
            i64.load offset=16
            local.tee 9
            local.get 3
            i64.load offset=24
            local.tee 10
            call 29
            local.get 3
            i64.load
            local.tee 2
            local.get 1
            i64.lt_u
            local.get 3
            i64.load offset=8
            local.tee 1
            local.get 6
            i64.lt_s
            local.get 1
            local.get 6
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 3
            i32.const 16
            i32.add
            i64.const 2
            call 12
            local.get 3
            i32.load offset=16
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=24
            local.set 6
            local.get 3
            i32.const 16
            i32.add
            i64.const 1
            call 12
            local.get 3
            i32.load offset=16
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=24
            local.set 11
            local.get 6
            local.get 0
            call 1
            local.get 5
            local.get 4
            call 33
            local.get 11
            call 1
            local.get 0
            local.get 2
            local.get 1
            call 33
            local.get 8
            local.get 4
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 8
            local.get 4
            i64.add
            local.get 7
            local.get 5
            i64.add
            local.tee 6
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            i64.const 4
            local.get 1
            local.get 6
            local.get 7
            call 18
            local.get 10
            local.get 1
            i64.xor
            local.get 10
            local.get 10
            local.get 1
            i64.sub
            local.get 9
            local.get 2
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            i64.const 3
            local.get 1
            local.get 9
            local.get 2
            i64.sub
            local.get 8
            call 18
            local.get 3
            local.get 1
            i64.store offset=56
            local.get 3
            local.get 2
            i64.store offset=48
            local.get 3
            local.get 4
            i64.store offset=24
            local.get 3
            local.get 5
            i64.store offset=16
            local.get 3
            local.get 0
            i64.store offset=32
            i64.const 3821647118
            call 28
            local.get 3
            i32.const 16
            i32.add
            call 22
            call 2
            drop
            local.get 2
            local.get 1
            call 19
            local.set 1
            local.get 3
            i32.const 64
            i32.add
            global.set 0
            local.get 1
            return
          end
          unreachable
        end
        call 34
        unreachable
      end
      call 36
      unreachable
    end
    call 30
    unreachable
  )
  (func (;43;) (type 1) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 5
    local.get 1
    call 16
    local.get 0
    i64.load offset=16
    i64.const 0
    local.get 0
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 0
    i64.load offset=24
    i64.const 0
    local.get 2
    select
    call 19
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;44;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
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
            local.get 2
            i32.const 96
            i32.add
            local.get 1
            call 17
            local.get 2
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=112
            local.set 3
            local.get 2
            i64.load offset=120
            local.set 1
            local.get 0
            call 0
            drop
            local.get 2
            i32.const 96
            i32.add
            i64.const 6
            local.get 0
            call 16
            local.get 2
            i64.load offset=112
            i64.const 0
            local.get 2
            i32.load offset=96
            i32.const 1
            i32.and
            local.tee 4
            select
            local.tee 5
            local.get 3
            i64.lt_u
            local.tee 6
            local.get 2
            i64.load offset=120
            i64.const 0
            local.get 4
            select
            local.tee 7
            local.get 1
            i64.lt_s
            local.get 7
            local.get 1
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 2
            i32.const 96
            i32.add
            i64.const 5
            local.get 1
            call 16
            local.get 2
            i64.load offset=112
            local.set 8
            local.get 2
            i64.load offset=120
            local.set 9
            local.get 2
            i32.load offset=96
            local.set 10
            local.get 2
            i32.const 96
            i32.add
            i64.const 3
            local.get 1
            call 16
            local.get 2
            i64.load offset=112
            local.set 11
            local.get 2
            i64.load offset=120
            local.set 12
            local.get 2
            i32.load offset=96
            local.set 4
            local.get 2
            i32.const 96
            i32.add
            i64.const 4
            local.get 1
            call 16
            local.get 2
            i32.const 0
            i32.store offset=92
            local.get 2
            i32.const 64
            i32.add
            local.get 3
            local.get 1
            local.get 11
            i64.const 0
            local.get 4
            i32.const 1
            i32.and
            local.tee 4
            select
            local.tee 13
            local.get 12
            i64.const 0
            local.get 4
            select
            local.tee 14
            local.get 2
            i32.const 92
            i32.add
            call 46
            local.get 2
            i32.load offset=92
            br_if 3 (;@1;)
            local.get 8
            i64.const 0
            local.get 10
            i32.const 1
            i32.and
            local.tee 4
            select
            local.tee 15
            local.get 9
            i64.const 0
            local.get 4
            select
            local.tee 16
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.load offset=96
            local.set 4
            local.get 2
            i64.load offset=120
            local.set 17
            local.get 2
            i64.load offset=112
            local.set 18
            local.get 2
            i64.load offset=72
            local.set 11
            local.get 2
            i64.load offset=64
            local.set 12
            block ;; label = @5
              local.get 15
              local.get 16
              i64.and
              local.tee 19
              i64.const -1
              i64.ne
              br_if 0 (;@5;)
              local.get 12
              local.get 11
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              br_if 4 (;@1;)
            end
            local.get 2
            i32.const 48
            i32.add
            local.get 12
            local.get 11
            local.get 8
            local.get 9
            call 49
            local.get 2
            i32.const 0
            i32.store offset=44
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            local.get 1
            local.get 18
            i64.const 0
            local.get 4
            i32.const 1
            i32.and
            local.tee 4
            select
            local.tee 18
            local.get 17
            i64.const 0
            local.get 4
            select
            local.tee 17
            local.get 2
            i32.const 44
            i32.add
            call 46
            local.get 2
            i32.load offset=44
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=24
            local.set 20
            local.get 2
            i64.load offset=16
            local.set 21
            local.get 2
            i64.load offset=56
            local.set 11
            local.get 2
            i64.load offset=48
            local.set 12
            block ;; label = @5
              local.get 19
              i64.const -1
              i64.ne
              br_if 0 (;@5;)
              local.get 21
              local.get 20
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              br_if 4 (;@1;)
            end
            local.get 2
            local.get 21
            local.get 20
            local.get 8
            local.get 9
            call 49
            local.get 2
            i32.const 96
            i32.add
            i64.const 1
            call 12
            local.get 2
            i32.load offset=96
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=104
            local.set 20
            local.get 2
            i64.load offset=8
            local.set 8
            local.get 2
            i64.load
            local.set 9
            local.get 2
            i32.const 96
            i32.add
            i64.const 2
            call 12
            local.get 2
            i32.load offset=96
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=104
            local.set 21
            local.get 20
            call 1
            local.get 0
            local.get 12
            local.get 11
            call 33
            local.get 21
            call 1
            local.get 0
            local.get 9
            local.get 8
            call 33
            local.get 7
            local.get 1
            i64.xor
            local.get 7
            local.get 7
            local.get 1
            i64.sub
            local.get 6
            i64.extend_i32_u
            i64.sub
            local.tee 20
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            i64.const 6
            local.get 0
            local.get 5
            local.get 3
            i64.sub
            local.get 20
            call 18
            local.get 16
            local.get 1
            i64.xor
            local.get 16
            local.get 16
            local.get 1
            i64.sub
            local.get 15
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 1
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            i64.const 5
            local.get 1
            local.get 15
            local.get 3
            i64.sub
            local.get 1
            call 18
            local.get 14
            local.get 11
            i64.xor
            local.get 14
            local.get 14
            local.get 11
            i64.sub
            local.get 13
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 1
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            i64.const 3
            local.get 1
            local.get 13
            local.get 12
            i64.sub
            local.get 1
            call 18
            local.get 17
            local.get 8
            i64.xor
            local.get 17
            local.get 17
            local.get 8
            i64.sub
            local.get 18
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 1
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            i64.const 4
            local.get 1
            local.get 18
            local.get 9
            i64.sub
            local.get 1
            call 18
            local.get 2
            local.get 8
            i64.store offset=136
            local.get 2
            local.get 9
            i64.store offset=128
            local.get 2
            local.get 11
            i64.store offset=104
            local.get 2
            local.get 12
            i64.store offset=96
            local.get 2
            local.get 0
            i64.store offset=112
            i64.const 68379099092597774
            call 28
            local.get 2
            i32.const 96
            i32.add
            call 22
            call 2
            drop
            local.get 12
            local.get 11
            local.get 9
            local.get 8
            call 25
            local.set 1
            local.get 2
            i32.const 144
            i32.add
            global.set 0
            local.get 1
            return
          end
          unreachable
        end
        call 36
        unreachable
      end
      call 34
      unreachable
    end
    call 30
    unreachable
  )
  (func (;45;) (type 14))
  (func (;46;) (type 17) (param i32 i64 i64 i64 i64 i32)
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
            call 50
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
          call 50
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 50
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
          call 50
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 50
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
        call 50
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
  (func (;47;) (type 18) (param i32 i64 i64 i32)
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
  (func (;48;) (type 19) (param i32 i64 i64 i64 i64)
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
                  call 51
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
                call 51
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 8
                call 51
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
                call 50
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 12
                i64.const 0
                call 50
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
                    call 51
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
                      call 51
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
                      call 50
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
                    call 47
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.const 0
                    call 50
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 8
                    call 47
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
  (func (;49;) (type 19) (param i32 i64 i64 i64 i64)
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
    call 48
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
  (func (;50;) (type 19) (param i32 i64 i64 i64 i64)
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
  (func (;51;) (type 18) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "AdminTokenATokenBReserveAReserveBTotalSharesShares")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\03Key\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06TokenA\00\00\00\00\00\00\00\00\00\00\00\00\00\06TokenB\00\00\00\00\00\00\00\00\00\00\00\00\00\08ReserveA\00\00\00\00\00\00\00\00\00\00\00\08ReserveB\00\00\00\00\00\00\00\00\00\00\00\0bTotalShares\00\00\00\00\01\00\00\00\00\00\00\00\06Shares\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\01\00\00\00\00\00\00\00\02of\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\00\00\00\00\08amount_b\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08reserves\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\0awithdrawer\00\00\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00+Deploy and wire up the two token contracts.\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\008Quote: how much token_b out for amount_a in (after fee).\00\00\00\0cquote_a_to_b\00\00\00\01\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cquote_b_to_a\00\00\00\01\00\00\00\00\00\00\00\08amount_b\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cswap_a_for_b\00\00\00\03\00\00\00\00\00\00\00\07swapper\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cswap_b_for_a\00\00\00\03\00\00\00\00\00\00\00\07swapper\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\00\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
