(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func (param i64 i64 i64 i64)))
  (type (;14;) (func (param i64 i64 i32 i64)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32) (result i64)))
  (type (;18;) (func (param i64 i32)))
  (type (;19;) (func (param i64)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i32 i32) (result i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func))
  (type (;25;) (func (param i32 i32 i32 i32)))
  (type (;26;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i64)))
  (type (;28;) (func (param i32 i64 i64 i32)))
  (import "l" "7" (func (;0;) (type 1)))
  (import "l" "1" (func (;1;) (type 2)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "x" "1" (func (;3;) (type 2)))
  (import "b" "i" (func (;4;) (type 2)))
  (import "a" "1" (func (;5;) (type 4)))
  (import "x" "0" (func (;6;) (type 2)))
  (import "a" "0" (func (;7;) (type 4)))
  (import "m" "9" (func (;8;) (type 3)))
  (import "x" "7" (func (;9;) (type 5)))
  (import "v" "3" (func (;10;) (type 4)))
  (import "m" "_" (func (;11;) (type 5)))
  (import "v" "1" (func (;12;) (type 2)))
  (import "m" "4" (func (;13;) (type 2)))
  (import "m" "0" (func (;14;) (type 3)))
  (import "b" "8" (func (;15;) (type 4)))
  (import "l" "6" (func (;16;) (type 4)))
  (import "l" "2" (func (;17;) (type 2)))
  (import "v" "g" (func (;18;) (type 2)))
  (import "i" "8" (func (;19;) (type 4)))
  (import "i" "7" (func (;20;) (type 4)))
  (import "i" "6" (func (;21;) (type 2)))
  (import "b" "j" (func (;22;) (type 2)))
  (import "d" "_" (func (;23;) (type 3)))
  (import "m" "a" (func (;24;) (type 1)))
  (import "l" "0" (func (;25;) (type 2)))
  (import "l" "8" (func (;26;) (type 2)))
  (table (;0;) 3 3 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049215)
  (global (;2;) i32 i32.const 1049215)
  (global (;3;) i32 i32.const 1049216)
  (export "memory" (memory 0))
  (export "initialize" (func 57))
  (export "deposit" (func 59))
  (export "settle_batch" (func 60))
  (export "withdraw" (func 64))
  (export "refund" (func 65))
  (export "upgrade" (func 66))
  (export "pause" (func 68))
  (export "resume" (func 69))
  (export "propose_admin" (func 70))
  (export "accept_admin" (func 71))
  (export "get_paused" (func 72))
  (export "get_admin" (func 73))
  (export "get_pending_admin" (func 74))
  (export "extend_ttl" (func 75))
  (export "get_balance" (func 76))
  (export "get_deposit" (func 78))
  (export "version" (func 79))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 55 81)
  (func (;27;) (type 6) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 28
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
        call 29
        call 30
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
  (func (;28;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 77
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
  (func (;29;) (type 7) (param i32 i32) (result i64)
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
  (func (;30;) (type 8) (param i64 i64 i64)
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
      call 23
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049140
      i32.const 43
      local.get 3
      i32.const 15
      i32.add
      i32.const 1049184
      call 67
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 32
    i64.const 1
    i64.const 2226511046246404
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;32;) (type 2) (param i64 i64) (result i64)
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
                      i32.const 1048834
                      i32.const 6
                      call 42
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 43
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048840
                    i32.const 7
                    call 42
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    local.get 1
                    call 44
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048847
                  i32.const 15
                  call 42
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 44
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048862
                i32.const 12
                call 42
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 43
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048874
              i32.const 5
              call 42
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 43
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048879
            i32.const 12
            call 42
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 43
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048891
          i32.const 6
          call 42
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 43
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
  (func (;33;) (type 10) (param i32 i64 i64)
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
          call 32
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
        call 1
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
        i32.const 24
        i32.add
        i64.load
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
  (func (;34;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 12) (param i32 i64)
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
          call 19
          local.set 3
          local.get 1
          call 20
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
  (func (;36;) (type 13) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 32
    local.get 2
    local.get 3
    call 28
    i64.const 1
    call 2
    drop
  )
  (func (;37;) (type 14) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 32
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 3
    call 2
    drop
  )
  (func (;38;) (type 10) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 32
        local.tee 2
        i64.const 2
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 1
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
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
  (func (;39;) (type 15) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 3
          local.get 1
          call 32
          local.tee 1
          i64.const 2
          call 34
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
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
        local.set 3
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;40;) (type 8) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 32
    local.get 2
    i64.const 2
    call 2
    drop
  )
  (func (;41;) (type 15) (param i32)
    (local i64)
    i64.const 6
    local.get 1
    local.get 0
    i64.const 2
    call 37
  )
  (func (;42;) (type 16) (param i32 i32 i32)
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
      call 22
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;43;) (type 12) (param i32 i64)
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
    call 29
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
  (func (;44;) (type 10) (param i32 i64 i64)
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
    call 29
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
  (func (;45;) (type 4) (param i64) (result i64)
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
    call 29
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;46;) (type 17) (param i32) (result i64)
    local.get 0
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 0
    select
  )
  (func (;47;) (type 9) (param i64 i64)
    local.get 0
    call 45
    local.get 1
    call 3
    drop
  )
  (func (;48;) (type 18) (param i64 i32)
    local.get 0
    call 45
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 3
    drop
  )
  (func (;49;) (type 8) (param i64 i64 i64)
    local.get 0
    call 45
    local.get 1
    local.get 2
    call 28
    call 3
    drop
  )
  (func (;50;) (type 19) (param i64)
    local.get 0
    call 45
    i64.const 1
    call 3
    drop
  )
  (func (;51;) (type 20) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      i64.const 6
      local.get 1
      call 32
      local.tee 1
      i64.const 2
      call 34
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
  (func (;52;) (type 15) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 4
    local.get 2
    call 38
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 0
        i32.const 0
        i32.store
        br 1 (;@1;)
      end
      local.get 1
      call 53
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 2
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=4
      local.set 3
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      local.get 3
      i32.store offset=4
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;53;) (type 15) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          call 32
          local.tee 2
          i64.const 2
          call 34
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 2
          call 1
          local.set 2
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 40
              i32.eq
              br_if 1 (;@4;)
              local.get 1
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
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 2
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 1048940
            i32.const 5
            local.get 1
            i32.const 8
            i32.add
            i32.const 5
            call 54
            local.get 1
            i64.load offset=8
            local.tee 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=16
            local.tee 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=24
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=32
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=40
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=40
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 2
      i64.store offset=8
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;54;) (type 21) (param i64 i32 i32 i32 i32)
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
    call 24
    drop
  )
  (func (;55;) (type 22) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=28
    local.get 0
    i32.load
    i32.const 2
    i32.shl
    local.tee 0
    i32.const 1049080
    i32.add
    i32.load
    local.get 0
    i32.const 1049024
    i32.add
    i32.load
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;56;) (type 12) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 2
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
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048996
          i32.const 2
          local.get 2
          i32.const 2
          call 54
          local.get 2
          i64.load
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=8
          call 35
          block ;; label = @4
            local.get 2
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=32
            local.set 4
            local.get 0
            local.get 2
            i32.const 40
            i32.add
            i64.load
            i64.store offset=24
            local.get 0
            local.get 4
            i64.store offset=16
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 1
            i64.store offset=32
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;57;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 1
          call 32
          i64.const 2
          call 34
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 6
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          i32.const 1048592
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 240518168580
          call 4
          call 5
          call 6
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          i32.const 14
          local.set 6
          br 1 (;@2;)
        end
        local.get 0
        call 7
        drop
        i64.const 0
        local.get 1
        call 32
        local.set 7
        local.get 5
        local.get 1
        i64.store offset=40
        local.get 5
        local.get 3
        i64.store offset=32
        local.get 5
        local.get 2
        i64.store offset=24
        local.get 5
        local.get 4
        i64.const -4294967292
        i64.and
        i64.store offset=16
        local.get 5
        local.get 0
        i64.store offset=8
        local.get 7
        i32.const 1048940
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 5
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 21474836484
        call 8
        i64.const 2
        call 2
        drop
        call 58
        i64.const 3141253390
        i32.const 3
        call 48
        i32.const 0
        local.set 6
      end
      local.get 6
      call 46
      local.set 1
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;58;) (type 24)
    i64.const 2226511046246404
    i64.const 2226511046246404
    call 26
    drop
  )
  (func (;59;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 48
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
      call 35
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      i64.load
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 2
      call 53
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.set 4
            call 51
            i32.eqz
            br_if 1 (;@3;)
            i32.const 12
            local.set 5
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=4
          local.set 5
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 3
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        call 7
        drop
        local.get 4
        local.get 0
        call 9
        local.get 3
        local.get 1
        call 27
        local.get 2
        i64.const 1
        local.get 0
        call 33
        block ;; label = @3
          local.get 2
          i32.const 24
          i32.add
          i64.load
          i64.const 0
          local.get 2
          i32.load
          i32.const 1
          i32.and
          local.tee 5
          select
          local.tee 4
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 4
          local.get 1
          i64.add
          local.get 2
          i64.load offset=16
          i64.const 0
          local.get 5
          select
          local.tee 6
          local.get 3
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
          br_if 0 (;@3;)
          i32.const 4
          local.set 5
          br 1 (;@2;)
        end
        i64.const 1
        local.get 0
        local.get 7
        local.get 6
        call 36
        i64.const 1
        local.get 0
        call 31
        i64.const 733055682328846
        local.get 3
        local.get 1
        call 49
        i32.const 0
        local.set 5
      end
      local.get 5
      call 46
      local.set 0
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;60;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i32 i64 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 64
          i32.add
          local.get 1
          call 35
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 88
          i32.add
          i64.load
          local.set 1
          local.get 2
          i64.load offset=80
          local.set 3
          local.get 2
          i32.const 64
          i32.add
          call 53
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=64
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=104
                local.set 4
                local.get 2
                i64.load offset=96
                local.set 5
                local.get 2
                i64.load offset=88
                local.set 6
                local.get 2
                i64.load offset=80
                local.set 7
                block ;; label = @7
                  call 51
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 12
                  local.set 8
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 64
                i32.add
                call 52
                local.get 2
                i32.load offset=64
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=72
                call 7
                drop
                block ;; label = @7
                  local.get 0
                  call 10
                  i64.const 4294967296
                  i64.ge_u
                  br_if 0 (;@7;)
                  i32.const 5
                  local.set 8
                  br 6 (;@1;)
                end
                block ;; label = @7
                  local.get 0
                  call 10
                  i64.const 133143986175
                  i64.le_u
                  br_if 0 (;@7;)
                  i32.const 7
                  local.set 8
                  br 6 (;@1;)
                end
                i32.const 3
                local.set 8
                local.get 1
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                call 11
                local.set 9
                local.get 0
                call 10
                i64.const 32
                i64.shr_u
                local.set 10
                i64.const 4
                local.set 11
                local.get 2
                i32.const 88
                i32.add
                local.set 12
                i64.const 0
                local.set 13
                loop ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 10
                        local.get 13
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 1
                        i64.or
                        i64.eqz
                        local.tee 12
                        br_if 5 (;@5;)
                        local.get 4
                        br_if 1 (;@9;)
                        br 5 (;@5;)
                      end
                      local.get 13
                      local.get 0
                      call 10
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 5 (;@4;)
                      local.get 2
                      i32.const 64
                      i32.add
                      local.get 0
                      local.get 11
                      call 12
                      call 56
                      local.get 2
                      i32.load offset=64
                      i32.const 1
                      i32.and
                      br_if 6 (;@3;)
                      local.get 12
                      i64.load
                      local.tee 14
                      i64.const 0
                      i64.lt_s
                      br_if 8 (;@1;)
                      local.get 2
                      i64.load offset=80
                      local.set 15
                      local.get 9
                      local.get 2
                      i64.load offset=96
                      local.tee 16
                      call 13
                      i64.const 1
                      i64.ne
                      br_if 1 (;@8;)
                      i32.const 9
                      local.set 8
                      br 8 (;@1;)
                    end
                    local.get 0
                    call 10
                    i64.const 32
                    i64.shr_u
                    local.set 10
                    i64.const 4
                    local.set 11
                    local.get 2
                    i32.const 88
                    i32.add
                    local.set 8
                    i64.const 0
                    local.set 16
                    i64.const 0
                    local.set 9
                    i64.const 0
                    local.set 13
                    loop ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 10
                            local.get 16
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 9
                            i64.const 0
                            i64.ne
                            local.get 13
                            i64.const 0
                            i64.gt_s
                            local.get 13
                            i64.eqz
                            select
                            i32.eqz
                            br_if 7 (;@5;)
                            local.get 2
                            i32.const 0
                            i32.store offset=44
                            local.get 2
                            i32.const 24
                            i32.add
                            local.get 9
                            local.get 13
                            local.get 4
                            i64.extend_i32_u
                            i64.const 0
                            local.get 2
                            i32.const 44
                            i32.add
                            call 82
                            local.get 2
                            i32.load offset=44
                            br_if 1 (;@11;)
                            local.get 2
                            i32.const 8
                            i32.add
                            local.get 2
                            i64.load offset=24
                            local.get 2
                            i32.const 24
                            i32.add
                            i32.const 8
                            i32.add
                            i64.load
                            i64.const 10000
                            i64.const 0
                            call 87
                            local.get 2
                            i64.load offset=8
                            local.get 3
                            i64.lt_u
                            local.get 2
                            i32.const 8
                            i32.add
                            i32.const 8
                            i32.add
                            i64.load
                            local.tee 13
                            local.get 1
                            i64.lt_s
                            local.get 13
                            local.get 1
                            i64.eq
                            select
                            i32.eqz
                            br_if 7 (;@5;)
                            i32.const 11
                            local.set 8
                            br 11 (;@1;)
                          end
                          local.get 16
                          local.get 0
                          call 10
                          i64.const 32
                          i64.shr_u
                          i64.ge_u
                          br_if 7 (;@4;)
                          local.get 2
                          i32.const 64
                          i32.add
                          local.get 0
                          local.get 11
                          call 12
                          call 56
                          local.get 2
                          i32.load offset=64
                          i32.const 1
                          i32.and
                          br_if 8 (;@3;)
                          local.get 13
                          local.get 8
                          i64.load
                          local.tee 14
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 13
                          local.get 13
                          local.get 14
                          i64.add
                          local.get 9
                          local.get 2
                          i64.load offset=80
                          i64.add
                          local.tee 14
                          local.get 9
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.tee 15
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.ge_s
                          br_if 1 (;@10;)
                        end
                        i32.const 4
                        local.set 8
                        br 9 (;@1;)
                      end
                      local.get 11
                      i64.const 4294967296
                      i64.add
                      local.set 11
                      local.get 16
                      i64.const 1
                      i64.add
                      local.set 16
                      local.get 14
                      local.set 9
                      local.get 15
                      local.set 13
                      br 0 (;@9;)
                    end
                  end
                  local.get 9
                  local.get 16
                  i64.const 1
                  call 14
                  local.set 9
                  block ;; label = @8
                    i64.const 2
                    local.get 16
                    call 32
                    i64.const 1
                    call 34
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 6
                    local.set 8
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.const 64
                  i32.add
                  local.get 6
                  local.get 16
                  call 61
                  block ;; label = @8
                    local.get 15
                    local.get 14
                    i64.or
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=64
                    local.get 2
                    i64.load offset=72
                    i64.or
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 10
                    local.set 8
                    br 7 (;@1;)
                  end
                  local.get 11
                  i64.const 4294967296
                  i64.add
                  local.set 11
                  local.get 13
                  i64.const 1
                  i64.add
                  local.set 13
                  br 0 (;@7;)
                end
              end
              local.get 2
              i32.load offset=68
              local.set 8
              br 4 (;@1;)
            end
            call 9
            local.set 15
            local.get 0
            call 10
            i64.const 32
            i64.shr_u
            local.set 14
            local.get 2
            i32.const 88
            i32.add
            local.set 4
            i64.const 0
            local.set 16
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 16
                      local.get 14
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 12
                      i32.eqz
                      br_if 1 (;@8;)
                      br 7 (;@2;)
                    end
                    local.get 16
                    local.get 0
                    call 10
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 4 (;@4;)
                    local.get 2
                    i32.const 64
                    i32.add
                    local.get 0
                    local.get 16
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 12
                    call 56
                    local.get 2
                    i32.load offset=64
                    i32.const 1
                    i32.and
                    br_if 5 (;@3;)
                    local.get 2
                    i64.load offset=96
                    local.set 13
                    block ;; label = @9
                      local.get 2
                      i64.load offset=80
                      local.tee 11
                      i64.const 0
                      i64.ne
                      local.get 4
                      i64.load
                      local.tee 9
                      i64.const 0
                      i64.gt_s
                      local.get 9
                      i64.eqz
                      select
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 7
                      local.get 15
                      local.get 13
                      local.get 11
                      local.get 9
                      call 27
                    end
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 6
                    local.get 13
                    call 61
                    local.get 2
                    i64.load offset=48
                    local.tee 11
                    i64.const 0
                    i64.ne
                    local.get 2
                    i64.load offset=56
                    local.tee 9
                    i64.const 0
                    i64.gt_s
                    local.get 9
                    i64.eqz
                    select
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  local.get 7
                  local.get 15
                  local.get 5
                  local.get 3
                  local.get 1
                  call 27
                  br 5 (;@2;)
                end
                local.get 2
                local.get 11
                local.get 9
                call 28
                i64.store offset=120
                local.get 2
                local.get 13
                i64.store offset=112
                i32.const 0
                local.set 8
                loop ;; label = @7
                  block ;; label = @8
                    local.get 8
                    i32.const 16
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 8
                        i32.const 16
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 2
                        i32.const 64
                        i32.add
                        local.get 8
                        i32.add
                        local.get 2
                        i32.const 112
                        i32.add
                        local.get 8
                        i32.add
                        i64.load
                        i64.store
                        local.get 8
                        i32.const 8
                        i32.add
                        local.set 8
                        br 0 (;@10;)
                      end
                    end
                    local.get 6
                    i64.const 45908719106142222
                    local.get 2
                    i32.const 64
                    i32.add
                    i32.const 2
                    call 29
                    call 30
                    br 2 (;@6;)
                  end
                  local.get 2
                  i32.const 64
                  i32.add
                  local.get 8
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 0 (;@7;)
                end
              end
              i64.const 2
              local.get 13
              i32.const 1
              i64.const 1
              call 37
              i64.const 2
              local.get 13
              call 31
              local.get 16
              i64.const 1
              i64.add
              local.set 16
              br 0 (;@5;)
            end
          end
          call 62
          unreachable
        end
        unreachable
      end
      local.get 2
      call 39
      i32.const 0
      local.set 8
      block ;; label = @2
        local.get 2
        i32.load offset=4
        i32.const 0
        local.get 2
        i32.load
        i32.const 1
        i32.and
        select
        local.tee 4
        local.get 0
        call 10
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.add
        local.tee 12
        local.get 4
        i32.lt_u
        br_if 0 (;@2;)
        i64.const 3
        local.get 0
        call 32
        local.get 12
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 2
        call 2
        drop
        call 58
        i64.const 996955980998926
        local.get 0
        call 10
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 48
        br 1 (;@1;)
      end
      call 63
      unreachable
    end
    local.get 8
    call 46
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0
  )
  (func (;61;) (type 10) (param i32 i64 i64)
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
    call 29
    call 23
    call 35
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 1049140
      i32.const 43
      local.get 3
      i32.const 1049184
      call 67
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 3
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 24)
    call 63
    unreachable
  )
  (func (;63;) (type 24)
    call 80
    unreachable
  )
  (func (;64;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
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
      local.get 1
      call 35
      local.get 3
      i32.load
      i32.const 1
      i32.eq
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
      local.get 3
      call 53
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load
            br_if 0 (;@4;)
            block ;; label = @5
              call 51
              i32.eqz
              br_if 0 (;@5;)
              i32.const 12
              local.set 5
              br 3 (;@2;)
            end
            local.get 3
            call 52
            local.get 3
            i32.load
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=8
            call 7
            drop
            local.get 4
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            i32.const 3
            local.set 5
            br 2 (;@2;)
          end
          local.get 3
          i32.load offset=4
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        call 9
        local.get 2
        local.get 4
        local.get 1
        call 27
        i64.const 68379099092597774
        local.get 4
        local.get 1
        call 49
        i32.const 0
        local.set 5
      end
      local.get 5
      call 46
      local.set 0
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;65;) (type 4) (param i64) (result i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 64
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
      local.get 1
      i32.const 16
      i32.add
      call 53
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=32
            local.set 2
            block ;; label = @5
              call 51
              i32.eqz
              br_if 0 (;@5;)
              i32.const 12
              local.set 3
              br 3 (;@2;)
            end
            local.get 1
            i32.const 16
            i32.add
            call 52
            local.get 1
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=24
            call 7
            drop
            local.get 1
            i32.const 8
            i32.add
            call 39
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.load offset=12
            i32.eqz
            br_if 1 (;@3;)
            i32.const 6
            local.set 3
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=20
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        i64.const 1
        local.get 0
        call 33
        i32.const 8
        local.set 3
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=32
        local.tee 4
        local.get 1
        i32.const 40
        i32.add
        i64.load
        local.tee 5
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 2
        call 9
        local.get 0
        local.get 4
        local.get 5
        call 27
        i64.const 1
        local.get 0
        i64.const 0
        i64.const 0
        call 36
        i64.const 15301620853006
        local.get 4
        local.get 5
        call 49
        i32.const 0
        local.set 3
      end
      local.get 3
      call 46
      local.set 0
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;66;) (type 4) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 15
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        call 52
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        call 7
        drop
        local.get 0
        call 16
        drop
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049012
    i32.const 15
    local.get 1
    i32.const 28
    i32.add
    i32.const 1048576
    call 67
    unreachable
  )
  (func (;67;) (type 25) (param i32 i32 i32 i32)
    call 80
    unreachable
  )
  (func (;68;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 52
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        call 7
        drop
        i32.const 1
        call 41
        call 58
        i64.const 14735689558286
        call 50
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      local.set 1
    end
    local.get 1
    call 46
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;69;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 52
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        call 7
        drop
        i32.const 0
        local.set 1
        i32.const 0
        call 41
        call 58
        i64.const 979359568144654
        call 50
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      local.set 1
    end
    local.get 1
    call 46
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;70;) (type 4) (param i64) (result i64)
    (local i32 i32)
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
      local.get 1
      call 52
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          call 7
          drop
          i64.const 5
          local.get 0
          local.get 0
          call 40
          call 58
          i64.const 947731080835598
          local.get 0
          call 47
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        local.set 2
      end
      local.get 2
      call 46
      local.set 0
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;71;) (type 5) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 5
    local.get 1
    call 38
    i32.const 13
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 1
      call 7
      drop
      i64.const 4
      local.get 1
      local.get 1
      call 40
      i64.const 5
      local.get 1
      call 32
      i64.const 2
      call 17
      drop
      call 58
      i64.const 10624852257806
      local.get 1
      call 47
      i32.const 0
      local.set 2
    end
    local.get 2
    call 46
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;72;) (type 5) (result i64)
    call 51
    i64.extend_i32_u
  )
  (func (;73;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 52
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;74;) (type 5) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 5
    local.get 1
    call 38
    local.get 0
    i32.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.const 2
    local.get 2
    select
  )
  (func (;75;) (type 5) (result i64)
    call 58
    i64.const 2
  )
  (func (;76;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 53
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
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i64.load offset=16
        call 9
        call 61
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i32.const 24
        i32.add
        i64.load
        call 77
        local.get 0
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=56
        local.set 1
      end
      local.get 0
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;77;) (type 10) (param i32 i64 i64)
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
        local.get 1
        i64.const 63
        i64.shr_s
        local.get 2
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
      call 21
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;78;) (type 4) (param i64) (result i64)
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
    i64.const 1
    local.get 0
    call 33
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
    i32.const 24
    i32.add
    i64.load
    i64.const 0
    local.get 2
    select
    call 28
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;79;) (type 5) (result i64)
    i64.const 12884901892
  )
  (func (;80;) (type 24)
    unreachable
  )
  (func (;81;) (type 22) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=28
    i32.const 1049200
    i32.const 15
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;82;) (type 26) (param i32 i64 i64 i64 i64 i32)
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
            call 83
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
          call 83
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 83
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
          call 83
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 83
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
        call 83
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
  (func (;83;) (type 27) (param i32 i64 i64 i64 i64)
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
  (func (;84;) (type 28) (param i32 i64 i64 i32)
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
  (func (;85;) (type 28) (param i32 i64 i64 i32)
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
  (func (;86;) (type 27) (param i32 i64 i64 i64 i64)
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
              call 84
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
                        call 84
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
                          call 84
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
                          local.get 12
                          i64.const 0
                          local.get 3
                          local.get 4
                          call 83
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i32.const 72
                            i32.add
                            i64.load
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
                        i32.const 127
                        i32.and
                        local.tee 8
                        call 85
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 12
                        i64.const 0
                        local.get 3
                        local.get 4
                        call 83
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i32.const 112
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
                        local.get 8
                        call 85
                        local.get 5
                        i32.const 128
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
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
                        i32.const 96
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
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
      call 84
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 84
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
      call 83
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 83
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 8
          i32.add
          i64.load
          local.get 5
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i64.load
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
  (func (;87;) (type 27) (param i32 i64 i64 i64 i64)
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
    call 86
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
  (data (;0;) (i32.const 1048576) "\00\00\00\00\04\00\00\00\04\00\00\00\01\00\00\00CCW67TSZV3SSS2HXMBQ5JFGCKJNXKZM7UQUWUZPUTHXSTZLEO7SJMI75AlreadyInitializedNotInitializedInvalidAmountOverflowEmptyBatchAlreadySettledBatchTooLargeNoDepositDuplicateInvestorPhantomInvestorFeeTooHighContractPausedNoPendingAdminUnauthorizedTokenConfigDepositInvestorSettledSettledCountAdminPendingAdminPausedadminmax_fee_bpstoken_sactreasuryusdc_sac\00\00A\01\10\00\05\00\00\00F\01\10\00\0b\00\00\00Q\01\10\00\09\00\00\00Z\01\10\00\08\00\00\00b\01\10\00\08\00\00\00investorpayout\00\00\94\01\10\00\08\00\00\00\9c\01\10\00\06\00\00\00not initialized\00\12\00\00\00\0e\00\00\00\0d\00\00\00\08\00\00\00\0a\00\00\00\0e\00\00\00\0d\00\00\00\09\00\00\00\11\00\00\00\0f\00\00\00\0a\00\00\00\0e\00\00\00\0e\00\00\00\11\00\00\00H\00\10\00Z\00\10\00h\00\10\00u\00\10\00}\00\10\00\87\00\10\00\95\00\10\00\a2\00\10\00\ab\00\10\00\bc\00\10\00\cb\00\10\00\d5\00\10\00\e3\00\10\00\f1\00\10\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00ConversionError")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bSettleError\00\00\00\00\0e\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08Overflow\00\00\00\04\00\00\00\00\00\00\00\0aEmptyBatch\00\00\00\00\00\05\00\00\007Investor already settled (in this or a previous batch).\00\00\00\00\0eAlreadySettled\00\00\00\00\00\06\00\00\00\00\00\00\00\0dBatchTooLarge\00\00\00\00\00\00\07\00\00\00\00\00\00\00\09NoDeposit\00\00\00\00\00\00\08\00\00\001Duplicate investor address within the same batch.\00\00\00\00\00\00\11DuplicateInvestor\00\00\00\00\00\00\09\00\00\00&Payout to address holding zero tokens.\00\00\00\00\00\0fPhantomInvestor\00\00\00\00\0a\00\00\00;Fee exceeds the max_fee_bps cap declared at initialization.\00\00\00\00\0aFeeTooHigh\00\00\00\00\00\0b\00\00\00>Contract is paused \e2\80\94 settle/deposit/withdraw/refund blocked.\00\00\00\00\00\0eContractPaused\00\00\00\00\00\0c\00\00\008accept_admin() called but no propose_admin() is pending.\00\00\00\0eNoPendingAdmin\00\00\00\00\00\0d\00\00\00Mv3 (F-006): supplied usdc_sac is not the canonical USDC SAC for this network.\00\00\00\00\00\00\11UnauthorizedToken\00\00\00\00\00\00\0e\00\00\00\02\00\00\00\8bPer-offer contract state keys.\0aEach deployed contract instance = one offer.\0aNo offer_id needed \e2\80\94 the contract address IS the offer scope.\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00DTracks USDC deposited by a specific address (typically the company).\00\00\00\07Deposit\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\84Per-investor settlement flag. Set after an investor is settled.\0aStored in persistent storage. Prevents double-payout across batches.\00\00\00\0fInvestorSettled\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00iCounter of total investors settled. Used as guard for refund().\0aStored in instance storage (fast access).\00\00\00\00\00\00\0cSettledCount\00\00\00\00\00\00\00\8dActive admin override. Set after a successful accept_admin().\0aIf absent (fresh-init contract), Config.admin is the active admin.\0aAdded in v2.\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\82Admin proposed by current admin via propose_admin(), awaiting\0anew admin's accept_admin() call. Cleared on acceptance.\0aAdded in v2.\00\00\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\c5Pause flag \e2\80\94 when true, deposit/settle_batch/withdraw/refund return\0aContractPaused. Upgrade and admin-rotation are intentionally\0aNOT gated (the recovery path must remain accessible).\0aAdded in v2.\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\02`Immutable configuration set once during initialize().\0a\0a`admin`: issuer public key \e2\80\94 must be SAC admin for both USDC (transfer) and\0asecurity token (clawback). Signs settle_batch() and withdraw().\0a`usdc_sac`: USDC SAC contract address (for payouts + fee routing).\0a`token_sac`: security token SAC contract address (for clawback/burn).\0a`treasury`: platform treasury address (receives aggregated fees).\0a`max_fee_bps`: maximum fee in basis points (e.g. 200 = 2%). Immutable after init.\0aEnforced on-chain: total_fee \e2\89\a4 sum(payouts) \c3\97 max_fee_bps / 10_000.\0aCVM transparency: auditors can verify fee cap on-chain.\00\00\00\00\00\00\00\06Config\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bmax_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\09token_sac\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\08usdc_sac\00\00\00\13\00\00\00\01\00\00\01fOne item in a settlement batch \e2\80\94 represents a single investor's payout.\0a\0aClawback is AUTOMATIC: the contract reads the investor's on-chain token\0abalance and burns ALL of it. No clawback_amount needed \e2\80\94 the chain is\0athe source of truth.\0a\0a```text\0ainvestor \e2\97\84\e2\94\80\e2\94\80 payout USDC \e2\94\80\e2\94\80 contract\0ainvestor \e2\94\80\e2\94\80\e2\96\ba ALL tokens clawbacked (read from chain)\0a```\00\00\00\00\00\00\00\00\00\0aSettleItem\00\00\00\00\00\02\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\06payout\00\00\00\00\00\0b\00\00\00\00\00\00\01\85Initialize the per-offer settlement contract. Called once after deployment.\0a\0a`admin`: issuer public key (SAC admin for clawback authority).\0a`usdc_sac`: USDC SAC contract address.\0a`token_sac`: security token SAC contract address.\0a`treasury`: platform treasury for fee routing.\0a`max_fee_bps`: maximum platform fee in basis points (200 = 2%).\0aImmutable after init. Enforced in settle_batch().\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08usdc_sac\00\00\00\13\00\00\00\00\00\00\00\09token_sac\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\0bmax_fee_bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bSettleError\00\00\00\00\00\00\00\00\a9Company deposits USDC into this settlement contract.\0aDepositor signs via passkey (C... smart wallet).\0aMultiple deposits from the same depositor accumulate (checked_add).\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bSettleError\00\00\00\00\00\00\00\02*Atomically settle a batch of investors:\0a1. Validate: no duplicates, no phantom investors\0a2. USDC \e2\86\92 each investor (payout)\0a3. Read on-chain token balance \e2\86\92 clawback ALL (burn)\0a4. USDC \e2\86\92 treasury (aggregated fee)\0a\0aTRUSTLESS: Clawback is automatic. The contract reads each investor's\0atoken balance from the chain and burns ALL of it. No backend input\0aneeded for burns \e2\80\94 the public ledger is the source of truth.\0a\0aMULTI-BATCH: Can be called multiple times with different investor sets.\0aPer-investor idempotency prevents double-payouts across batches.\00\00\00\00\00\0csettle_batch\00\00\00\02\00\00\00\00\00\00\00\05items\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0aSettleItem\00\00\00\00\00\00\00\00\00\09total_fee\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bSettleError\00\00\00\00\00\00\00\00AAdmin withdraws any token from the contract (emergency recovery).\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bSettleError\00\00\00\00\00\00\00\00\8fAdmin refunds a depositor's USDC. Blocked after settlement (V-1).\0aOnly callable by admin (not depositor) to prevent company self-refund attack.\00\00\00\00\06refund\00\00\00\00\00\01\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bSettleError\00\00\00\00\00\00\00\00\a4Upgrade contract WASM. Admin only (high-privilege).\0aIntentionally NOT pause-gated \e2\80\94 upgrade is the recovery path when a\0apause has been triggered to contain a bug.\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\83Pause the contract. Admin-only. Blocks deposit/settle/withdraw/refund.\0aUpgrade and accept_admin remain accessible (recovery paths).\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bSettleError\00\00\00\00\00\00\00\00 Resume the contract. Admin-only.\00\00\00\06resume\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bSettleError\00\00\00\00\00\00\00\00\a3Step 1 of admin rotation: current admin proposes a new admin.\0aThe new admin must then call accept_admin() to take ownership.\0aOverwrites any prior pending proposal.\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bSettleError\00\00\00\00\00\00\00\00\a6Step 2 of admin rotation: pending admin accepts ownership.\0aThe pending admin must sign \e2\80\94 proves they hold the keypair (prevents\0atransfer-to-typo'd-address footgun).\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bSettleError\00\00\00\00\00\00\00\00'Returns whether the contract is paused.\00\00\00\00\0aget_paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00#Returns the currently active admin.\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0bSettleError\00\00\00\00\00\00\00\003Returns the pending admin if one has been proposed.\00\00\00\00\11get_pending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00AExtend contract instance TTL. Anyone can call (allows cron jobs).\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1eRead: contract's USDC balance.\00\00\00\00\00\0bget_balance\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0bSettleError\00\00\00\00\00\00\00\00.Read: deposit amount for a specific depositor.\00\00\00\00\00\0bget_deposit\00\00\00\00\01\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\1dReturns the contract version.\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.86.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
