(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i64 i64 i64 i64)))
  (type (;10;) (func (param i64 i64 i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func (param i32 i32 i32 i32)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i64 i32 i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i64 i64) (result i32)))
  (type (;23;) (func))
  (type (;24;) (func (param i32 i64 i64 i64)))
  (type (;25;) (func (param i32 i32) (result i32)))
  (type (;26;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;27;) (func (param i32 i64 i32)))
  (import "b" "8" (func (;0;) (type 1)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "a" "2" (func (;3;) (type 1)))
  (import "b" "k" (func (;4;) (type 1)))
  (import "b" "g" (func (;5;) (type 5)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "l" "6" (func (;7;) (type 1)))
  (import "b" "4" (func (;8;) (type 2)))
  (import "b" "e" (func (;9;) (type 0)))
  (import "c" "1" (func (;10;) (type 1)))
  (import "c" "2" (func (;11;) (type 3)))
  (import "l" "7" (func (;12;) (type 5)))
  (import "x" "7" (func (;13;) (type 2)))
  (import "x" "1" (func (;14;) (type 0)))
  (import "l" "2" (func (;15;) (type 0)))
  (import "x" "3" (func (;16;) (type 2)))
  (import "x" "8" (func (;17;) (type 2)))
  (import "v" "_" (func (;18;) (type 2)))
  (import "d" "_" (func (;19;) (type 3)))
  (import "v" "g" (func (;20;) (type 0)))
  (import "i" "8" (func (;21;) (type 1)))
  (import "i" "7" (func (;22;) (type 1)))
  (import "i" "6" (func (;23;) (type 0)))
  (import "b" "j" (func (;24;) (type 0)))
  (import "b" "1" (func (;25;) (type 5)))
  (import "b" "3" (func (;26;) (type 0)))
  (import "m" "9" (func (;27;) (type 3)))
  (import "x" "0" (func (;28;) (type 0)))
  (import "l" "0" (func (;29;) (type 0)))
  (import "x" "5" (func (;30;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049182)
  (global (;2;) i32 i32.const 1049184)
  (export "memory" (memory 0))
  (export "upgrade" (func 52))
  (export "__constructor" (func 54))
  (export "mint" (func 58))
  (export "redeem" (func 66))
  (export "set_signer_cap" (func 67))
  (export "set_oracle" (func 69))
  (export "get_signer_cap" (func 70))
  (export "get_token" (func 71))
  (export "get_oracle" (func 72))
  (export "get_owner" (func 73))
  (export "transfer_ownership" (func 74))
  (export "accept_ownership" (func 78))
  (export "renounce_ownership" (func 79))
  (export "_" (func 82))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;31;) (type 4) (param i32 i64)
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
      call 0
      i64.const -4294967296
      i64.and
      i64.const 279172874240
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
  (func (;32;) (type 17) (param i32 i32 i32 i32)
    local.get 1
    local.get 3
    i32.gt_u
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 3
    local.get 1
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 1
    local.get 2
    i32.add
    i32.store
  )
  (func (;33;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 3
      local.get 1
      call 34
      local.tee 1
      i64.const 2
      call 35
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 1
        call 36
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 0) (param i64 i64) (result i64)
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
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048743
                  i32.const 5
                  call 42
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 43
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048748
                i32.const 5
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
              i32.const 1048753
              i32.const 6
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
            i32.const 1048759
            i32.const 9
            call 42
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 44
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048768
          i32.const 9
          call 42
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 44
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
  (func (;35;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 4) (param i32 i64)
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;37;) (type 6) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 34
      local.tee 1
      i64.const 2
      call 35
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;38;) (type 10) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 34
    local.get 2
    i64.const 2
    call 2
    drop
  )
  (func (;39;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 40
    i32.const 1
    i32.xor
  )
  (func (;40;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.eqz
  )
  (func (;41;) (type 11) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        i64.const 1
        local.set 4
        br 1 (;@1;)
      end
      i64.const 10
      local.set 5
      i64.const 1
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.const 0
            i32.store offset=44
            local.get 2
            i32.const 24
            i32.add
            local.get 4
            local.get 7
            local.get 5
            local.get 6
            local.get 2
            i32.const 44
            i32.add
            call 90
            local.get 2
            i32.load offset=44
            br_if 1 (;@3;)
            local.get 2
            i32.const 32
            i32.add
            i64.load
            local.set 7
            local.get 2
            i64.load offset=24
            local.set 4
            local.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
          end
          local.get 2
          i32.const 0
          i32.store offset=20
          local.get 2
          local.get 5
          local.get 6
          local.get 5
          local.get 6
          local.get 2
          i32.const 20
          i32.add
          call 90
          local.get 2
          i32.load offset=20
          br_if 0 (;@3;)
          local.get 3
          i64.load
          local.set 6
          local.get 2
          i64.load
          local.set 5
          local.get 1
          i32.const 1
          i32.shr_u
          local.set 1
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;42;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 81
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
  (func (;43;) (type 4) (param i32 i64)
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
    call 46
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
  (func (;44;) (type 6) (param i32 i64 i64)
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
    call 46
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
  (func (;45;) (type 13) (param i32) (result i64)
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
        call 46
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
  (func (;46;) (type 8) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;47;) (type 11) (param i32 i32)
    block ;; label = @1
      local.get 0
      i32.const 18
      i32.gt_u
      local.get 1
      i32.const 19
      i32.ge_u
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        i32.add
        i32.const 8
        i32.add
        i32.const 38
        i32.le_u
        br_if 1 (;@1;)
        i64.const 1765231558659
        call 48
        unreachable
      end
      i64.const 1765231558659
      call 48
      unreachable
    end
  )
  (func (;48;) (type 18) (param i64)
    local.get 0
    call 30
    drop
  )
  (func (;49;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 3
      local.tee 0
      call 4
      i64.const -4294967296
      i64.and
      i64.const 240518168576
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        i32.const 56
        call 89
        drop
        local.get 0
        call 4
        i64.const -4294967296
        i64.and
        i64.const 240518168576
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 4
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 240518168580
        call 5
        drop
        local.get 2
        i32.const 56
        call 50
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      i64.const 1769526525955
      call 48
      unreachable
    end
    unreachable
  )
  (func (;50;) (type 8) (param i32 i32) (result i64)
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
    call 26
  )
  (func (;51;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 40
    local.set 3
    local.get 2
    i32.const 40
    i32.add
    i32.const 40
    call 89
    drop
    local.get 2
    i32.const 24
    i32.add
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          local.get 1
          i64.const 10
          call 86
          local.get 2
          local.get 2
          i64.load offset=16
          local.tee 5
          local.get 4
          i64.load
          local.tee 1
          i64.const 246
          i64.const 0
          call 87
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          local.get 2
          i32.const 40
          i32.add
          i32.add
          local.get 2
          i64.load
          local.get 0
          i64.add
          i32.wrap_i64
          i32.const 48
          i32.or
          i32.store8
          local.get 5
          local.set 0
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.const 32
      i32.add
      local.get 3
      local.get 2
      i32.const 40
      i32.add
      i32.const 40
      call 32
      local.get 2
      i32.load offset=32
      local.get 2
      i32.load offset=36
      call 50
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 0
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 1
          call 6
          drop
          local.get 2
          call 53
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.load offset=8
          call 39
          br_if 2 (;@1;)
          i64.const 1752224939496591886
          i64.const 1
          i64.const 2
          call 2
          drop
          local.get 0
          call 7
          drop
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
    end
    i64.const 1730871820291
    call 48
    unreachable
  )
  (func (;53;) (type 14) (param i32)
    local.get 0
    i64.const 2
    i32.const 0
    call 92
  )
  (func (;54;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 1
        call 55
        local.get 2
        call 56
        call 47
        i32.const 0
        call 57
        i64.const 2
        call 35
        br_if 1 (;@1;)
        i32.const 0
        call 57
        local.get 3
        i32.const 8
        i32.add
        i64.load
        i64.const 2
        call 2
        drop
        i64.const 1
        local.get 1
        local.get 1
        call 38
        i64.const 2
        local.get 1
        local.get 2
        call 38
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 5248450035715
    call 48
    unreachable
  )
  (func (;55;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 46911964075292686
    call 18
    call 80
  )
  (func (;56;) (type 15) (param i64) (result i32)
    local.get 0
    i32.const 1048811
    i32.const 16
    call 63
    call 18
    call 80
  )
  (func (;57;) (type 13) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 1049165
        i32.const 5
        call 42
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049170
      i32.const 12
      call 42
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 43
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
  (func (;58;) (type 19) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i32.const 192
        i32.add
        local.tee 12
        local.get 1
        call 31
        local.get 8
        i32.load offset=192
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=200
        local.set 24
        local.get 12
        local.get 3
        call 36
        local.get 8
        i32.load offset=192
        i32.const 1
        i32.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 8
        i32.const 216
        i32.add
        i64.load
        local.set 20
        local.get 8
        i64.load offset=208
        local.set 23
        local.get 12
        local.get 5
        call 36
        local.get 8
        i32.load offset=192
        i32.const 1
        i32.eq
        local.get 6
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        local.get 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 8
        i32.const 216
        i32.add
        i64.load
        local.set 21
        local.get 8
        i64.load offset=208
        local.set 22
        local.get 0
        call 6
        drop
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
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 23
                                    i64.eqz
                                    local.get 20
                                    i64.const 0
                                    i64.lt_s
                                    local.get 20
                                    i64.eqz
                                    select
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 22
                                      i64.eqz
                                      local.get 21
                                      i64.const 0
                                      i64.lt_s
                                      local.get 21
                                      i64.eqz
                                      select
                                      br_if 1 (;@16;)
                                      local.get 2
                                      call 0
                                      i64.const -4294967296
                                      i64.and
                                      i64.const 274877906944
                                      i64.ne
                                      br_if 2 (;@15;)
                                      local.get 4
                                      call 0
                                      i64.const 4294967296
                                      i64.lt_u
                                      br_if 3 (;@14;)
                                      local.get 4
                                      call 0
                                      i64.const 279172874240
                                      i64.ge_u
                                      br_if 3 (;@14;)
                                      local.get 6
                                      call 0
                                      i64.const 4294967296
                                      i64.lt_u
                                      br_if 4 (;@13;)
                                      local.get 6
                                      call 0
                                      i64.const 279172874240
                                      i64.ge_u
                                      br_if 4 (;@13;)
                                      local.get 12
                                      i64.const 1
                                      local.get 7
                                      call 37
                                      local.get 8
                                      i32.load offset=192
                                      i32.eqz
                                      br_if 9 (;@8;)
                                      local.get 7
                                      local.get 8
                                      i64.load offset=200
                                      call 39
                                      br_if 5 (;@12;)
                                      i64.const 4
                                      local.get 2
                                      call 34
                                      i64.const 1
                                      call 35
                                      i32.eqz
                                      if ;; label = @18
                                        call 8
                                        i32.const 1048602
                                        i32.const 7
                                        call 50
                                        call 9
                                        local.get 7
                                        call 49
                                        call 9
                                        local.get 0
                                        call 49
                                        call 9
                                        call 10
                                        local.tee 25
                                        call 0
                                        local.tee 1
                                        i64.const 141733920767
                                        i64.gt_u
                                        br_if 17 (;@1;)
                                        local.get 8
                                        i32.const 152
                                        i32.add
                                        i64.const 0
                                        i64.store
                                        local.get 8
                                        i32.const 144
                                        i32.add
                                        i64.const 0
                                        i64.store
                                        local.get 8
                                        i32.const 136
                                        i32.add
                                        i64.const 0
                                        i64.store
                                        local.get 8
                                        i64.const 0
                                        i64.store offset=128
                                        local.get 1
                                        i64.const 32
                                        i64.shr_u
                                        local.tee 1
                                        local.get 25
                                        call 0
                                        i64.const 32
                                        i64.shr_u
                                        i64.ne
                                        br_if 7 (;@11;)
                                        local.get 25
                                        local.get 8
                                        i32.const 128
                                        i32.add
                                        local.get 1
                                        i32.wrap_i64
                                        local.tee 11
                                        call 59
                                        local.get 12
                                        i32.const 64
                                        call 89
                                        drop
                                        loop ;; label = @19
                                          local.get 9
                                          local.get 11
                                          i32.ne
                                          if ;; label = @20
                                            local.get 12
                                            i32.const 1
                                            i32.add
                                            local.get 8
                                            i32.const 128
                                            i32.add
                                            local.get 9
                                            i32.add
                                            i32.load8_u
                                            local.tee 13
                                            i32.const 15
                                            i32.and
                                            i32.const 1048726
                                            i32.add
                                            i32.load8_u
                                            i32.store8
                                            local.get 12
                                            local.get 13
                                            i32.const 4
                                            i32.shr_u
                                            i32.const 1048726
                                            i32.add
                                            i32.load8_u
                                            i32.store8
                                            local.get 12
                                            i32.const 2
                                            i32.add
                                            local.set 12
                                            local.get 9
                                            i32.const 1
                                            i32.add
                                            local.set 9
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 8
                                        i32.const 192
                                        i32.add
                                        local.get 11
                                        i32.const 1
                                        i32.shl
                                        call 50
                                        local.set 1
                                        call 8
                                        i32.const 1048609
                                        i32.const 41
                                        call 50
                                        call 9
                                        local.get 2
                                        call 9
                                        i32.const 1048650
                                        i32.const 14
                                        call 50
                                        call 9
                                        local.get 4
                                        call 9
                                        i32.const 1048664
                                        i32.const 2
                                        call 50
                                        call 9
                                        local.get 23
                                        local.get 20
                                        call 51
                                        call 9
                                        i32.const 1048666
                                        i32.const 19
                                        call 50
                                        call 9
                                        local.get 1
                                        call 9
                                        i32.const 1048685
                                        i32.const 7
                                        call 50
                                        call 9
                                        local.get 6
                                        call 9
                                        i32.const 1048664
                                        i32.const 2
                                        call 50
                                        call 9
                                        local.get 22
                                        local.get 21
                                        call 51
                                        call 9
                                        i32.const 1048692
                                        i32.const 17
                                        call 50
                                        call 9
                                        local.get 0
                                        call 49
                                        call 9
                                        i32.const 1048709
                                        i32.const 17
                                        call 50
                                        call 9
                                        local.get 7
                                        call 49
                                        call 9
                                        local.set 5
                                        call 8
                                        i32.const 1048576
                                        i32.const 26
                                        call 50
                                        call 9
                                        local.set 3
                                        local.get 5
                                        call 0
                                        local.tee 1
                                        i64.const 4294967295
                                        i64.le_u
                                        if ;; label = @19
                                          i32.const 1048742
                                          i32.const 1
                                          call 50
                                          local.set 4
                                          br 10 (;@9;)
                                        end
                                        local.get 8
                                        i32.const 200
                                        i32.add
                                        i32.const 0
                                        i32.store16
                                        local.get 8
                                        i64.const 0
                                        i64.store offset=192
                                        local.get 1
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        local.set 9
                                        i32.const 10
                                        local.set 12
                                        loop ;; label = @19
                                          local.get 9
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 8
                                            i32.const 120
                                            i32.add
                                            local.get 12
                                            local.get 8
                                            i32.const 192
                                            i32.add
                                            i32.const 10
                                            call 32
                                            local.get 8
                                            i32.load offset=120
                                            local.get 8
                                            i32.load offset=124
                                            call 50
                                            local.set 4
                                            br 11 (;@9;)
                                          end
                                          local.get 12
                                          i32.eqz
                                          br_if 9 (;@10;)
                                          local.get 12
                                          i32.const 1
                                          i32.sub
                                          local.tee 12
                                          local.get 8
                                          i32.const 192
                                          i32.add
                                          i32.add
                                          local.get 9
                                          local.get 9
                                          i32.const 10
                                          i32.div_u
                                          local.tee 9
                                          i32.const 246
                                          i32.mul
                                          i32.add
                                          i32.const 48
                                          i32.or
                                          i32.store8
                                          br 0 (;@19;)
                                        end
                                        unreachable
                                      end
                                      i64.const 1739461754883
                                      call 48
                                      unreachable
                                    end
                                    br 15 (;@1;)
                                  end
                                  i64.const 1726576852995
                                  call 48
                                  unreachable
                                end
                                i64.const 1773821493251
                                call 48
                                unreachable
                              end
                              i64.const 1773821493251
                              call 48
                              unreachable
                            end
                            i64.const 1773821493251
                            call 48
                            unreachable
                          end
                          i64.const 1735166787587
                          call 48
                          unreachable
                        end
                        unreachable
                      end
                      unreachable
                    end
                    local.get 3
                    local.get 4
                    call 9
                    local.get 5
                    call 9
                    call 10
                    local.get 8
                    i32.const 192
                    i32.add
                    local.tee 12
                    i32.const 65
                    call 89
                    drop
                    local.get 24
                    local.get 12
                    i32.const 65
                    call 59
                    block ;; label = @9
                      local.get 8
                      i32.const 128
                      i32.add
                      local.tee 16
                      local.tee 10
                      local.get 10
                      i32.const 0
                      local.get 10
                      i32.sub
                      i32.const 3
                      i32.and
                      local.tee 11
                      i32.add
                      local.tee 14
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 12
                      local.set 9
                      local.get 11
                      if ;; label = @10
                        local.get 11
                        local.set 13
                        loop ;; label = @11
                          local.get 10
                          local.get 9
                          i32.load8_u
                          i32.store8
                          local.get 9
                          i32.const 1
                          i32.add
                          local.set 9
                          local.get 10
                          i32.const 1
                          i32.add
                          local.set 10
                          local.get 13
                          i32.const 1
                          i32.sub
                          local.tee 13
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 11
                      i32.const 1
                      i32.sub
                      i32.const 7
                      i32.lt_u
                      br_if 0 (;@9;)
                      loop ;; label = @10
                        local.get 10
                        local.get 9
                        i32.load8_u
                        i32.store8
                        local.get 10
                        i32.const 1
                        i32.add
                        local.get 9
                        i32.const 1
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 10
                        i32.const 2
                        i32.add
                        local.get 9
                        i32.const 2
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 10
                        i32.const 3
                        i32.add
                        local.get 9
                        i32.const 3
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 10
                        i32.const 4
                        i32.add
                        local.get 9
                        i32.const 4
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 10
                        i32.const 5
                        i32.add
                        local.get 9
                        i32.const 5
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 10
                        i32.const 6
                        i32.add
                        local.get 9
                        i32.const 6
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 10
                        i32.const 7
                        i32.add
                        local.get 9
                        i32.const 7
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 9
                        i32.const 8
                        i32.add
                        local.set 9
                        local.get 10
                        i32.const 8
                        i32.add
                        local.tee 10
                        local.get 14
                        i32.ne
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 14
                    i32.const 64
                    local.get 11
                    i32.sub
                    local.tee 17
                    i32.const -4
                    i32.and
                    local.tee 18
                    i32.add
                    local.set 10
                    block ;; label = @9
                      local.get 11
                      local.get 12
                      i32.add
                      local.tee 9
                      i32.const 3
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 10
                        local.get 14
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 9
                        local.set 11
                        loop ;; label = @11
                          local.get 14
                          local.get 11
                          i32.load
                          i32.store
                          local.get 11
                          i32.const 4
                          i32.add
                          local.set 11
                          local.get 14
                          i32.const 4
                          i32.add
                          local.tee 14
                          local.get 10
                          i32.lt_u
                          br_if 0 (;@11;)
                        end
                        br 1 (;@9;)
                      end
                      local.get 10
                      local.get 14
                      i32.le_u
                      br_if 0 (;@9;)
                      local.get 9
                      i32.const 3
                      i32.shl
                      local.tee 15
                      i32.const 24
                      i32.and
                      local.set 19
                      local.get 9
                      i32.const -4
                      i32.and
                      local.tee 13
                      i32.const 4
                      i32.add
                      local.set 11
                      i32.const 0
                      local.get 15
                      i32.sub
                      i32.const 24
                      i32.and
                      local.set 15
                      local.get 13
                      i32.load
                      local.set 13
                      loop ;; label = @10
                        local.get 14
                        local.get 13
                        local.get 19
                        i32.shr_u
                        local.get 11
                        i32.load
                        local.tee 13
                        local.get 15
                        i32.shl
                        i32.or
                        i32.store
                        local.get 11
                        i32.const 4
                        i32.add
                        local.set 11
                        local.get 14
                        i32.const 4
                        i32.add
                        local.tee 14
                        local.get 10
                        i32.lt_u
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 9
                    local.get 18
                    i32.add
                    local.set 11
                    block ;; label = @9
                      local.get 10
                      local.get 17
                      i32.const 3
                      i32.and
                      local.tee 13
                      local.get 10
                      i32.add
                      local.tee 15
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 13
                      local.tee 9
                      if ;; label = @10
                        loop ;; label = @11
                          local.get 10
                          local.get 11
                          i32.load8_u
                          i32.store8
                          local.get 11
                          i32.const 1
                          i32.add
                          local.set 11
                          local.get 10
                          i32.const 1
                          i32.add
                          local.set 10
                          local.get 9
                          i32.const 1
                          i32.sub
                          local.tee 9
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 13
                      i32.const 1
                      i32.sub
                      i32.const 7
                      i32.lt_u
                      br_if 0 (;@9;)
                      loop ;; label = @10
                        local.get 10
                        local.get 11
                        i32.load8_u
                        i32.store8
                        local.get 10
                        i32.const 1
                        i32.add
                        local.get 11
                        i32.const 1
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 10
                        i32.const 2
                        i32.add
                        local.get 11
                        i32.const 2
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 10
                        i32.const 3
                        i32.add
                        local.get 11
                        i32.const 3
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 10
                        i32.const 4
                        i32.add
                        local.get 11
                        i32.const 4
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 10
                        i32.const 5
                        i32.add
                        local.get 11
                        i32.const 5
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 10
                        i32.const 6
                        i32.add
                        local.get 11
                        i32.const 6
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 10
                        i32.const 7
                        i32.add
                        local.get 11
                        i32.const 7
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 11
                        i32.const 8
                        i32.add
                        local.set 11
                        local.get 10
                        i32.const 8
                        i32.add
                        local.tee 10
                        local.get 15
                        i32.ne
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 8
                    i32.load8_u offset=256
                    local.set 9
                    local.get 16
                    i32.const 64
                    call 50
                    local.get 9
                    i32.const 27
                    i32.sub
                    local.get 9
                    local.get 9
                    i32.const 26
                    i32.gt_u
                    select
                    local.tee 9
                    i32.const 255
                    i32.and
                    i32.const 2
                    i32.ge_u
                    br_if 1 (;@7;)
                    local.get 9
                    i64.extend_i32_u
                    i64.const 255
                    i64.and
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 11
                    local.set 26
                    local.get 12
                    i64.const 2
                    local.get 7
                    call 37
                    local.get 8
                    i32.load offset=192
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 12
                    local.get 8
                    i64.load offset=200
                    call 60
                    local.get 8
                    i64.load offset=192
                    local.tee 4
                    i64.eqz
                    local.get 8
                    i64.load offset=200
                    local.tee 1
                    i64.const 0
                    i64.lt_s
                    local.get 1
                    i64.eqz
                    select
                    br_if 3 (;@5;)
                    local.get 8
                    i32.const 0
                    i32.store offset=116
                    local.get 8
                    i32.const 96
                    i32.add
                    local.get 4
                    local.get 1
                    i64.const 100
                    i64.const 0
                    local.get 8
                    i32.const 116
                    i32.add
                    call 90
                    local.get 8
                    i32.load offset=116
                    br_if 2 (;@6;)
                    local.get 8
                    i32.const 80
                    i32.add
                    local.get 8
                    i64.load offset=96
                    local.get 8
                    i32.const 104
                    i32.add
                    i64.load
                    i64.const 10000
                    call 86
                    local.get 8
                    i64.load offset=80
                    i64.const 0
                    local.get 22
                    local.get 4
                    i64.sub
                    local.tee 3
                    i64.sub
                    local.get 3
                    local.get 21
                    local.get 1
                    i64.sub
                    local.get 4
                    local.get 22
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 1
                    i64.const 0
                    i64.lt_s
                    local.tee 9
                    select
                    i64.lt_u
                    i64.const 0
                    local.get 1
                    local.get 3
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 1
                    local.get 9
                    select
                    local.tee 3
                    local.get 8
                    i32.const 88
                    i32.add
                    i64.load
                    local.tee 1
                    i64.gt_u
                    local.get 1
                    local.get 3
                    i64.eq
                    select
                    br_if 4 (;@4;)
                    local.get 7
                    call 55
                    local.set 13
                    local.get 12
                    i64.const 2
                    local.get 7
                    call 37
                    local.get 8
                    i32.load offset=192
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 13
                    local.get 8
                    i64.load offset=200
                    call 56
                    local.tee 9
                    call 47
                    local.get 12
                    local.get 9
                    call 41
                    i32.const 8
                    local.get 13
                    local.get 13
                    i32.const 8
                    i32.ge_u
                    select
                    local.set 9
                    local.get 8
                    i64.load offset=200
                    local.set 24
                    local.get 8
                    i64.load offset=192
                    local.set 5
                    local.get 13
                    i32.const 7
                    i32.le_u
                    if ;; label = @9
                      local.get 12
                      i32.const 8
                      local.get 9
                      i32.sub
                      call 41
                      local.get 8
                      i64.load offset=192
                      local.tee 3
                      local.get 8
                      i64.load offset=200
                      local.tee 1
                      i64.or
                      i64.eqz
                      br_if 8 (;@1;)
                      local.get 8
                      i32.const -64
                      i32.sub
                      local.get 23
                      local.get 20
                      local.get 3
                      local.get 1
                      call 84
                      local.get 8
                      i32.const 72
                      i32.add
                      i64.load
                      local.set 4
                      local.get 8
                      i64.load offset=64
                      local.set 6
                      br 6 (;@3;)
                    end
                    local.get 8
                    i32.const 192
                    i32.add
                    local.get 13
                    local.get 9
                    i32.sub
                    call 41
                    local.get 8
                    i32.const 0
                    i32.store offset=60
                    local.get 8
                    i32.const 40
                    i32.add
                    local.get 23
                    local.get 20
                    local.get 8
                    i64.load offset=192
                    local.get 8
                    i64.load offset=200
                    local.get 8
                    i32.const 60
                    i32.add
                    call 90
                    local.get 8
                    i32.load offset=60
                    br_if 7 (;@1;)
                    local.get 8
                    i32.const 48
                    i32.add
                    i64.load
                    local.set 4
                    local.get 8
                    i64.load offset=40
                    local.set 6
                    br 5 (;@3;)
                  end
                  unreachable
                end
                i64.const 1743756722179
                call 48
                unreachable
              end
              i64.const 1726576852995
              call 48
              unreachable
            end
            i64.const 1726576852995
            call 48
            unreachable
          end
          i64.const 1760936591363
          call 48
          unreachable
        end
        local.get 8
        i32.const 0
        i32.store offset=36
        local.get 8
        i32.const 16
        i32.add
        local.get 6
        local.get 4
        local.get 5
        local.get 24
        local.get 8
        i32.const 36
        i32.add
        call 90
        local.get 8
        i32.load offset=36
        br_if 1 (;@1;)
        local.get 8
        local.get 8
        i64.load offset=16
        local.get 8
        i32.const 24
        i32.add
        i64.load
        local.get 22
        local.get 21
        call 84
        local.get 8
        i64.load
        local.tee 3
        i64.eqz
        local.get 8
        i32.const 8
        i32.add
        i64.load
        local.tee 6
        i64.const 0
        i64.lt_s
        local.get 6
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 8
          i32.const 192
          i32.add
          local.get 26
          call 33
          block ;; label = @4
            local.get 3
            local.get 8
            i64.load offset=208
            i64.const 0
            local.get 8
            i32.load offset=192
            i32.const 1
            i32.and
            local.tee 9
            select
            i64.gt_u
            local.get 6
            local.get 8
            i32.const 216
            i32.add
            i64.load
            i64.const 0
            local.get 9
            select
            local.tee 1
            i64.gt_s
            local.get 1
            local.get 6
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              i64.const 4
              local.get 2
              call 34
              i64.const 1
              i64.const 1
              call 2
              drop
              i64.const 4
              local.get 2
              call 34
              i64.const 1
              i64.const 2226511046246404
              i64.const 13359066277478404
              call 12
              drop
              call 13
              local.set 1
              local.get 8
              local.get 3
              local.get 6
              call 61
              i64.store offset=144
              local.get 8
              local.get 0
              i64.store offset=136
              local.get 8
              local.get 1
              i64.store offset=128
              i32.const 0
              local.set 9
              loop ;; label = @6
                local.get 9
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 9
                  loop ;; label = @8
                    local.get 9
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 8
                      i32.const 192
                      i32.add
                      local.get 9
                      i32.add
                      local.get 8
                      i32.const 128
                      i32.add
                      local.get 9
                      i32.add
                      i64.load
                      i64.store
                      local.get 9
                      i32.const 8
                      i32.add
                      local.set 9
                      br 1 (;@8;)
                    end
                  end
                  local.get 7
                  i64.const 3655583974379303438
                  local.get 8
                  i32.const 192
                  i32.add
                  i32.const 3
                  call 46
                  call 62
                  i32.const 1048777
                  i32.const 4
                  call 63
                  local.set 1
                  local.get 8
                  local.get 7
                  i64.store offset=144
                  local.get 8
                  local.get 0
                  i64.store offset=136
                  local.get 8
                  local.get 1
                  i64.store offset=128
                  local.get 8
                  i32.const 128
                  i32.add
                  call 45
                  local.set 5
                  local.get 8
                  i32.const 272
                  i32.add
                  local.tee 9
                  local.get 23
                  local.get 20
                  call 64
                  local.get 8
                  i32.load offset=272
                  br_if 5 (;@2;)
                  local.get 8
                  i64.load offset=280
                  local.set 4
                  local.get 9
                  local.get 3
                  local.get 6
                  call 64
                  local.get 8
                  i32.load offset=272
                  br_if 5 (;@2;)
                  local.get 8
                  i64.load offset=280
                  local.set 3
                  local.get 9
                  local.get 22
                  local.get 21
                  call 64
                  local.get 8
                  i32.load offset=272
                  i32.const 1
                  i32.ne
                  br_if 3 (;@4;)
                  br 5 (;@2;)
                else
                  local.get 8
                  i32.const 192
                  i32.add
                  local.get 9
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            i64.const 1748051689475
            call 48
            unreachable
          end
          local.get 8
          i64.load offset=280
          local.set 1
          local.get 8
          local.get 7
          i64.store offset=248
          local.get 8
          local.get 0
          i64.store offset=240
          local.get 8
          local.get 25
          i64.store offset=232
          local.get 8
          local.get 1
          i64.store offset=224
          local.get 8
          local.get 3
          i64.store offset=216
          local.get 8
          local.get 0
          i64.store offset=208
          local.get 8
          local.get 2
          i64.store offset=200
          local.get 8
          local.get 4
          i64.store offset=192
          local.get 5
          i32.const 1048896
          i32.const 8
          local.get 8
          i32.const 192
          i32.add
          i32.const 8
          call 65
          call 14
          drop
          local.get 8
          i32.const 288
          i32.add
          global.set 0
          i64.const 2
          return
        end
        br 1 (;@1;)
      end
      unreachable
    end
    i64.const 1722281885699
    call 48
    unreachable
  )
  (func (;59;) (type 20) (param i64 i32 i32)
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
    call 25
    drop
  )
  (func (;60;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.const 785845992405774
    call 18
    call 19
    call 36
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 2
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 64
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 10) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 19
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 81
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 6) (param i32 i64 i64)
    local.get 2
    local.get 1
    i64.const 63
    i64.shr_s
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
      call 23
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
  (func (;65;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 27
  )
  (func (;66;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          br_if 0 (;@3;)
          local.get 4
          i32.const 112
          i32.add
          local.tee 5
          local.get 2
          call 36
          local.get 4
          i32.load offset=112
          i32.const 1
          i32.eq
          local.get 3
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i32.const 136
          i32.add
          i64.load
          local.set 2
          local.get 4
          i64.load offset=128
          local.set 11
          local.get 0
          call 6
          drop
          block ;; label = @4
            block ;; label = @5
              local.get 11
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 5
                i64.const 1
                local.get 1
                call 37
                local.get 4
                i32.load offset=112
                i32.eqz
                br_if 1 (;@5;)
                block ;; label = @7
                  local.get 1
                  local.get 4
                  i64.load offset=120
                  call 39
                  i32.eqz
                  if ;; label = @8
                    local.get 3
                    call 0
                    i64.const 4294967296
                    i64.lt_u
                    br_if 1 (;@7;)
                    local.get 3
                    call 0
                    i64.const 390842023936
                    i64.ge_u
                    br_if 1 (;@7;)
                    local.get 5
                    i64.const 2
                    local.get 1
                    call 37
                    local.get 4
                    i32.load offset=112
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 5
                    local.get 4
                    i64.load offset=120
                    local.tee 8
                    call 60
                    local.get 4
                    i64.load offset=120
                    local.set 10
                    local.get 4
                    i64.load offset=112
                    local.set 12
                    local.get 8
                    call 56
                    local.set 6
                    call 13
                    local.set 8
                    local.get 4
                    local.get 11
                    local.get 2
                    call 61
                    i64.store offset=96
                    local.get 4
                    local.get 0
                    i64.store offset=88
                    local.get 4
                    local.get 8
                    i64.store offset=80
                    i32.const 0
                    local.set 5
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          block ;; label = @12
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 24
                              i32.ne
                              if ;; label = @14
                                local.get 4
                                i32.const 112
                                i32.add
                                local.get 5
                                i32.add
                                local.get 4
                                i32.const 80
                                i32.add
                                local.get 5
                                i32.add
                                i64.load
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                            end
                            local.get 1
                            i64.const 2876529958320943630
                            local.get 4
                            i32.const 112
                            i32.add
                            local.tee 7
                            i32.const 3
                            call 46
                            call 62
                            local.get 1
                            call 55
                            local.tee 5
                            local.get 6
                            call 47
                            local.get 12
                            i64.eqz
                            local.get 10
                            i64.const 0
                            i64.lt_s
                            local.get 10
                            i64.eqz
                            select
                            br_if 0 (;@12;)
                            local.get 4
                            i32.const 80
                            i32.add
                            local.get 6
                            call 41
                            i32.const 8
                            local.get 5
                            local.get 5
                            i32.const 8
                            i32.ge_u
                            select
                            local.set 6
                            local.get 5
                            i32.const 9
                            i32.ge_u
                            if ;; label = @13
                              local.get 7
                              local.get 5
                              local.get 6
                              i32.sub
                              call 41
                              local.get 4
                              i64.load offset=112
                              local.tee 8
                              local.get 4
                              i64.load offset=120
                              local.tee 9
                              i64.or
                              i64.eqz
                              br_if 12 (;@1;)
                              local.get 4
                              i32.const -64
                              i32.sub
                              local.get 11
                              local.get 2
                              local.get 8
                              local.get 9
                              call 84
                              local.get 4
                              i32.const 72
                              i32.add
                              i64.load
                              local.set 8
                              local.get 4
                              i64.load offset=64
                              local.set 9
                              br 9 (;@4;)
                            end
                            local.get 4
                            i32.const 112
                            i32.add
                            i32.const 8
                            local.get 6
                            i32.sub
                            call 41
                            local.get 4
                            i32.const 0
                            i32.store offset=60
                            local.get 4
                            i32.const 40
                            i32.add
                            local.get 11
                            local.get 2
                            local.get 4
                            i64.load offset=112
                            local.get 4
                            i64.load offset=120
                            local.get 4
                            i32.const 60
                            i32.add
                            call 90
                            local.get 4
                            i32.load offset=60
                            br_if 3 (;@9;)
                            local.get 4
                            i32.const 48
                            i32.add
                            i64.load
                            local.set 8
                            local.get 4
                            i64.load offset=40
                            local.set 9
                            br 8 (;@4;)
                          end
                        else
                          local.get 4
                          i32.const 112
                          i32.add
                          local.get 5
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                      i64.const 1726576852995
                      call 48
                      unreachable
                    end
                    br 7 (;@1;)
                  end
                  i64.const 1735166787587
                  call 48
                  unreachable
                end
                i64.const 1769526525955
                call 48
                unreachable
              end
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 4
          i32.const 0
          i32.store offset=36
          local.get 4
          i32.const 16
          i32.add
          local.get 9
          local.get 8
          local.get 12
          local.get 10
          local.get 4
          i32.const 36
          i32.add
          call 90
          local.get 4
          i32.load offset=36
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=80
          local.tee 8
          local.get 4
          i64.load offset=88
          local.tee 9
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=16
          local.tee 13
          local.get 4
          i32.const 24
          i32.add
          i64.load
          local.tee 14
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          local.get 8
          local.get 9
          i64.and
          i64.const -1
          i64.ne
          i32.or
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          local.get 13
          local.get 14
          local.get 8
          local.get 9
          call 84
          i32.const 1048781
          i32.const 6
          call 63
          local.set 8
          local.get 4
          local.get 1
          i64.store offset=96
          local.get 4
          local.get 0
          i64.store offset=88
          local.get 4
          local.get 8
          i64.store offset=80
          local.get 4
          i32.const 80
          i32.add
          call 45
          local.set 8
          local.get 4
          i32.const 160
          i32.add
          local.tee 5
          local.get 4
          i64.load
          local.get 4
          i32.const 8
          i32.add
          i64.load
          call 64
          local.get 4
          i32.load offset=160
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=168
          local.set 9
          local.get 5
          local.get 12
          local.get 10
          call 64
          local.get 4
          i32.load offset=160
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=168
          local.set 10
          local.get 5
          local.get 11
          local.get 2
          call 64
          local.get 4
          i32.load offset=160
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
        end
        unreachable
      end
      local.get 4
      i64.load offset=168
      local.set 2
      local.get 4
      local.get 0
      i64.store offset=152
      local.get 4
      local.get 1
      i64.store offset=144
      local.get 4
      local.get 2
      i64.store offset=136
      local.get 4
      local.get 10
      i64.store offset=128
      local.get 4
      local.get 3
      i64.store offset=120
      local.get 4
      local.get 9
      i64.store offset=112
      local.get 8
      i32.const 1048988
      i32.const 6
      local.get 4
      i32.const 112
      i32.add
      i32.const 6
      call 65
      call 14
      drop
      local.get 4
      i32.const 176
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i64.const 1722281885699
    call 48
    unreachable
  )
  (func (;67;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 31
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 2
      local.get 1
      call 36
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
      local.set 5
      call 68
      drop
      local.get 0
      local.get 2
      i32.const 65
      call 89
      local.tee 2
      i32.const 65
      call 59
      local.get 2
      i32.load8_u
      i32.const 4
      i32.eq
      if ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 0
            i64.ge_s
            if ;; label = @5
              i64.const 3
              local.get 0
              call 34
              local.get 5
              local.get 1
              call 61
              i64.const 2
              call 2
              drop
              i32.const 1048787
              i32.const 14
              call 63
              local.set 4
              local.get 2
              call 53
              local.get 2
              i32.load
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=8
              local.set 6
              local.get 2
              local.get 0
              i64.store offset=88
              local.get 2
              local.get 4
              i64.store offset=80
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      local.get 3
                      i32.add
                      local.get 2
                      i32.const 80
                      i32.add
                      local.get 3
                      i32.add
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  i32.const 2
                  call 46
                  local.set 4
                  local.get 2
                  i32.const 80
                  i32.add
                  local.get 5
                  local.get 1
                  call 64
                  local.get 2
                  i32.load offset=80
                  i32.const 1
                  i32.ne
                  br_if 3 (;@4;)
                  br 6 (;@1;)
                else
                  local.get 2
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            i64.const 1722281885699
            call 48
            unreachable
          end
          local.get 2
          i64.load offset=88
          local.set 1
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 6
          i64.store
          local.get 4
          i32.const 1049052
          i32.const 3
          local.get 2
          i32.const 3
          call 65
          call 14
          drop
          local.get 2
          i32.const 96
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 1756641624067
      call 48
      unreachable
    end
    unreachable
  )
  (func (;68;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 53
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 6
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 5239860101123
    call 48
    unreachable
  )
  (func (;69;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 68
      drop
      local.get 0
      call 56
      local.set 2
      local.get 1
      i32.const 16
      i32.add
      local.tee 3
      i64.const 1
      local.get 0
      call 37
      block ;; label = @2
        local.get 1
        i32.load offset=16
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        call 55
        local.get 2
        call 47
        i64.const 2
        local.get 0
        local.get 0
        call 38
        i32.const 1048801
        i32.const 10
        call 63
        local.set 4
        local.get 3
        call 53
        local.get 1
        i32.load offset=16
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 5
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 4
        i64.store
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 16
                i32.add
                local.get 2
                i32.add
                local.get 1
                local.get 2
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 1
            i32.const 16
            i32.add
            local.tee 2
            i32.const 2
            call 46
            local.get 1
            local.get 0
            i64.store offset=24
            local.get 1
            local.get 5
            i64.store offset=16
            i32.const 1049084
            i32.const 2
            local.get 2
            i32.const 2
            call 65
            call 14
            drop
            local.get 1
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          else
            local.get 1
            i32.const 16
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;70;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
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
    call 61
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 2) (result i64)
    i64.const 1
    call 91
  )
  (func (;72;) (type 2) (result i64)
    i64.const 2
    call 91
  )
  (func (;73;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 53
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
  (func (;74;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
      call 68
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 4294967295
              i64.le_u
              if ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                call 75
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 40
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 57
                i64.const 0
                call 15
                drop
                br 1 (;@5;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 3
              call 16
              i64.const 32
              i64.shr_u
              local.tee 5
              i64.lt_u
              call 17
              i64.const 32
              i64.shr_u
              local.get 3
              i64.lt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              local.get 0
              i64.const 0
              call 76
              i32.const 1
              call 57
              i64.const 0
              local.get 3
              local.get 5
              i64.sub
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 3
              local.get 3
              call 12
              drop
            end
            i32.const 1049100
            i32.const 18
            call 63
            call 77
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 4
            i64.store offset=8
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 46
            call 14
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 5153960755203
          call 48
          unreachable
        end
        i64.const 5162550689795
        call 48
        unreachable
      end
      i64.const 5158255722499
      call 48
    end
    unreachable
  )
  (func (;75;) (type 14) (param i32)
    local.get 0
    i64.const 0
    i32.const 1
    call 92
  )
  (func (;76;) (type 6) (param i32 i64 i64)
    local.get 0
    call 57
    local.get 1
    local.get 2
    call 2
    drop
  )
  (func (;77;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 46
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 75
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 5153960755203
      call 48
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 6
    drop
    i32.const 1
    call 57
    i64.const 0
    call 15
    drop
    i32.const 0
    local.get 1
    i64.const 2
    call 76
    local.get 0
    local.get 1
    i64.store
    i32.const 1049118
    i32.const 28
    call 63
    call 77
    local.get 0
    i64.load
    call 14
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;79;) (type 2) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 68
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    call 75
    local.get 0
    i64.load offset=16
    i64.eqz
    i32.eqz
    if ;; label = @1
      i64.const 5244155068419
      call 48
      unreachable
    end
    i32.const 0
    call 57
    i64.const 2
    call 15
    drop
    i32.const 1049146
    i32.const 19
    call 63
    call 77
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 14
    drop
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;80;) (type 22) (param i64 i64 i64) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 19
    local.tee 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;81;) (type 12) (param i32 i32 i32)
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
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
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
      call 24
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;82;) (type 23))
  (func (;83;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
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
            i64.const -64
            i64.sub
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 6
            i32.gt_u
            if ;; label = @5
              local.get 6
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 6
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
              local.tee 8
              call 85
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 11
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
                        local.get 6
                        i32.sub
                        local.tee 6
                        call 85
                        local.get 5
                        i64.load offset=144
                        local.set 9
                        local.get 6
                        local.get 8
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 6
                          call 85
                          local.get 5
                          i64.load offset=80
                          local.tee 11
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            local.get 11
                            i64.div_u
                            local.set 9
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 9
                          i64.const 0
                          local.get 3
                          local.get 4
                          call 87
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 11
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i32.const 72
                          i32.add
                          i64.load
                          local.tee 13
                          i64.lt_u
                          local.get 2
                          local.get 13
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 13
                            i64.sub
                            local.get 6
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 11
                            i64.sub
                            local.set 1
                            local.get 12
                            local.get 9
                            local.get 10
                            i64.add
                            local.tee 9
                            local.get 10
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 12
                            br 11 (;@1;)
                          end
                          local.get 1
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 3
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 2
                          local.get 4
                          i64.add
                          i64.add
                          local.get 13
                          i64.sub
                          local.get 3
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 11
                          i64.sub
                          local.set 1
                          local.get 12
                          local.get 9
                          local.get 10
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 9
                          local.get 10
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 12
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 9
                        local.get 11
                        i64.div_u
                        local.tee 9
                        i64.const 0
                        local.get 6
                        local.get 8
                        i32.sub
                        i32.const 127
                        i32.and
                        local.tee 6
                        call 88
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 9
                        i64.const 0
                        local.get 3
                        local.get 4
                        call 87
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i32.const 120
                        i32.add
                        i64.load
                        local.get 6
                        call 88
                        local.get 5
                        i64.load offset=128
                        local.tee 9
                        local.get 10
                        i64.add
                        local.tee 10
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i32.const 136
                        i32.add
                        i64.load
                        local.get 12
                        i64.add
                        i64.add
                        local.set 12
                        local.get 7
                        local.get 2
                        local.get 5
                        i32.const 104
                        i32.add
                        i64.load
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 9
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 9
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 6
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 6
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
                    local.tee 6
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 10
                    local.set 9
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
                local.get 12
                local.get 2
                local.get 10
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 12
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 12
              local.get 10
              i64.const 1
              i64.add
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 12
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
            local.tee 6
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 6
            select
            local.tee 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 3
            i64.sub
            local.set 1
            local.get 6
            i64.extend_i32_u
            local.set 9
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 9
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 9
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 2
        i64.div_u
        local.tee 10
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 2
        i64.div_u
        local.tee 4
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        local.get 9
        local.get 3
        local.get 4
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 1
        local.get 2
        i64.div_u
        local.tee 3
        i64.or
        local.set 9
        local.get 1
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        local.get 4
        i64.const 32
        i64.shr_u
        local.get 10
        i64.or
        local.set 12
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
      local.get 6
      i32.sub
      local.tee 6
      call 85
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 85
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
      local.tee 9
      i64.const 0
      call 87
      local.get 5
      local.get 4
      i64.const 0
      local.get 9
      i64.const 0
      call 87
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        local.get 5
        i32.const 8
        i32.add
        i64.load
        local.get 5
        i32.const 24
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
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 6
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
        local.get 1
        local.get 3
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 4
        i64.add
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 9
        i64.const 1
        i64.sub
        local.set 9
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;84;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    call 83
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;85;) (type 16) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (func (;86;) (type 24) (param i32 i64 i64 i64)
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
    i64.const 0
    call 83
    local.get 4
    i64.load
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;87;) (type 9) (param i32 i64 i64 i64 i64)
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
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
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
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
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
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;88;) (type 16) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (func (;89;) (type 25) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 3
        local.get 0
        i32.le_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 5
          loop ;; label = @4
            local.get 2
            i32.const 0
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 5
            i32.const 1
            i32.sub
            local.tee 5
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 1
      local.get 4
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 2
      local.get 3
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 0
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 1
      local.get 2
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        i32.const 0
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;90;) (type 26) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 87
            local.get 6
            i32.const 88
            i32.add
            i64.load
            local.set 1
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 87
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 87
          local.get 6
          i32.const 56
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 6
          i32.const 72
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 87
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 87
          local.get 6
          i32.const 24
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 6
          i32.const 40
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 87
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 7
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 0
    local.get 9
    i64.store
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;91;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.const 0
    call 37
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
  (func (;92;) (type 27) (param i32 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 2
      call 57
      local.tee 3
      local.get 1
      call 35
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
        call 1
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
  (data (;0;) (i32.const 1048576) "\19Ethereum Signed Message:\0astellar[BTC-Mint-Stellar-SolvBTC]\0a\0aBTC TX Hash:\0a\0a\0aBTC Amount:\0a\0a()\0a\0aOP_RETURN Hash:\0a\0a\0aNAV:\0a)\0a\0aUser Address:\0a\0a\0aToken Address:\0a0123456789abcdef0AdminTokenOracleSignerCapBTCTxHashmintredeemset_signer_capset_oracleget_nav_decimalsbtc_amountbtc_tx_hashfrommint_amountnavop_return_hashtotoken_address\00\fb\00\10\00\0a\00\00\00\05\01\10\00\0b\00\00\00\10\01\10\00\04\00\00\00\14\01\10\00\0b\00\00\00\1f\01\10\00\03\00\00\00\22\01\10\00\0e\00\00\000\01\10\00\02\00\00\002\01\10\00\0d\00\00\00btc_receiversharestokenuser\00\fb\00\10\00\0a\00\00\00\80\01\10\00\0c\00\00\00\1f\01\10\00\03\00\00\00\8c\01\10\00\06\00\00\00\92\01\10\00\05\00\00\00\97\01\10\00\04\00\00\00admincapsigner\00\00\cc\01\10\00\05\00\00\00\d1\01\10\00\03\00\00\00\d4\01\10\00\06\00\00\00oracle\00\00\cc\01\10\00\05\00\00\00\f4\01\10\00\06\00\00\00ownership_transferownership_transfer_completedownership_renouncedOwnerPendingOwner")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dBridgeDataKey\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Oracle\00\00\00\00\00\01\00\00\00\00\00\00\00\09SignerCap\00\00\00\00\00\00\01\00\00\03\ee\00\00\00A\00\00\00\01\00\00\00\00\00\00\00\09BTCTxHash\00\00\00\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\08\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\0bbtc_tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\0abtc_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ebtc_amount_str\00\00\00\00\00\0e\00\00\00\00\00\00\00\03nav\00\00\00\00\0b\00\00\00\00\00\00\00\07nav_str\00\00\00\00\0e\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06redeem\00\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_signer_cap\00\00\00\00\00\02\00\00\00\00\00\00\00\06signer\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_oracle\00\00\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_signer_cap\00\00\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\03\ee\00\00\00A\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09get_token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aget_oracle\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09MintEvent\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0abtc_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bbtc_tx_hash\00\00\00\00\0e\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0bmint_amount\00\00\00\00\0b\00\00\00\00\00\00\00\03nav\00\00\00\00\0b\00\00\00\00\00\00\00\0eop_return_hash\00\00\00\00\00\0e\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bRedeemEvent\00\00\00\00\06\00\00\00\00\00\00\00\0abtc_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cbtc_receiver\00\00\00\0e\00\00\00\00\00\00\00\03nav\00\00\00\00\0b\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11SetSignerCapEvent\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\12Per-mint cap value\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\00\00\00\00\06signer\00\00\00\00\03\ee\00\00\00A\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eSetOracleEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bBridgeError\00\00\00\00\0d\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\01\91\00\00\00\00\00\00\00\0aInvalidNav\00\00\00\00\01\92\00\00\00\00\00\00\00\0cUnauthorized\00\00\01\93\00\00\00\00\00\00\00\11TokenNotSupported\00\00\00\00\00\01\94\00\00\00\00\00\00\00\0dTxAlreadyUsed\00\00\00\00\00\01\95\00\00\00\00\00\00\00\10InvalidSignature\00\00\01\96\00\00\00\00\00\00\00\11SignerCapExceeded\00\00\00\00\00\01\97\00\00\00\00\00\00\00\11AllowPushDisabled\00\00\00\00\00\01\98\00\00\00\00\00\00\00\10InvalidSignerKey\00\00\01\99\00\00\00\00\00\00\00\0dNavOutOfRange\00\00\00\00\00\01\9a\00\00\00\00\00\00\00\0fInvalidDecimals\00\00\00\01\9b\00\00\00\00\00\00\00\0eInvalidAddress\00\00\00\00\01\9c\00\00\00\00\00\00\00\0bInvalidData\00\00\00\01\9d\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\04\c4\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\04\c5\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\04\c6\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\01\00\00\00AWhen migration is attempted but not allowed due to upgrade state.\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04L")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\051.0.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.85.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
)
