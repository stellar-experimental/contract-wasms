(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;9;) (func (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32 i32 i32 i32)))
  (type (;13;) (func (param i32 i64 i64 i64)))
  (type (;14;) (func (param i32 i64)))
  (type (;15;) (func (param i32 i32 i32 i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i32) (result i64)))
  (type (;21;) (func (param i32 i64 i64) (result i32)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "i" "_" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "x" "1" (func (;3;) (type 1)))
  (import "i" "8" (func (;4;) (type 2)))
  (import "i" "7" (func (;5;) (type 2)))
  (import "l" "1" (func (;6;) (type 1)))
  (import "l" "0" (func (;7;) (type 1)))
  (import "l" "_" (func (;8;) (type 4)))
  (import "x" "4" (func (;9;) (type 9)))
  (import "i" "6" (func (;10;) (type 1)))
  (import "l" "7" (func (;11;) (type 10)))
  (import "m" "9" (func (;12;) (type 4)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "m" "a" (func (;14;) (type 10)))
  (import "x" "7" (func (;15;) (type 9)))
  (import "l" "6" (func (;16;) (type 2)))
  (import "b" "j" (func (;17;) (type 1)))
  (import "l" "8" (func (;18;) (type 1)))
  (import "d" "_" (func (;19;) (type 4)))
  (import "x" "0" (func (;20;) (type 1)))
  (import "b" "8" (func (;21;) (type 2)))
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050520)
  (global (;2;) i32 i32.const 1051213)
  (global (;3;) i32 i32.const 1051216)
  (export "memory" (memory 0))
  (export "add_to_deposit" (func 30))
  (export "create_contract" (func 31))
  (export "deposit" (func 32))
  (export "extend_paged_ttl" (func 33))
  (export "get_contract" (func 34))
  (export "get_deposit" (func 35))
  (export "release_from_contract" (func 36))
  (export "set_admin" (func 37))
  (export "upgrade" (func 38))
  (export "withdraw" (func 39))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 29 47 61 68 60 69 63 60)
  (func (;22;) (type 14) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=56
    local.get 2
    i64.const 2
    i64.store offset=48
    local.get 2
    i64.const 2
    i64.store offset=40
    local.get 2
    i64.const 2
    i64.store offset=32
    local.get 2
    i64.const 2
    i64.store offset=24
    local.get 2
    i64.const 2
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048736
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 46
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=8
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 1
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 1
        call 4
        local.set 5
        local.get 1
        call 5
      end
      local.set 7
      local.get 2
      i64.load offset=16
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=24
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 6
          local.get 1
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 1
        call 4
        local.set 6
        local.get 1
        call 5
      end
      local.set 9
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=32
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 1
        call 0
      end
      local.set 10
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=40
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 1
        call 0
      end
      local.set 11
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=48
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 1
        call 0
      end
      local.set 1
      local.get 2
      i64.load offset=56
      local.tee 12
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 9
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=80
      local.get 0
      local.get 10
      i64.store offset=72
      local.get 0
      local.get 11
      i64.store offset=64
      local.get 0
      local.get 12
      i64.store offset=56
      local.get 0
      local.get 8
      i64.store offset=48
      local.get 0
      local.get 5
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;23;) (type 11) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 11
        i32.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.const 63
        i64.shr_s
        i64.store offset=24
        local.get 0
        local.get 2
        i64.const 8
        i64.shr_s
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store
        return
      end
      local.get 2
      call 4
      local.set 3
      local.get 2
      call 5
      local.set 2
      local.get 0
      local.get 3
      i64.store offset=24
      local.get 0
      local.get 2
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store
      return
    end
    local.get 0
    i64.const 34359740419
    i64.store offset=8
    local.get 0
    i64.const 1
    i64.store
  )
  (func (;24;) (type 12) (param i32 i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    i64.load
    local.set 6
    local.get 1
    i64.load
    local.set 7
    local.get 4
    block (result i64) ;; label = @1
      local.get 3
      i64.load
      local.tee 5
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 3
      i64.load offset=8
      local.tee 8
      local.get 5
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 8
        local.get 5
        call 41
        br 1 (;@1;)
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=24
    local.get 4
    local.get 6
    i64.store offset=16
    local.get 4
    local.get 7
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    local.tee 1
    i32.const 3
    call 44
    local.set 5
    local.get 0
    i64.load
    local.get 5
    call 43
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1049864
      local.get 1
      i32.const 1049848
      i32.const 1049908
      call 72
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;25;) (type 7) (param i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 0 (;@8;)
                  end
                  local.get 2
                  local.get 0
                  i32.const 1049932
                  call 54
                  local.get 2
                  i32.load
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  i64.store
                  local.get 2
                  i32.const 1
                  call 44
                  br 5 (;@2;)
                end
                local.get 2
                local.get 0
                i32.const 1049956
                call 54
                local.get 2
                i32.load
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=8
                i64.store
                local.get 2
                i32.const 1
                call 44
                br 4 (;@2;)
              end
              local.get 2
              local.get 0
              i32.const 1049972
              call 54
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=8
              local.set 4
              local.get 2
              block (result i64) ;; label = @6
                local.get 1
                i64.load offset=8
                local.tee 3
                i64.const 72057594037927936
                i64.ge_u
                if ;; label = @7
                  local.get 3
                  call 1
                  br 1 (;@6;)
                end
                local.get 3
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
              end
              i64.store offset=8
              local.get 2
              local.get 4
              i64.store
              local.get 2
              i32.const 2
              call 44
              br 3 (;@2;)
            end
            local.get 2
            local.get 0
            i32.const 1049996
            call 54
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 2
            i32.const 1
            call 44
            br 2 (;@2;)
          end
          local.get 2
          local.get 0
          i32.const 1050012
          call 54
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 2
          block (result i64) ;; label = @4
            local.get 1
            i64.load offset=8
            local.tee 3
            i64.const 72057594037927936
            i64.ge_u
            if ;; label = @5
              local.get 3
              call 1
              br 1 (;@4;)
            end
            local.get 3
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
          end
          i64.store offset=8
          local.get 2
          local.get 4
          i64.store
          local.get 2
          i32.const 2
          call 44
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        i32.const 1050028
        call 54
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 4
        local.get 2
        block (result i64) ;; label = @3
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 72057594037927936
          i64.ge_u
          if ;; label = @4
            local.get 3
            call 1
            br 1 (;@3;)
          end
          local.get 3
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
        end
        i64.store offset=8
        local.get 2
        local.get 4
        i64.store
        local.get 2
        i32.const 2
        call 44
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 15) (param i32 i32 i32 i64)
    (local i64 i64)
    local.get 0
    local.get 1
    call 25
    local.set 4
    local.get 2
    i64.load
    local.tee 5
    i64.const 72057594037927936
    i64.ge_u
    if ;; label = @1
      local.get 0
      local.get 4
      local.get 5
      call 1
      local.get 3
      call 40
      return
    end
    local.get 0
    local.get 4
    local.get 5
    i64.const 8
    i64.shl
    i64.const 6
    i64.or
    local.get 3
    call 40
  )
  (func (;27;) (type 11) (param i32 i32)
    (local i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 8
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=16
      local.tee 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=24
      local.tee 3
      local.get 2
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 2
        call 41
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 3
    local.get 1
    i64.load offset=32
    local.set 5
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=8
      local.tee 4
      local.get 2
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 2
        call 41
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 4
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=56
      local.tee 2
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 2
        call 1
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 6
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=48
      local.tee 2
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 2
        call 1
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 7
    local.get 8
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=64
      local.tee 2
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 2
        call 1
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    i64.store offset=48
    local.get 8
    local.get 7
    i64.store offset=40
    local.get 8
    local.get 6
    i64.store offset=32
    local.get 8
    local.get 4
    i64.store offset=24
    local.get 8
    local.get 5
    i64.store offset=16
    local.get 8
    local.get 3
    i64.store offset=8
    local.get 8
    local.get 1
    i64.load offset=40
    i64.store offset=56
    i32.const 1050180
    i32.const 7
    local.get 8
    i32.const 8
    i32.add
    i32.const 7
    call 45
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 8
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;28;) (type 5) (param i32 i32 i32)
    (local i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 9
    global.set 0
    local.get 0
    local.get 1
    call 25
    local.set 5
    block (result i64) ;; label = @1
      local.get 2
      i64.load offset=16
      local.tee 3
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 2
      i64.load offset=24
      local.tee 4
      local.get 3
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 3
        call 41
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 4
    local.get 2
    i64.load offset=40
    local.set 6
    local.get 2
    i64.load offset=32
    local.set 7
    local.get 9
    block (result i64) ;; label = @1
      local.get 2
      i64.load
      local.tee 3
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 2
      i64.load offset=8
      local.tee 8
      local.get 3
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 8
        local.get 3
        call 41
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=24
    local.get 9
    local.get 6
    i64.store offset=16
    local.get 9
    local.get 7
    i64.store offset=8
    local.get 9
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i32.const 1050076
    i32.const 4
    local.get 9
    i32.const 4
    call 45
    i64.const 1
    call 40
    local.get 9
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;29;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050236
    call 71
  )
  (func (;30;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block (result i32) ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            block (result i64) ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 6
                i32.ne
                br_if 2 (;@4;)
                local.get 1
                i64.const 8
                i64.shr_u
                br 1 (;@5;)
              end
              local.get 1
              call 0
            end
            local.set 9
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 69
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 11
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 1
            local.get 2
            i64.const 8
            i64.shr_s
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 2
        call 4
        local.set 1
        local.get 2
        call 5
      end
      local.set 2
      global.get 0
      i32.const 128
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      call 49
      local.get 3
      local.get 9
      i64.store offset=80
      local.get 3
      i64.const 2
      i64.store offset=72
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 4
              local.get 3
              i32.const 96
              i32.add
              local.tee 4
              local.get 4
              local.get 3
              i32.const 72
              i32.add
              call 25
              local.tee 6
              i64.const 1
              call 51
              i32.eqz
              br_if 0 (;@5;)
              drop
              local.get 6
              i64.const 1
              call 50
              local.set 6
              local.get 3
              i64.const 2
              i64.store offset=120
              local.get 3
              i64.const 2
              i64.store offset=112
              local.get 3
              i64.const 2
              i64.store offset=104
              local.get 3
              i64.const 2
              i64.store offset=96
              block (result i64) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 1048632
                    i32.const 4
                    local.get 4
                    i32.const 4
                    call 46
                    block (result i64) ;; label = @9
                      local.get 3
                      i64.load offset=96
                      local.tee 7
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 4
                      i32.const 69
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        i32.const 11
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 7
                        i64.const 63
                        i64.shr_s
                        local.set 6
                        local.get 7
                        i64.const 8
                        i64.shr_s
                        br 1 (;@9;)
                      end
                      local.get 7
                      call 4
                      local.set 6
                      local.get 7
                      call 5
                    end
                    local.set 10
                    local.get 3
                    i64.load offset=104
                    local.tee 11
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=112
                    local.tee 12
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=120
                    local.tee 8
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 4
                    i32.const 69
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 11
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 8
                    i64.const 63
                    i64.shr_s
                    local.set 7
                    local.get 8
                    i64.const 8
                    i64.shr_s
                    br 2 (;@6;)
                  end
                  unreachable
                end
                local.get 8
                call 4
                local.set 7
                local.get 8
                call 5
              end
              local.set 8
              local.get 3
              local.get 10
              i64.store offset=32
              local.get 3
              local.get 8
              i64.store offset=16
              local.get 3
              local.get 12
              i64.store offset=56
              local.get 3
              local.get 11
              i64.store offset=48
              local.get 3
              local.get 6
              i64.store offset=40
              local.get 3
              local.get 7
              i64.store offset=24
              i32.const 2
              local.get 3
              i32.const 48
              i32.add
              local.get 3
              i32.const 8
              i32.add
              call 53
              i32.eqz
              br_if 0 (;@5;)
              drop
              local.get 3
              local.get 12
              i64.store offset=88
              call 15
              local.set 11
              local.get 3
              block (result i64) ;; label = @6
                local.get 2
                i64.const 63
                i64.shr_s
                local.get 1
                i64.xor
                i64.eqz
                local.get 2
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 1
                  local.get 2
                  call 41
                  br 1 (;@6;)
                end
                local.get 2
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              i64.store offset=112
              local.get 3
              local.get 11
              i64.store offset=104
              local.get 3
              local.get 0
              i64.store offset=96
              local.get 12
              local.get 3
              i32.const 96
              i32.add
              local.tee 4
              i32.const 3
              call 44
              call 43
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 1 (;@4;)
              local.get 1
              local.get 7
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 2
              local.get 8
              i64.add
              local.tee 0
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 7
              i64.add
              i64.add
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 3
              local.get 0
              i64.store offset=16
              local.get 3
              local.get 8
              i64.store offset=24
              local.get 1
              local.get 6
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 2
              local.get 10
              i64.add
              local.tee 0
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 6
              i64.add
              i64.add
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 3
              local.get 0
              i64.store offset=32
              local.get 3
              local.get 1
              i64.store offset=40
              local.get 3
              local.get 9
              i64.store offset=104
              local.get 3
              i64.const 2
              i64.store offset=96
              local.get 4
              local.get 4
              local.get 3
              i32.const 16
              i32.add
              call 28
              local.get 3
              local.get 9
              i64.store offset=104
              local.get 3
              i64.const 2
              i64.store offset=96
              local.get 4
              local.get 4
              call 25
              i64.const 2226511046246404
              i64.const 6679533138739204
              call 42
              local.get 4
              i32.const 518400
              i32.const 1555200
              call 52
              i32.const 0
            end
            local.get 3
            i32.const 128
            i32.add
            global.set 0
            br 3 (;@1;)
          end
          i32.const 1049864
          local.get 3
          i32.const 96
          i32.add
          i32.const 1049848
          i32.const 1049908
          call 72
          unreachable
        end
        i32.const 1049476
        call 73
        unreachable
      end
      i32.const 1049492
      call 73
      unreachable
    end
    i32.const 255
    i32.and
    i32.const 3
    i32.shl
    i64.load offset=1050256
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i32.const 192
    i32.add
    local.set 4
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=120
    local.get 2
    i64.const 2
    i64.store offset=112
    local.get 2
    i64.const 2
    i64.store offset=104
    local.get 2
    i64.const 2
    i64.store offset=96
    local.get 2
    i64.const 2
    i64.store offset=88
    local.get 2
    i64.const 2
    i64.store offset=80
    local.get 2
    i64.const 2
    i64.store offset=72
    local.get 2
    i64.const 2
    i64.store offset=64
    local.get 2
    i64.const 2
    i64.store offset=56
    local.get 2
    i64.const 2
    i64.store offset=48
    local.get 2
    i64.const 2
    i64.store offset=40
    local.get 2
    i64.const 2
    i64.store offset=32
    local.get 2
    i64.const 2
    i64.store offset=24
    local.get 2
    i64.const 2
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    i64.const 2
    i64.store
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 5
      i32.const 8
      i32.add
      i64.load
      local.tee 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 1048920
      i32.const 16
      local.get 2
      i32.const 16
      call 46
      block (result i64) ;; label = @2
        local.get 2
        i64.load
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          i64.const 63
          i64.shr_s
          local.set 15
          local.get 0
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 0
        call 4
        local.set 15
        local.get 0
        call 5
      end
      local.set 13
      local.get 2
      i64.load offset=8
      local.tee 17
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          i64.const 63
          i64.shr_s
          local.set 12
          local.get 0
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 0
        call 4
        local.set 12
        local.get 0
        call 5
      end
      local.set 18
      local.get 2
      i64.load offset=24
      local.tee 14
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=32
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 0
        call 0
      end
      local.set 19
      local.get 2
      i64.load offset=40
      local.tee 20
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 21
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 128
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 23
      local.get 2
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.tee 16
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=152
      local.set 22
      local.get 2
      i64.load offset=144
      local.set 23
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=72
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 0
        call 0
      end
      local.set 24
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=80
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 0
        call 0
      end
      local.set 0
      local.get 2
      i32.const 128
      i32.add
      local.get 2
      i32.const 88
      i32.add
      call 23
      i32.const 1
      local.set 3
      local.get 2
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=152
      local.set 25
      local.get 2
      i64.load offset=144
      local.set 26
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=96
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 3
      end
      local.get 2
      i64.load offset=104
      local.tee 27
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 128
      i32.add
      local.tee 6
      local.get 2
      i32.const 112
      i32.add
      call 23
      local.get 2
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=152
      local.set 28
      local.get 2
      i64.load offset=144
      local.set 29
      local.get 6
      local.get 2
      i32.const 120
      i32.add
      call 23
      local.get 2
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=144
      local.set 30
      local.get 2
      i64.load offset=152
      local.set 31
      local.get 4
      local.get 15
      i64.store offset=88
      local.get 4
      local.get 13
      i64.store offset=80
      local.get 4
      local.get 12
      i64.store offset=72
      local.get 4
      local.get 18
      i64.store offset=64
      local.get 4
      local.get 25
      i64.store offset=56
      local.get 4
      local.get 26
      i64.store offset=48
      local.get 4
      local.get 31
      i64.store offset=40
      local.get 4
      local.get 30
      i64.store offset=32
      local.get 4
      local.get 28
      i64.store offset=24
      local.get 4
      local.get 29
      i64.store offset=16
      local.get 4
      local.get 22
      i64.store offset=8
      local.get 4
      local.get 23
      i64.store
      local.get 4
      local.get 24
      i64.store offset=160
      local.get 4
      local.get 0
      i64.store offset=152
      local.get 4
      local.get 14
      i64.store offset=144
      local.get 4
      local.get 27
      i64.store offset=136
      local.get 4
      local.get 21
      i64.store offset=128
      local.get 4
      local.get 19
      i64.store offset=120
      local.get 4
      local.get 17
      i64.store offset=112
      local.get 4
      local.get 20
      i64.store offset=104
      local.get 4
      local.get 16
      i64.store offset=96
      local.get 3
      local.set 1
    end
    local.get 4
    local.get 1
    i32.store8 offset=168
    local.get 2
    i32.const 160
    i32.add
    global.set 0
    local.get 5
    i32.load8_u offset=360
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 5
      i32.const 16
      i32.add
      local.tee 3
      local.get 4
      i32.const 176
      call 76
      drop
      global.get 0
      i32.const 224
      i32.sub
      local.tee 1
      global.set 0
      local.get 3
      i32.const 112
      i32.add
      local.tee 6
      call 49
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i64.load
                        local.tee 17
                        i64.eqz
                        local.get 3
                        i64.load offset=8
                        local.tee 15
                        i64.const 0
                        i64.lt_s
                        local.get 15
                        i64.eqz
                        select
                        i32.eqz
                        if ;; label = @11
                          local.get 3
                          i64.load offset=48
                          i64.eqz
                          local.get 3
                          i64.load offset=56
                          local.tee 0
                          i64.const 0
                          i64.lt_s
                          local.get 0
                          i64.eqz
                          select
                          br_if 1 (;@10;)
                          local.get 3
                          i64.load offset=64
                          i64.eqz
                          local.get 3
                          i64.load offset=72
                          local.tee 0
                          i64.const 0
                          i64.lt_s
                          local.get 0
                          i64.eqz
                          select
                          br_if 2 (;@9;)
                          local.get 3
                          i64.load offset=152
                          local.tee 24
                          i64.eqz
                          br_if 3 (;@8;)
                          local.get 3
                          i64.load offset=80
                          local.tee 25
                          i64.eqz
                          local.get 3
                          i64.load offset=88
                          local.tee 20
                          i64.const 0
                          i64.lt_s
                          local.get 20
                          i64.eqz
                          select
                          br_if 4 (;@7;)
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 1
                                block (result i64) ;; label = @15
                                  block ;; label = @16
                                    local.get 3
                                    i64.load offset=160
                                    local.tee 26
                                    i64.eqz
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 1
                                      i64.const 2
                                      i64.store offset=56
                                      local.get 1
                                      local.get 3
                                      i64.load offset=120
                                      local.tee 21
                                      i64.store offset=64
                                      local.get 1
                                      i32.const 223
                                      i32.add
                                      local.tee 2
                                      local.get 2
                                      local.get 1
                                      i32.const 56
                                      i32.add
                                      call 25
                                      local.tee 0
                                      i64.const 1
                                      call 51
                                      i32.eqz
                                      br_if 11 (;@6;)
                                      local.get 0
                                      i64.const 1
                                      call 50
                                      local.set 0
                                      local.get 1
                                      i64.const 2
                                      i64.store offset=136
                                      local.get 1
                                      i64.const 2
                                      i64.store offset=128
                                      local.get 1
                                      i64.const 2
                                      i64.store offset=120
                                      local.get 1
                                      i64.const 2
                                      i64.store offset=112
                                      local.get 0
                                      i64.const 255
                                      i64.and
                                      i64.const 76
                                      i64.ne
                                      br_if 3 (;@14;)
                                      local.get 0
                                      i32.const 1048632
                                      i32.const 4
                                      local.get 1
                                      i32.const 112
                                      i32.add
                                      i32.const 4
                                      call 46
                                      block (result i64) ;; label = @18
                                        local.get 1
                                        i64.load offset=112
                                        local.tee 12
                                        i32.wrap_i64
                                        i32.const 255
                                        i32.and
                                        local.tee 2
                                        i32.const 69
                                        i32.ne
                                        if ;; label = @19
                                          local.get 2
                                          i32.const 11
                                          i32.ne
                                          br_if 5 (;@14;)
                                          local.get 12
                                          i64.const 63
                                          i64.shr_s
                                          local.set 0
                                          local.get 12
                                          i64.const 8
                                          i64.shr_s
                                          br 1 (;@18;)
                                        end
                                        local.get 12
                                        call 4
                                        local.set 0
                                        local.get 12
                                        call 5
                                      end
                                      local.set 16
                                      local.get 1
                                      i64.load offset=120
                                      local.tee 14
                                      i64.const 255
                                      i64.and
                                      i64.const 77
                                      i64.ne
                                      br_if 3 (;@14;)
                                      local.get 1
                                      i64.load offset=128
                                      local.tee 18
                                      i64.const 255
                                      i64.and
                                      i64.const 77
                                      i64.ne
                                      br_if 3 (;@14;)
                                      local.get 1
                                      i64.load offset=136
                                      local.tee 12
                                      i32.wrap_i64
                                      i32.const 255
                                      i32.and
                                      local.tee 2
                                      i32.const 69
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 2
                                      i32.const 11
                                      i32.ne
                                      br_if 3 (;@14;)
                                      local.get 12
                                      i64.const 63
                                      i64.shr_s
                                      local.set 13
                                      local.get 12
                                      i64.const 8
                                      i64.shr_s
                                      br 2 (;@15;)
                                    end
                                    local.get 4
                                    i32.const 769
                                    i32.store16
                                    br 14 (;@2;)
                                  end
                                  local.get 12
                                  call 4
                                  local.set 13
                                  local.get 12
                                  call 5
                                end
                                i64.store
                                local.get 1
                                local.get 18
                                i64.store offset=40
                                local.get 1
                                local.get 14
                                i64.store offset=32
                                local.get 1
                                local.get 13
                                i64.store offset=8
                                i32.const 1
                                local.set 2
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 1
                                    i32.const 223
                                    i32.add
                                    local.tee 7
                                    local.get 7
                                    i32.const 1049512
                                    call 25
                                    local.tee 12
                                    i64.const 2
                                    call 51
                                    if ;; label = @17
                                      local.get 12
                                      i64.const 2
                                      call 50
                                      local.tee 12
                                      i64.const 255
                                      i64.and
                                      i64.const 77
                                      i64.ne
                                      br_if 3 (;@14;)
                                      local.get 1
                                      local.get 12
                                      i64.store offset=72
                                      local.get 1
                                      i32.const 72
                                      i32.add
                                      call 49
                                      local.get 15
                                      local.get 3
                                      i64.load offset=24
                                      local.tee 12
                                      i64.xor
                                      i64.const -1
                                      i64.xor
                                      local.get 15
                                      local.get 17
                                      local.get 3
                                      i64.load offset=16
                                      local.tee 22
                                      i64.add
                                      local.tee 13
                                      local.get 17
                                      i64.lt_u
                                      i64.extend_i32_u
                                      local.get 12
                                      local.get 15
                                      i64.add
                                      i64.add
                                      local.tee 14
                                      i64.xor
                                      i64.and
                                      i64.const 0
                                      i64.lt_s
                                      br_if 12 (;@5;)
                                      local.get 14
                                      local.get 3
                                      i64.load offset=40
                                      local.tee 19
                                      i64.xor
                                      i64.const -1
                                      i64.xor
                                      local.get 14
                                      local.get 13
                                      local.get 3
                                      i64.load offset=32
                                      local.tee 27
                                      i64.add
                                      local.tee 23
                                      local.get 13
                                      i64.lt_u
                                      i64.extend_i32_u
                                      local.get 14
                                      local.get 19
                                      i64.add
                                      i64.add
                                      local.tee 13
                                      i64.xor
                                      i64.and
                                      i64.const 0
                                      i64.lt_s
                                      br_if 1 (;@16;)
                                      i32.const 6
                                      local.set 2
                                      local.get 16
                                      local.get 23
                                      i64.lt_u
                                      local.tee 7
                                      local.get 0
                                      local.get 13
                                      i64.lt_s
                                      local.get 0
                                      local.get 13
                                      i64.eq
                                      select
                                      i32.eqz
                                      br_if 2 (;@15;)
                                    end
                                    local.get 4
                                    i32.const 1
                                    i32.store8
                                    local.get 4
                                    local.get 2
                                    i32.store8 offset=1
                                    br 14 (;@2;)
                                  end
                                  i32.const 1049528
                                  call 73
                                  unreachable
                                end
                                local.get 0
                                local.get 13
                                i64.xor
                                local.get 0
                                local.get 0
                                local.get 13
                                i64.sub
                                local.get 7
                                i64.extend_i32_u
                                i64.sub
                                local.tee 13
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 10 (;@4;)
                                local.get 3
                                i32.const 48
                                i32.add
                                local.set 2
                                local.get 1
                                i32.const 32
                                i32.add
                                local.set 8
                                local.get 1
                                local.get 16
                                local.get 23
                                i64.sub
                                i64.store offset=16
                                local.get 1
                                local.get 13
                                i64.store offset=24
                                local.get 1
                                local.get 21
                                i64.store offset=120
                                local.get 1
                                i64.const 2
                                i64.store offset=112
                                local.get 1
                                i32.const 223
                                i32.add
                                local.get 1
                                i32.const 112
                                i32.add
                                local.tee 10
                                local.get 1
                                call 28
                                local.get 1
                                local.get 3
                                i64.load offset=136
                                i64.store offset=80
                                block ;; label = @15
                                  local.get 3
                                  i32.load8_u offset=168
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 1
                                    i32.const 80
                                    i32.add
                                    local.get 6
                                    local.get 3
                                    i32.const 104
                                    i32.add
                                    local.tee 7
                                    local.get 2
                                    call 24
                                    local.get 3
                                    i32.const 96
                                    i32.add
                                    call 49
                                    local.get 7
                                    call 49
                                    local.get 1
                                    local.get 3
                                    i64.load offset=144
                                    local.tee 13
                                    i64.store offset=200
                                    local.get 1
                                    i32.const 200
                                    i32.add
                                    global.get 0
                                    i32.const 16
                                    i32.sub
                                    local.tee 2
                                    global.set 0
                                    local.get 7
                                    i64.load
                                    local.set 14
                                    local.get 2
                                    block (result i64) ;; label = @17
                                      local.get 3
                                      i32.const -64
                                      i32.sub
                                      local.tee 9
                                      i64.load
                                      local.tee 0
                                      i64.const -36028797018963968
                                      i64.sub
                                      i64.const 72057594037927935
                                      i64.le_u
                                      local.get 9
                                      i64.load offset=8
                                      local.tee 16
                                      local.get 0
                                      i64.const 63
                                      i64.shr_s
                                      i64.xor
                                      i64.eqz
                                      i32.and
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 16
                                        local.get 0
                                        call 55
                                        br 1 (;@17;)
                                      end
                                      local.get 0
                                      i64.const 8
                                      i64.shl
                                      i64.const 11
                                      i64.or
                                    end
                                    i64.store offset=8
                                    local.get 2
                                    local.get 14
                                    i64.store
                                    local.get 2
                                    i32.const 2
                                    call 57
                                    local.set 0
                                    i64.load
                                    i64.const 3404527886
                                    local.get 0
                                    call 56
                                    i64.const 255
                                    i64.and
                                    i64.const 2
                                    i64.ne
                                    if ;; label = @17
                                      i32.const 1050368
                                      local.get 2
                                      i32.const 1050352
                                      i32.const 1050412
                                      call 72
                                      unreachable
                                    end
                                    local.get 2
                                    i32.const 16
                                    i32.add
                                    global.set 0
                                    local.get 1
                                    local.get 13
                                    i64.store offset=112
                                    local.get 10
                                    local.get 7
                                    local.get 8
                                    local.get 9
                                    call 24
                                    br 1 (;@15;)
                                  end
                                  local.get 1
                                  i32.const 80
                                  i32.add
                                  local.get 6
                                  local.get 8
                                  local.get 2
                                  call 24
                                end
                                local.get 1
                                local.get 18
                                i64.store offset=88
                                i64.const 0
                                local.set 0
                                local.get 12
                                local.get 19
                                i64.xor
                                i64.const -1
                                i64.xor
                                local.get 12
                                local.get 22
                                local.get 27
                                i64.add
                                local.tee 13
                                local.get 22
                                i64.lt_u
                                i64.extend_i32_u
                                local.get 12
                                local.get 19
                                i64.add
                                i64.add
                                local.tee 14
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 11 (;@3;)
                                local.get 1
                                local.get 13
                                i64.store offset=96
                                local.get 1
                                local.get 14
                                i64.store offset=104
                                local.get 1
                                call 15
                                i64.store offset=112
                                local.get 1
                                i32.const 88
                                i32.add
                                local.get 1
                                i32.const 112
                                i32.add
                                local.get 3
                                i32.const 128
                                i32.add
                                local.get 1
                                i32.const 96
                                i32.add
                                call 24
                                local.get 1
                                i32.const 223
                                i32.add
                                local.tee 3
                                local.get 3
                                i32.const 1049576
                                call 25
                                local.tee 12
                                i64.const 2
                                call 51
                                i32.eqz
                                br_if 2 (;@12;)
                                local.get 12
                                i64.const 2
                                call 50
                                local.tee 0
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                local.tee 3
                                i32.const 64
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 3
                                i32.const 6
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 0
                                i64.const 8
                                i64.shr_u
                                local.set 0
                                br 2 (;@12;)
                              end
                              unreachable
                            end
                            local.get 0
                            call 0
                            local.set 0
                          end
                          local.get 6
                          i64.load
                          local.set 12
                          local.get 1
                          i32.const 223
                          i32.add
                          local.tee 3
                          call 48
                          local.set 13
                          local.get 1
                          local.get 15
                          i64.store offset=120
                          local.get 1
                          local.get 17
                          i64.store offset=112
                          local.get 1
                          local.get 20
                          i64.store offset=136
                          local.get 1
                          local.get 25
                          i64.store offset=128
                          local.get 1
                          local.get 18
                          i64.store offset=152
                          local.get 1
                          local.get 12
                          i64.store offset=144
                          local.get 1
                          local.get 24
                          i64.store offset=160
                          local.get 1
                          local.get 13
                          i64.store offset=176
                          local.get 1
                          local.get 26
                          i64.store offset=168
                          local.get 1
                          i64.const 4
                          i64.store offset=200
                          local.get 1
                          local.get 0
                          i64.store offset=208
                          global.get 0
                          i32.const 16
                          i32.sub
                          local.tee 2
                          global.set 0
                          local.get 3
                          local.get 1
                          i32.const 200
                          i32.add
                          local.tee 6
                          call 25
                          local.set 15
                          local.get 2
                          local.get 1
                          i32.const 112
                          i32.add
                          call 27
                          local.get 2
                          i32.load
                          i32.const 1
                          i32.eq
                          if ;; label = @12
                            unreachable
                          end
                          local.get 3
                          local.get 15
                          local.get 2
                          i64.load offset=8
                          i64.const 1
                          call 40
                          local.get 2
                          i32.const 16
                          i32.add
                          global.set 0
                          local.get 1
                          i64.const 5
                          i64.store offset=200
                          local.get 1
                          local.get 0
                          i64.store offset=208
                          local.get 3
                          local.get 6
                          i32.const 1049592
                          i64.const 1
                          call 26
                          local.get 1
                          i64.const 4
                          i64.store offset=200
                          local.get 1
                          local.get 0
                          i64.store offset=208
                          local.get 3
                          local.get 6
                          call 25
                          i64.const 2226511046246404
                          i64.const 6679533138739204
                          call 42
                          local.get 1
                          i64.const 5
                          i64.store offset=200
                          local.get 1
                          local.get 0
                          i64.store offset=208
                          local.get 1
                          i32.const 223
                          i32.add
                          local.get 1
                          i32.const 200
                          i32.add
                          call 25
                          i64.const 2226511046246404
                          i64.const 6679533138739204
                          call 42
                          local.get 1
                          local.get 21
                          i64.store offset=208
                          local.get 1
                          i64.const 2
                          i64.store offset=200
                          local.get 1
                          i32.const 223
                          i32.add
                          local.get 1
                          i32.const 200
                          i32.add
                          call 25
                          i64.const 2226511046246404
                          i64.const 6679533138739204
                          call 42
                          local.get 3
                          i32.const 518400
                          i32.const 1555200
                          call 52
                          local.get 0
                          i64.const -1
                          i64.ne
                          if ;; label = @12
                            local.get 1
                            local.get 0
                            i64.const 1
                            i64.add
                            i64.store offset=200
                            local.get 3
                            i32.const 1049576
                            local.get 6
                            i64.const 2
                            call 26
                            local.get 4
                            i32.const 0
                            i32.store8
                            local.get 4
                            local.get 0
                            i64.store offset=8
                            br 10 (;@2;)
                          end
                          i32.const 1049600
                          call 73
                          unreachable
                        end
                        local.get 4
                        i32.const 769
                        i32.store16
                        br 8 (;@2;)
                      end
                      local.get 4
                      i32.const 769
                      i32.store16
                      br 7 (;@2;)
                    end
                    local.get 4
                    i32.const 769
                    i32.store16
                    br 6 (;@2;)
                  end
                  local.get 4
                  i32.const 769
                  i32.store16
                  br 5 (;@2;)
                end
                local.get 4
                i32.const 769
                i32.store16
                br 4 (;@2;)
              end
              local.get 4
              i32.const 1025
              i32.store16
              br 3 (;@2;)
            end
            i32.const 1049528
            call 73
            unreachable
          end
          i32.const 1049544
          call 75
          unreachable
        end
        i32.const 1049560
        call 73
        unreachable
      end
      local.get 1
      i32.const 224
      i32.add
      global.set 0
      block (result i64) ;; label = @2
        local.get 5
        i32.load8_u offset=192
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 5
          i32.load8_u offset=193
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 5
        i64.load offset=200
        local.tee 0
        i64.const 72057594037927936
        i64.ge_u
        if ;; label = @3
          local.get 0
          call 1
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
      end
      local.get 5
      i32.const 384
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 8
    i32.add
    local.set 6
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.tee 8
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
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 0
          local.get 2
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 4
      local.set 0
      local.get 2
      call 5
    end
    local.set 2
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 8
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 48
            i32.add
            local.tee 4
            local.get 4
            i32.const 1049512
            call 25
            local.tee 7
            i64.const 2
            call 51
            if ;; label = @5
              local.get 7
              i64.const 2
              call 50
              local.tee 7
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 3
              local.get 7
              i64.store offset=16
              local.get 3
              i32.const 16
              i32.add
              call 49
              local.get 3
              i32.const 8
              i32.add
              call 49
              local.get 3
              local.get 1
              i64.store offset=24
              call 15
              local.set 7
              local.get 3
              block (result i64) ;; label = @6
                local.get 2
                i64.const 63
                i64.shr_s
                local.get 0
                i64.xor
                i64.eqz
                local.get 2
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 0
                  local.get 2
                  call 41
                  br 1 (;@6;)
                end
                local.get 2
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              i64.store offset=64
              local.get 3
              local.get 7
              i64.store offset=56
              local.get 3
              local.get 8
              i64.store offset=48
              local.get 1
              local.get 3
              i32.const 48
              i32.add
              local.tee 4
              i32.const 3
              call 44
              call 43
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 3 (;@2;)
              block (result i64) ;; label = @6
                i64.const 0
                local.get 4
                local.get 4
                i32.const 1048576
                call 25
                local.tee 7
                i64.const 2
                call 51
                i32.eqz
                br_if 0 (;@6;)
                drop
                local.get 7
                i64.const 2
                call 50
                local.tee 7
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 6
                  i32.ne
                  br_if 4 (;@3;)
                  local.get 7
                  i64.const 8
                  i64.shr_u
                  br 1 (;@6;)
                end
                local.get 7
                call 0
              end
              local.set 7
              local.get 3
              i64.const 2
              i64.store offset=32
              local.get 3
              local.get 7
              i64.store offset=40
              local.get 3
              local.get 0
              i64.store offset=72
              local.get 3
              local.get 2
              i64.store offset=64
              local.get 3
              local.get 0
              i64.store offset=56
              local.get 3
              local.get 2
              i64.store offset=48
              local.get 3
              local.get 1
              i64.store offset=88
              local.get 3
              local.get 8
              i64.store offset=80
              local.get 3
              i32.const 48
              i32.add
              local.tee 4
              local.get 3
              i32.const 32
              i32.add
              local.get 4
              call 28
              local.get 3
              i64.const 2
              i64.store offset=48
              local.get 3
              local.get 7
              i64.store offset=56
              local.get 4
              local.get 4
              call 25
              i64.const 2226511046246404
              i64.const 6679533138739204
              call 42
              local.get 7
              i64.const -1
              i64.ne
              br_if 1 (;@4;)
              i32.const 1049680
              call 73
              unreachable
            end
            local.get 6
            i32.const 257
            i32.store16
            br 3 (;@1;)
          end
          local.get 7
          i64.const 1
          i64.add
          local.set 0
          local.get 3
          i32.const 48
          i32.add
          local.tee 4
          local.get 4
          i32.const 1048576
          call 25
          block (result i64) ;; label = @4
            local.get 7
            i64.const 72057594037927935
            i64.ge_u
            if ;; label = @5
              local.get 0
              call 1
              br 1 (;@4;)
            end
            local.get 0
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
          end
          i64.const 2
          call 40
          local.get 4
          i32.const 518400
          i32.const 1555200
          call 52
          local.get 6
          i32.const 0
          i32.store8
          local.get 6
          local.get 7
          i64.store offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049864
      local.get 3
      i32.const 48
      i32.add
      i32.const 1049848
      i32.const 1049908
      call 72
      unreachable
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 5
      i32.load8_u offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 5
        i32.load8_u offset=9
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        br 1 (;@1;)
      end
      local.get 5
      i64.load offset=16
      local.tee 0
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 0
        call 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 16) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 11
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 2
            call 0
          end
          local.set 2
          block (result i64) ;; label = @4
            local.get 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 3
            call 0
          end
          local.set 12
          block (result i64) ;; label = @4
            local.get 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 4
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 4
            call 0
          end
          local.set 3
          local.get 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 5
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      call 0
    end
    local.set 4
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 8
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 9
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 6
      i32.const 31
      i32.add
      local.tee 7
      local.get 7
      i32.const 1049512
      call 25
      local.tee 0
      i64.const 2
      call 51
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 7
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        i64.const 2
        call 50
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        local.get 0
        i64.store
        local.get 6
        call 49
        local.get 8
        local.get 9
        i32.gt_u
        if ;; label = @3
          i32.const 10
          local.set 7
          br 2 (;@1;)
        end
        i32.const 11
        local.set 7
        local.get 3
        local.get 4
        i64.gt_u
        local.get 2
        local.get 12
        i64.gt_u
        i32.or
        br_if 1 (;@1;)
        local.get 6
        i32.const 31
        i32.add
        local.tee 7
        local.get 8
        local.get 9
        call 52
        block (result i64) ;; label = @3
          i64.const 0
          local.get 7
          local.get 7
          i32.const 1048576
          call 25
          local.tee 0
          i64.const 2
          call 51
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 0
          i64.const 2
          call 50
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 0
          call 0
        end
        local.tee 0
        local.get 12
        local.get 0
        local.get 12
        i64.lt_u
        select
        local.tee 1
        local.get 2
        i64.gt_u
        if ;; label = @3
          local.get 2
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 0
          local.get 9
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 5
          local.get 8
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 12
          loop ;; label = @4
            local.get 6
            i32.const 8
            i32.add
            local.get 6
            i32.const 31
            i32.add
            i32.const 1049072
            call 54
            local.get 6
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 6
            i64.load offset=16
            local.set 13
            local.get 6
            local.get 2
            i64.const 72057594037927936
            i64.ge_u
            if (result i64) ;; label = @5
              local.get 2
              call 1
            else
              local.get 0
            end
            i64.store offset=16
            local.get 6
            local.get 13
            i64.store offset=8
            local.get 6
            i32.const 31
            i32.add
            local.tee 7
            local.get 6
            i32.const 8
            i32.add
            local.tee 10
            i32.const 2
            call 44
            i64.const 1
            call 51
            if ;; label = @5
              local.get 6
              local.get 2
              i64.store offset=16
              local.get 6
              i64.const 2
              i64.store offset=8
              local.get 7
              local.get 10
              call 25
              local.get 12
              local.get 5
              call 42
            end
            local.get 0
            i64.const 256
            i64.add
            local.set 0
            local.get 1
            local.get 2
            i64.const 1
            i64.add
            local.tee 2
            i64.ne
            br_if 0 (;@4;)
          end
        end
        block (result i64) ;; label = @3
          i64.const 0
          local.get 6
          i32.const 31
          i32.add
          local.tee 7
          local.get 7
          i32.const 1049576
          call 25
          local.tee 0
          i64.const 2
          call 51
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 0
          i64.const 2
          call 50
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 0
          call 0
        end
        local.set 0
        i32.const 0
        local.set 7
        local.get 3
        local.get 0
        local.get 4
        local.get 0
        local.get 4
        i64.lt_u
        select
        local.tee 4
        i64.ge_u
        br_if 1 (;@1;)
        local.get 3
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 2
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 0
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 1
        loop ;; label = @3
          local.get 6
          i32.const 8
          i32.add
          local.get 6
          i32.const 31
          i32.add
          i32.const 1049088
          call 54
          local.get 6
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=16
          local.set 5
          local.get 6
          local.get 3
          i64.const 72057594037927936
          i64.lt_u
          local.tee 8
          if (result i64) ;; label = @4
            local.get 2
          else
            local.get 3
            call 1
          end
          i64.store offset=16
          local.get 6
          local.get 5
          i64.store offset=8
          local.get 6
          i32.const 31
          i32.add
          local.tee 9
          local.get 6
          i32.const 8
          i32.add
          local.tee 10
          i32.const 2
          call 44
          i64.const 1
          call 51
          if ;; label = @4
            local.get 6
            local.get 3
            i64.store offset=16
            local.get 6
            i64.const 4
            i64.store offset=8
            local.get 9
            local.get 10
            call 25
            local.get 1
            local.get 0
            call 42
          end
          local.get 6
          i32.const 8
          i32.add
          local.get 6
          i32.const 31
          i32.add
          i32.const 1049104
          call 54
          local.get 6
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=16
          local.set 5
          local.get 6
          local.get 8
          if (result i64) ;; label = @4
            local.get 2
          else
            local.get 3
            call 1
          end
          i64.store offset=16
          local.get 6
          local.get 5
          i64.store offset=8
          local.get 6
          i32.const 31
          i32.add
          local.tee 8
          local.get 6
          i32.const 8
          i32.add
          local.tee 9
          i32.const 2
          call 44
          i64.const 1
          call 51
          if ;; label = @4
            local.get 6
            local.get 3
            i64.store offset=16
            local.get 6
            i64.const 5
            i64.store offset=8
            local.get 8
            local.get 9
            call 25
            local.get 1
            local.get 0
            call 42
          end
          local.get 2
          i64.const 256
          i64.add
          local.set 2
          local.get 3
          i64.const 1
          i64.add
          local.tee 3
          local.get 4
          i64.ne
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 6
    i32.const 32
    i32.add
    global.set 0
    local.get 7
    i32.const 3
    i32.shl
    i64.load offset=1050256
    local.get 11
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 0
        call 0
      end
      local.set 0
      global.get 0
      i32.const 496
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      local.get 0
      i64.store offset=200
      local.get 1
      i64.const 4
      i64.store offset=192
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 495
            i32.add
            local.tee 3
            local.get 3
            local.get 1
            i32.const 192
            i32.add
            call 25
            local.tee 5
            i64.const 1
            call 51
            if ;; label = @5
              local.get 1
              i32.const 384
              i32.add
              local.get 5
              i64.const 1
              call 50
              call 22
              local.get 1
              i32.load offset=384
              i32.const 1
              i32.and
              br_if 2 (;@3;)
              local.get 1
              i32.const 304
              i32.add
              local.tee 4
              local.get 1
              i32.const 400
              i32.add
              i32.const 80
              call 76
              drop
              local.get 1
              i32.const 208
              i32.add
              local.get 1
              i32.const 18
              i32.add
              local.get 1
              i32.const 112
              i32.add
              local.get 4
              i32.const 80
              call 76
              i32.const 80
              call 76
              i32.const 80
              call 76
              drop
              local.get 1
              local.get 0
              i64.store offset=296
              local.get 1
              i64.const 5
              i64.store offset=288
              block (result i64) ;; label = @6
                i64.const 0
                local.get 3
                local.get 3
                local.get 1
                i32.const 288
                i32.add
                call 25
                local.tee 5
                i64.const 1
                call 51
                i32.eqz
                br_if 0 (;@6;)
                drop
                local.get 5
                i64.const 1
                call 50
                local.tee 5
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 6
                  i32.ne
                  br_if 4 (;@3;)
                  local.get 5
                  i64.const 8
                  i64.shr_u
                  br 1 (;@6;)
                end
                local.get 5
                call 0
              end
              local.set 5
              local.get 1
              i32.const 495
              i32.add
              local.tee 3
              i32.const 518400
              i32.const 1555200
              call 52
              local.get 1
              local.get 0
              i64.store offset=392
              local.get 1
              i64.const 4
              i64.store offset=384
              local.get 3
              local.get 1
              i32.const 384
              i32.add
              local.tee 4
              call 25
              i64.const 2226511046246404
              i64.const 6679533138739204
              call 42
              local.get 1
              local.get 0
              i64.store offset=392
              local.get 1
              i64.const 5
              i64.store offset=384
              local.get 3
              local.get 4
              call 25
              i64.const 2226511046246404
              i64.const 6679533138739204
              call 42
              local.get 2
              i32.const 16
              i32.add
              local.get 1
              i32.const 208
              i32.add
              i32.const 80
              call 76
              drop
              local.get 2
              i32.const 0
              i32.store8
              local.get 2
              local.get 5
              i64.store offset=96
              br 1 (;@4;)
            end
            local.get 2
            i32.const 1281
            i32.store16
          end
          local.get 1
          i32.const 496
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        unreachable
      end
      block (result i64) ;; label = @2
        local.get 2
        i32.load8_u
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load8_u offset=1
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 2
        i32.const 136
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 27
        local.get 2
        i32.load offset=136
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=144
        local.set 5
        local.get 2
        block (result i64) ;; label = @3
          local.get 2
          i64.load offset=96
          local.tee 0
          i64.const 72057594037927936
          i64.ge_u
          if ;; label = @4
            local.get 0
            call 1
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
        end
        i64.store offset=128
        local.get 2
        local.get 5
        i64.store offset=120
        local.get 2
        i32.const 120
        i32.add
        i32.const 2
        call 44
      end
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 0
        i64.const 8
        i64.shr_u
        local.get 1
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        unreachable
      end
      local.get 0
      call 0
    end
    local.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 1
          i32.const 63
          i32.add
          local.tee 3
          local.get 3
          local.get 1
          i32.const 8
          i32.add
          call 25
          local.tee 5
          i64.const 1
          call 51
          if (result i64) ;; label = @4
            local.get 5
            i64.const 1
            call 50
            local.set 5
            local.get 1
            i64.const 2
            i64.store offset=48
            local.get 1
            i64.const 2
            i64.store offset=40
            local.get 1
            i64.const 2
            i64.store offset=32
            local.get 1
            i64.const 2
            i64.store offset=24
            local.get 5
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 5
            i32.const 1048632
            i32.const 4
            local.get 1
            i32.const 24
            i32.add
            i32.const 4
            call 46
            block (result i64) ;; label = @5
              local.get 1
              i64.load offset=24
              local.tee 5
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 69
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 11
                i32.ne
                br_if 3 (;@3;)
                local.get 5
                i64.const 63
                i64.shr_s
                local.set 6
                local.get 5
                i64.const 8
                i64.shr_s
                br 1 (;@5;)
              end
              local.get 5
              call 4
              local.set 6
              local.get 5
              call 5
            end
            local.set 8
            local.get 1
            i64.load offset=32
            local.tee 9
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=40
            local.tee 10
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            block (result i64) ;; label = @5
              local.get 1
              i64.load offset=48
              local.tee 5
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 69
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 11
                i32.ne
                br_if 3 (;@3;)
                local.get 5
                i64.const 63
                i64.shr_s
                local.set 7
                local.get 5
                i64.const 8
                i64.shr_s
                br 1 (;@5;)
              end
              local.get 5
              call 4
              local.set 7
              local.get 5
              call 5
            end
            local.set 5
            local.get 2
            local.get 8
            i64.store offset=32
            local.get 2
            local.get 5
            i64.store offset=16
            local.get 2
            local.get 10
            i64.store offset=56
            local.get 2
            local.get 9
            i64.store offset=48
            local.get 2
            local.get 6
            i64.store offset=40
            local.get 2
            local.get 7
            i64.store offset=24
            i64.const 1
          else
            i64.const 0
          end
          i64.store
          local.get 2
          i64.const 0
          i64.store offset=8
          local.get 1
          i32.const 24
          i32.add
          local.get 1
          i32.const 63
          i32.add
          i32.const 1049072
          call 54
          local.get 1
          i32.load offset=24
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.set 5
          local.get 0
          i64.const 72057594037927936
          i64.lt_u
          br_if 1 (;@2;)
          local.get 0
          call 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    i32.const 63
    i32.add
    local.tee 3
    local.get 1
    i32.const 24
    i32.add
    local.tee 4
    i32.const 2
    call 44
    i64.const 1
    call 51
    if ;; label = @1
      local.get 1
      local.get 0
      i64.store offset=32
      local.get 1
      i64.const 2
      i64.store offset=24
      local.get 3
      local.get 4
      call 25
      i64.const 2226511046246404
      i64.const 6679533138739204
      call 42
    end
    local.get 1
    i32.const 63
    i32.add
    i32.const 518400
    i32.const 1555200
    call 52
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
    local.set 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    if ;; label = @1
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=32
        local.tee 0
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        local.get 2
        i64.load offset=40
        local.tee 5
        local.get 0
        i64.const 63
        i64.shr_s
        i64.xor
        i64.eqz
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 5
          local.get 0
          call 41
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      local.set 5
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 2
      i64.load offset=48
      local.set 7
      local.get 2
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 0
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        local.get 2
        i64.load offset=24
        local.tee 8
        local.get 0
        i64.const 63
        i64.shr_s
        i64.xor
        i64.eqz
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 8
          local.get 0
          call 41
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      i64.store offset=96
      local.get 2
      local.get 6
      i64.store offset=88
      local.get 2
      local.get 7
      i64.store offset=80
      local.get 2
      local.get 5
      i64.store offset=72
      i32.const 1050076
      i32.const 4
      local.get 2
      i32.const 72
      i32.add
      i32.const 4
      call 45
      local.set 0
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
    local.get 0
  )
  (func (;36;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 0
    end
    local.set 14
    global.get 0
    i32.const 288
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=56
    local.get 2
    i32.const 56
    i32.add
    local.tee 6
    call 49
    local.get 2
    local.get 14
    i64.store offset=152
    local.get 2
    i64.const 4
    i64.store offset=144
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 192
              i32.add
              local.tee 4
              local.get 4
              local.get 2
              i32.const 144
              i32.add
              call 25
              local.tee 0
              i64.const 1
              call 51
              if ;; label = @6
                local.get 4
                local.get 0
                i64.const 1
                call 50
                call 22
                i32.const 1
                local.set 3
                block ;; label = @7
                  local.get 2
                  i32.load offset=192
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 2
                  i64.load offset=232
                  local.tee 15
                  i64.store offset=88
                  local.get 2
                  local.get 2
                  i64.load offset=224
                  local.tee 9
                  i64.store offset=80
                  local.get 2
                  local.get 2
                  i64.load offset=216
                  local.tee 16
                  i64.store offset=72
                  local.get 2
                  local.get 2
                  i64.load offset=208
                  local.tee 12
                  i64.store offset=64
                  local.get 2
                  local.get 2
                  i64.load offset=280
                  i64.store offset=136
                  local.get 2
                  local.get 2
                  i64.load offset=272
                  local.tee 1
                  i64.store offset=128
                  local.get 2
                  local.get 2
                  i64.load offset=264
                  local.tee 13
                  i64.store offset=120
                  local.get 2
                  local.get 2
                  i64.load offset=256
                  local.tee 8
                  i64.store offset=112
                  local.get 2
                  local.get 2
                  i64.load offset=248
                  local.tee 18
                  i64.store offset=104
                  local.get 2
                  local.get 2
                  i64.load offset=240
                  local.tee 21
                  i64.store offset=96
                  local.get 4
                  local.get 4
                  i32.const 1049512
                  call 25
                  local.tee 0
                  i64.const 2
                  call 51
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 0
                  i64.const 2
                  call 50
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i64.store offset=160
                  block ;; label = @8
                    local.get 6
                    local.get 2
                    i32.const 160
                    i32.add
                    call 53
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 2
                    i32.const 96
                    i32.add
                    call 53
                    br_if 0 (;@8;)
                    i32.const 2
                    local.set 3
                    br 6 (;@2;)
                  end
                  local.get 2
                  i64.const 5
                  i64.store offset=168
                  local.get 2
                  local.get 14
                  i64.store offset=176
                  local.get 13
                  block (result i64) ;; label = @8
                    i64.const 0
                    local.get 2
                    i32.const 192
                    i32.add
                    local.tee 3
                    local.get 3
                    local.get 2
                    i32.const 168
                    i32.add
                    call 25
                    local.tee 0
                    i64.const 1
                    call 51
                    i32.eqz
                    br_if 0 (;@8;)
                    drop
                    local.get 0
                    i64.const 1
                    call 50
                    local.tee 0
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 3
                    i32.const 64
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 6
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 0
                      i64.const 8
                      i64.shr_u
                      br 1 (;@8;)
                    end
                    local.get 0
                    call 0
                  end
                  local.tee 10
                  i64.le_u
                  if ;; label = @8
                    i32.const 8
                    local.set 3
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 10
                  i64.const 1
                  i64.add
                  local.tee 19
                  local.get 8
                  i64.const 0
                  call 77
                  local.get 2
                  i64.load offset=40
                  i64.const 0
                  i64.ne
                  br_if 2 (;@5;)
                  block ;; label = @8
                    local.get 2
                    i64.load offset=32
                    local.tee 0
                    local.get 1
                    i64.add
                    local.tee 1
                    local.get 0
                    i64.ge_u
                    if ;; label = @9
                      local.get 2
                      i32.const 192
                      i32.add
                      call 48
                      local.get 1
                      i64.ge_u
                      br_if 1 (;@8;)
                      i32.const 9
                      local.set 3
                      br 7 (;@2;)
                    end
                    i32.const 1049632
                    call 73
                    unreachable
                  end
                  local.get 2
                  i32.const 0
                  i32.store offset=28
                  local.get 2
                  i32.const 28
                  i32.add
                  i32.const 0
                  local.set 3
                  i64.const 0
                  local.set 8
                  global.get 0
                  i32.const 96
                  i32.sub
                  local.tee 4
                  global.set 0
                  block ;; label = @8
                    local.get 9
                    local.get 15
                    local.tee 1
                    i64.or
                    i64.eqz
                    local.get 10
                    i64.eqz
                    i32.or
                    br_if 0 (;@8;)
                    i64.const 0
                    local.get 9
                    i64.sub
                    local.get 9
                    local.get 1
                    i64.const 0
                    i64.lt_s
                    local.tee 3
                    select
                    local.set 0
                    i64.const 0
                    block (result i64) ;; label = @9
                      i64.const 0
                      local.get 1
                      local.get 9
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 1
                      local.get 3
                      select
                      local.tee 8
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 4
                        i32.const -64
                        i32.sub
                        local.get 10
                        local.get 0
                        i64.const 0
                        call 77
                        local.get 4
                        i32.const 48
                        i32.add
                        local.get 10
                        local.get 8
                        i64.const 0
                        call 77
                        local.get 4
                        i64.load offset=56
                        i64.const 0
                        i64.ne
                        local.get 4
                        i64.load offset=48
                        local.tee 8
                        local.get 4
                        i64.load offset=72
                        i64.add
                        local.tee 0
                        local.get 8
                        i64.lt_u
                        i32.or
                        local.set 3
                        local.get 4
                        i64.load offset=64
                        br 1 (;@9;)
                      end
                      local.get 4
                      local.get 10
                      local.get 0
                      local.get 8
                      call 77
                      i32.const 0
                      local.set 3
                      local.get 4
                      i64.load offset=8
                      local.set 0
                      local.get 4
                      i64.load
                    end
                    local.tee 11
                    i64.sub
                    local.get 11
                    local.get 1
                    i64.const 0
                    i64.lt_s
                    local.tee 7
                    select
                    local.set 8
                    i64.const 0
                    local.get 0
                    local.get 11
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 0
                    local.get 7
                    select
                    local.tee 11
                    local.get 1
                    i64.xor
                    i64.const 0
                    i64.ge_s
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 3
                  end
                  local.get 2
                  local.get 8
                  i64.store
                  local.get 3
                  i32.store
                  local.get 2
                  local.get 11
                  i64.store offset=8
                  local.get 4
                  i32.const 96
                  i32.add
                  global.set 0
                  local.get 2
                  i32.load offset=28
                  br_if 3 (;@4;)
                  local.get 2
                  i64.load offset=8
                  local.set 11
                  local.get 2
                  i64.load
                  local.set 8
                  i64.const 11
                  local.set 20
                  local.get 9
                  local.set 0
                  block ;; label = @8
                    block ;; label = @9
                      local.get 13
                      i64.const 1
                      i64.sub
                      local.get 10
                      i64.eq
                      if ;; label = @10
                        local.get 11
                        local.get 16
                        i64.xor
                        local.get 16
                        local.get 16
                        local.get 11
                        i64.sub
                        local.get 8
                        local.get 12
                        i64.gt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 1
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 1 (;@9;)
                        i64.const 267
                        local.set 20
                        local.get 12
                        local.get 8
                        i64.sub
                        local.set 0
                      end
                      local.get 2
                      i32.const 192
                      i32.add
                      global.get 0
                      i32.const 16
                      i32.sub
                      local.tee 3
                      global.set 0
                      local.get 3
                      i32.const 1049828
                      i32.const 19
                      call 59
                      block (result i64) ;; label = @10
                        local.get 3
                        i32.load
                        i32.const 1
                        i32.eq
                        if ;; label = @11
                          i32.const 1049828
                          i32.const 19
                          call 58
                          br 1 (;@10;)
                        end
                        local.get 3
                        i64.load offset=8
                      end
                      local.set 17
                      local.get 3
                      i32.const 16
                      i32.add
                      global.set 0
                      local.get 2
                      local.get 17
                      i64.store offset=192
                      i32.const 1
                      call 44
                      block (result i64) ;; label = @10
                        local.get 8
                        i64.const 63
                        i64.shr_s
                        local.get 11
                        i64.xor
                        i64.eqz
                        local.get 8
                        i64.const -36028797018963968
                        i64.sub
                        i64.const 72057594037927935
                        i64.le_u
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 11
                          local.get 8
                          call 41
                          br 1 (;@10;)
                        end
                        local.get 8
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                      end
                      local.set 8
                      block (result i64) ;; label = @10
                        local.get 1
                        local.get 0
                        i64.const 63
                        i64.shr_s
                        i64.xor
                        i64.eqz
                        local.get 0
                        i64.const -36028797018963968
                        i64.sub
                        i64.const 72057594037927936
                        i64.lt_u
                        i32.and
                        local.tee 4
                        i32.eqz
                        if ;; label = @11
                          local.get 1
                          local.get 0
                          call 41
                          br 1 (;@10;)
                        end
                        local.get 0
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                      end
                      local.set 11
                      block (result i64) ;; label = @10
                        local.get 9
                        i64.const 63
                        i64.shr_s
                        local.get 15
                        i64.xor
                        i64.eqz
                        local.get 9
                        i64.const -36028797018963968
                        i64.sub
                        i64.const 72057594037927935
                        i64.le_u
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 15
                          local.get 9
                          call 41
                          br 1 (;@10;)
                        end
                        local.get 9
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                      end
                      local.set 9
                      block (result i64) ;; label = @10
                        local.get 12
                        i64.const 63
                        i64.shr_s
                        local.get 16
                        i64.xor
                        i64.eqz
                        local.get 12
                        i64.const -36028797018963968
                        i64.sub
                        i64.const 72057594037927935
                        i64.le_u
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 16
                          local.get 12
                          call 41
                          br 1 (;@10;)
                        end
                        local.get 12
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                      end
                      local.set 15
                      block (result i64) ;; label = @10
                        local.get 13
                        i64.const 63
                        i64.shr_s
                        i64.eqz
                        local.get 13
                        i64.const -36028797018963968
                        i64.sub
                        i64.const 72057594037927935
                        i64.le_u
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          i64.const 0
                          local.get 13
                          call 41
                          br 1 (;@10;)
                        end
                        local.get 13
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                      end
                      local.set 12
                      local.get 2
                      block (result i64) ;; label = @10
                        local.get 10
                        i64.const 63
                        i64.shr_s
                        i64.eqz
                        local.get 10
                        i64.const -36028797018963968
                        i64.sub
                        i64.const 72057594037927935
                        i64.le_u
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          i64.const 0
                          local.get 10
                          call 41
                          br 1 (;@10;)
                        end
                        local.get 10
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                      end
                      i64.store offset=240
                      local.get 2
                      local.get 12
                      i64.store offset=232
                      local.get 2
                      local.get 20
                      i64.store offset=224
                      local.get 2
                      local.get 15
                      i64.store offset=216
                      local.get 2
                      local.get 9
                      i64.store offset=208
                      local.get 2
                      local.get 11
                      i64.store offset=200
                      local.get 2
                      local.get 8
                      i64.store offset=192
                      i32.const 1049772
                      i32.const 7
                      local.get 2
                      i32.const 192
                      i32.add
                      i32.const 7
                      call 45
                      call 3
                      drop
                      local.get 0
                      i64.eqz
                      local.get 1
                      i64.const 0
                      i64.lt_s
                      local.get 1
                      i64.eqz
                      select
                      i32.eqz
                      br_if 1 (;@8;)
                      i32.const 3
                      local.set 3
                      br 7 (;@2;)
                    end
                    i32.const 1049664
                    call 75
                    unreachable
                  end
                  local.get 2
                  local.get 14
                  i64.store offset=200
                  local.get 2
                  i64.const 5
                  i64.store offset=192
                  local.get 2
                  i32.const 192
                  i32.add
                  local.tee 3
                  local.get 3
                  local.get 3
                  call 25
                  block (result i64) ;; label = @8
                    local.get 10
                    i64.const 72057594037927935
                    i64.ge_u
                    if ;; label = @9
                      local.get 19
                      call 1
                      br 1 (;@8;)
                    end
                    local.get 19
                    i64.const 8
                    i64.shl
                    i64.const 6
                    i64.or
                  end
                  i64.const 1
                  call 40
                  local.get 2
                  local.get 18
                  i64.store offset=184
                  call 15
                  local.set 9
                  local.get 2
                  block (result i64) ;; label = @8
                    local.get 4
                    i32.eqz
                    if ;; label = @9
                      local.get 1
                      local.get 0
                      call 41
                      br 1 (;@8;)
                    end
                    local.get 0
                    i64.const 8
                    i64.shl
                    i64.const 11
                    i64.or
                  end
                  i64.store offset=208
                  local.get 2
                  local.get 21
                  i64.store offset=200
                  local.get 2
                  local.get 9
                  i64.store offset=192
                  local.get 18
                  local.get 2
                  i32.const 192
                  i32.add
                  local.tee 3
                  i32.const 3
                  call 44
                  call 43
                  i64.const 255
                  i64.and
                  i64.const 2
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 2
                  local.get 14
                  i64.store offset=200
                  local.get 2
                  i64.const 4
                  i64.store offset=192
                  local.get 3
                  local.get 3
                  call 25
                  i64.const 2226511046246404
                  i64.const 6679533138739204
                  call 42
                  local.get 2
                  local.get 14
                  i64.store offset=200
                  local.get 2
                  i64.const 5
                  i64.store offset=192
                  local.get 3
                  local.get 3
                  call 25
                  i64.const 2226511046246404
                  i64.const 6679533138739204
                  call 42
                  local.get 3
                  i32.const 518400
                  i32.const 1555200
                  call 52
                  local.get 5
                  local.get 1
                  i64.store offset=24
                  local.get 5
                  local.get 0
                  i64.store offset=16
                  local.get 5
                  i32.const 0
                  i32.store8
                  br 6 (;@1;)
                end
                unreachable
              end
              local.get 5
              i32.const 1281
              i32.store16
              br 4 (;@1;)
            end
            i32.const 1049616
            call 74
            unreachable
          end
          i32.const 1049648
          call 74
          unreachable
        end
        i32.const 1049864
        local.get 2
        i32.const 192
        i32.add
        i32.const 1049848
        i32.const 1049908
        call 72
        unreachable
      end
      local.get 5
      i32.const 1
      i32.store8
      local.get 5
      local.get 3
      i32.store8 offset=1
    end
    local.get 2
    i32.const 288
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 5
      i32.load8_u
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 5
        i32.load8_u offset=1
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        br 1 (;@1;)
      end
      local.get 5
      i64.load offset=16
      local.tee 0
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 5
      i64.load offset=24
      local.tee 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        call 41
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;37;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i32.const 31
    i32.add
    local.tee 3
    i32.const 1049056
    call 54
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=8
        local.get 3
        local.get 2
        i32.const 1
        call 44
        i64.const 2
        call 51
        i32.eqz
        if ;; label = @3
          local.get 1
          call 49
          br 2 (;@1;)
        end
        local.get 1
        i32.const 31
        i32.add
        local.tee 2
        local.get 2
        i32.const 1049512
        call 25
        local.tee 4
        i64.const 2
        call 51
        if ;; label = @3
          local.get 4
          i64.const 2
          call 50
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          call 49
          br 2 (;@1;)
        end
        i32.const 1051170
        i32.const 87
        i32.const 1049712
        call 66
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 31
    i32.add
    local.tee 2
    local.get 2
    i32.const 1049512
    call 25
    local.get 0
    i64.const 2
    call 40
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;38;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.store
      local.get 0
      call 21
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      i64.const 4294967299
      local.set 3
      local.get 1
      i32.const 15
      i32.add
      local.tee 2
      local.get 2
      i32.const 1049512
      call 25
      local.tee 4
      i64.const 2
      call 51
      if ;; label = @2
        local.get 4
        i64.const 2
        call 50
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i64.store
        local.get 1
        call 49
        local.get 0
        call 16
        drop
        i64.const 2
        local.set 3
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;39;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block (result i32) ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            block (result i64) ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 6
                i32.ne
                br_if 2 (;@4;)
                local.get 1
                i64.const 8
                i64.shr_u
                br 1 (;@5;)
              end
              local.get 1
              call 0
            end
            local.set 12
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 69
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 11
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 1
            local.get 2
            i64.const 8
            i64.shr_s
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 2
        call 4
        local.set 1
        local.get 2
        call 5
      end
      local.set 2
      global.get 0
      i32.const 160
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      local.get 12
      i64.store offset=72
      local.get 3
      i64.const 2
      i64.store offset=64
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 4
              local.get 3
              i32.const 112
              i32.add
              local.tee 4
              local.get 4
              local.get 3
              i32.const -64
              i32.sub
              call 25
              local.tee 0
              i64.const 1
              call 51
              i32.eqz
              br_if 0 (;@5;)
              drop
              local.get 0
              i64.const 1
              call 50
              local.set 0
              local.get 3
              i64.const 2
              i64.store offset=136
              local.get 3
              i64.const 2
              i64.store offset=128
              local.get 3
              i64.const 2
              i64.store offset=120
              local.get 3
              i64.const 2
              i64.store offset=112
              local.get 0
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 1 (;@4;)
              local.get 0
              i32.const 1048632
              i32.const 4
              local.get 4
              i32.const 4
              call 46
              block (result i64) ;; label = @6
                local.get 3
                i64.load offset=112
                local.tee 7
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 11
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 7
                  i64.const 63
                  i64.shr_s
                  local.set 0
                  local.get 7
                  i64.const 8
                  i64.shr_s
                  br 1 (;@6;)
                end
                local.get 7
                call 4
                local.set 0
                local.get 7
                call 5
              end
              local.set 10
              local.get 3
              i64.load offset=120
              local.tee 13
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=128
              local.tee 11
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 1 (;@4;)
              block (result i64) ;; label = @6
                local.get 3
                i64.load offset=136
                local.tee 8
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 11
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 8
                  i64.const 63
                  i64.shr_s
                  local.set 7
                  local.get 8
                  i64.const 8
                  i64.shr_s
                  br 1 (;@6;)
                end
                local.get 8
                call 4
                local.set 7
                local.get 8
                call 5
              end
              local.set 8
              local.get 3
              local.get 10
              i64.store offset=32
              local.get 3
              local.get 8
              i64.store offset=16
              local.get 3
              local.get 11
              i64.store offset=56
              local.get 3
              local.get 13
              i64.store offset=48
              local.get 3
              local.get 0
              i64.store offset=40
              local.get 3
              local.get 7
              i64.store offset=24
              i32.const 1
              local.get 3
              i32.const 112
              i32.add
              local.tee 4
              local.get 4
              i32.const 1049512
              call 25
              local.tee 9
              i64.const 2
              call 51
              i32.eqz
              br_if 0 (;@5;)
              drop
              local.get 9
              i64.const 2
              call 50
              local.tee 9
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 1 (;@4;)
              local.get 3
              local.get 9
              i64.store offset=80
              block ;; label = @6
                local.get 3
                i32.const 48
                i32.add
                local.get 3
                i32.const 8
                i32.add
                local.tee 4
                call 53
                br_if 0 (;@6;)
                local.get 3
                i32.const 80
                i32.add
                local.get 4
                call 53
                br_if 0 (;@6;)
                i32.const 2
                br 1 (;@5;)
              end
              local.get 3
              i32.const 8
              i32.add
              call 49
              i32.const 3
              local.get 2
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              br_if 0 (;@5;)
              drop
              i32.const 7
              local.get 0
              local.get 10
              i64.or
              i64.eqz
              br_if 0 (;@5;)
              drop
              i32.const 6
              local.get 2
              local.get 10
              i64.gt_u
              local.tee 6
              local.get 0
              local.get 1
              i64.lt_s
              local.get 0
              local.get 1
              i64.eq
              select
              br_if 0 (;@5;)
              drop
              local.get 3
              local.get 11
              i64.store offset=88
              call 15
              local.set 9
              local.get 3
              block (result i64) ;; label = @6
                local.get 2
                i64.const 63
                i64.shr_s
                local.get 1
                i64.xor
                i64.eqz
                local.get 2
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 1
                  local.get 2
                  call 41
                  br 1 (;@6;)
                end
                local.get 2
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              i64.store offset=128
              local.get 3
              local.get 13
              i64.store offset=120
              local.get 3
              local.get 9
              i64.store offset=112
              local.get 11
              local.get 3
              i32.const 112
              i32.add
              local.tee 4
              i32.const 3
              call 44
              call 43
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 2 (;@3;)
              local.get 3
              local.get 12
              i64.store offset=104
              local.get 3
              i64.const 2
              i64.store offset=96
              local.get 1
              local.get 7
              i64.xor
              local.get 7
              local.get 7
              local.get 1
              i64.sub
              local.get 2
              local.get 8
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 3
              local.get 8
              local.get 2
              i64.sub
              i64.store offset=112
              local.get 3
              local.get 11
              i64.store offset=152
              local.get 3
              local.get 13
              i64.store offset=144
              local.get 3
              local.get 10
              local.get 2
              i64.sub
              i64.store offset=128
              local.get 3
              local.get 9
              i64.store offset=120
              local.get 3
              local.get 0
              local.get 1
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              i64.store offset=136
              local.get 4
              local.get 3
              i32.const 96
              i32.add
              local.get 4
              call 28
              local.get 3
              local.get 12
              i64.store offset=120
              local.get 3
              i64.const 2
              i64.store offset=112
              local.get 4
              local.get 4
              call 25
              i64.const 2226511046246404
              i64.const 6679533138739204
              call 42
              local.get 4
              i32.const 518400
              i32.const 1555200
              call 52
              i32.const 0
            end
            local.get 3
            i32.const 160
            i32.add
            global.set 0
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 1049864
        local.get 3
        i32.const 112
        i32.add
        i32.const 1049848
        i32.const 1049908
        call 72
        unreachable
      end
      i32.const 1049696
      call 75
      unreachable
    end
    i32.const 255
    i32.and
    i32.const 3
    i32.shl
    i64.load offset=1050256
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 13) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 8
    drop
  )
  (func (;41;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 55
  )
  (func (;42;) (type 17) (param i64 i64 i64)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 11
    drop
  )
  (func (;43;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 65154533130155790
    local.get 1
    call 56
  )
  (func (;44;) (type 7) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 57
  )
  (func (;45;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 12
  )
  (func (;46;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 14
    drop
  )
  (func (;47;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050428
    call 71
  )
  (func (;48;) (type 20) (param i32) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block (result i64) ;; label = @1
      call 9
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 1
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        i32.const 1050460
        local.get 0
        i32.const 8
        i32.add
        i32.const 1050444
        i32.const 1050504
        call 72
        unreachable
      end
      local.get 1
      call 0
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 6) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;50;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 6
  )
  (func (;51;) (type 21) (param i32 i64 i64) (result i32)
    local.get 1
    local.get 2
    call 7
    i64.const 1
    i64.eq
  )
  (func (;52;) (type 5) (param i32 i32 i32)
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
    call 18
    drop
  )
  (func (;53;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 20
    i64.eqz
  )
  (func (;54;) (type 5) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.load
    local.tee 3
    local.get 2
    i32.load offset=4
    local.tee 2
    call 59
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        local.get 2
        call 58
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 10
  )
  (func (;56;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 19
  )
  (func (;57;) (type 7) (param i32 i32) (result i64)
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
  (func (;58;) (type 7) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;59;) (type 5) (param i32 i32 i32)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 9
          i32.le_u
          if ;; label = @4
            i64.const 14
            local.get 2
            i32.eqz
            br_if 3 (;@1;)
            drop
            loop ;; label = @5
              block (result i32) ;; label = @6
                i32.const 1
                local.get 1
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 0 (;@6;)
                drop
                block ;; label = @7
                  local.get 3
                  i32.const 48
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 10
                  i32.ge_u
                  if ;; label = @8
                    local.get 3
                    i32.const 65
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 59
                    i32.sub
                    local.get 3
                    i32.const 97
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 2 (;@6;)
                    drop
                    local.get 0
                    local.get 3
                    i64.extend_i32_u
                    i64.const 8
                    i64.shl
                    i64.const 1
                    i64.or
                    i64.store offset=4 align=4
                    br 5 (;@3;)
                  end
                  local.get 3
                  i32.const 46
                  i32.sub
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 53
                i32.sub
              end
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.get 4
              i64.const 6
              i64.shl
              i64.or
              local.set 4
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          i32.const 0
          i32.store8 offset=4
        end
        local.get 0
        i32.const 1
        i32.store
        return
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
    end
    i64.store offset=8
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;60;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 7
    local.get 0
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 10
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 1
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        local.get 7
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 7
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 9
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 7
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          local.get 0
                          i32.sub
                          local.tee 0
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 2
                              local.get 7
                              i32.add
                              local.tee 5
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 3
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 7
                          i32.add
                          local.set 5
                          loop ;; label = @12
                            local.get 3
                            local.get 5
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 5
                            local.get 0
                            i32.const 1
                            i32.add
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 9
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 1
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 5
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 4
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 5
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 5
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 4
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 0
                          local.set 1
                          local.get 9
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 9
                          local.get 9
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 4
                          i32.const 3
                          i32.and
                          local.set 11
                          block ;; label = @12
                            local.get 4
                            i32.const 2
                            i32.shl
                            local.tee 0
                            i32.const 1008
                            i32.and
                            local.tee 3
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              br 1 (;@12;)
                            end
                            local.get 1
                            local.get 3
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 5
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 5
                              local.get 3
                              i32.load
                              local.tee 13
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 13
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 5
                              local.get 3
                              i32.const 16
                              i32.add
                              local.tee 3
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 4
                          i32.sub
                          local.set 9
                          local.get 0
                          local.get 1
                          i32.add
                          local.set 0
                          local.get 5
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 5
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 2
                          i32.add
                          local.set 2
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 4
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          local.tee 1
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 1
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.tee 1
                          local.get 11
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
                          local.tee 4
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 4
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 1
                          local.get 11
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=8
                          local.tee 0
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                        end
                        local.tee 0
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
                        i32.and
                        local.get 0
                        i32.const 16711935
                        i32.and
                        i32.add
                        i32.const 65537
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get 2
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 6
                      i32.const 3
                      i32.and
                      local.set 0
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 4
                        loop ;; label = @11
                          local.get 2
                          local.get 5
                          local.get 7
                          i32.add
                          local.tee 1
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 2
                          local.get 4
                          local.get 5
                          i32.const 4
                          i32.add
                          local.tee 5
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 7
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 2
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 2
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 0
                        i32.const 1
                        i32.sub
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 6
                i32.const 3
                i32.and
                local.set 3
                local.get 6
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 6
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 7
                    i32.add
                    local.tee 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 4
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 7
                i32.add
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 4
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 6
              local.get 7
              i32.add
              local.set 2
              i32.const 0
              local.set 6
              local.get 7
              local.set 4
              local.get 1
              local.set 0
              loop ;; label = @6
                local.get 4
                local.tee 3
                local.get 2
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 4
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 4
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 4
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 4
                local.get 3
                i32.sub
                i32.add
                local.set 6
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 1
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 1
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 1
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 5
        local.get 8
        i32.load offset=4
        local.set 3
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 5
            local.get 3
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 4
        local.get 8
        local.get 7
        local.get 6
        local.get 3
        i32.load offset=12
        call_indirect (type 3)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 1
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 1
          local.get 0
          i32.lt_u
          local.set 4
          local.get 0
          local.get 1
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 5
          local.get 3
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 7
      local.get 6
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 3)
      local.set 4
    end
    local.get 4
  )
  (func (;61;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    i32.const 8
    i32.shr_u
    local.tee 0
    i32.store offset=8
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=12
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.tee 4
        i32.const 9
        i32.ge_u
        if ;; label = @3
          local.get 0
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i32.const 12
            i32.add
            i64.extend_i32_u
            i64.const 17179869184
            i64.or
            i64.store offset=40
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            i64.extend_i32_u
            i64.const 17179869184
            i64.or
            i64.store offset=32
            local.get 1
            i32.load
            local.get 1
            i32.load offset=4
            i32.const 1049428
            local.get 2
            i32.const 32
            i32.add
            call 62
            br 3 (;@1;)
          end
          local.get 2
          i32.const 8
          i32.store offset=28
          local.get 2
          i32.const 1050520
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 21474836480
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049412
          local.get 2
          i32.const 32
          i32.add
          call 62
          br 2 (;@1;)
        end
        local.get 5
        i64.const 42949672960
        i64.ge_u
        if ;; label = @3
          local.get 2
          local.get 4
          i32.const 2
          i32.shl
          local.tee 0
          i32.const 1050744
          i32.add
          i32.load
          i32.store offset=28
          local.get 2
          local.get 0
          i32.const 1050708
          i32.add
          i32.load
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 21474836480
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049412
          local.get 2
          i32.const 32
          i32.add
          call 62
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1050744
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1050708
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.load offset=1050820
        i32.store offset=28
        local.get 2
        local.get 0
        i32.load offset=1050780
        i32.store offset=24
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i64.extend_i32_u
        i64.const 21474836480
        i64.or
        i64.store offset=40
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.const 21474836480
        i64.or
        i64.store offset=32
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.const 1049445
        local.get 2
        i32.const 32
        i32.add
        call 62
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 2
      i32.shl
      local.tee 0
      i32.load offset=1050820
      i32.store offset=28
      local.get 2
      local.get 0
      i32.load offset=1050780
      i32.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i64.extend_i32_u
      i64.const 21474836480
      i64.or
      i64.store offset=40
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 17179869184
      i64.or
      i64.store offset=32
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.const 1049460
      local.get 2
      i32.const 32
      i32.add
      call 62
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;62;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.load8_u
          local.tee 4
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        local.get 3
        i32.const 1
        i32.shr_u
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.set 10
      loop ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.extend8_s
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  local.get 4
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 6
                  local.get 1
                  i32.store offset=4
                  local.get 6
                  local.get 0
                  i32.store
                  local.get 6
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 3
                  local.get 7
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 2
                  i32.load
                  local.get 6
                  local.get 2
                  i32.load offset=4
                  call_indirect (type 0)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 0
                local.get 5
                local.get 4
                local.get 10
                call_indirect (type 3)
                i32.eqz
                if ;; label = @7
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 2
                  br 4 (;@3;)
                end
                i32.const 1
                br 5 (;@1;)
              end
              local.get 0
              local.get 2
              i32.const 3
              i32.add
              local.tee 5
              local.get 2
              i32.load16_u offset=1 align=1
              local.tee 2
              local.get 10
              call_indirect (type 3)
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 5
                i32.add
                local.set 2
                br 3 (;@3;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 5
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 11
          local.get 4
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.load offset=1 align=1
            local.set 11
            local.get 2
            i32.const 5
            i32.add
            local.set 5
          end
          i32.const 0
          local.set 9
          block (result i32) ;; label = @4
            local.get 4
            i32.const 2
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 8
              local.get 5
              br 1 (;@4;)
            end
            local.get 5
            i32.load16_u align=1
            local.set 8
            local.get 5
            i32.const 2
            i32.add
          end
          local.set 2
          local.get 4
          i32.const 4
          i32.and
          if ;; label = @4
            local.get 2
            i32.load16_u align=1
            local.set 9
            local.get 2
            i32.const 2
            i32.add
            local.set 2
          end
          local.get 4
          i32.const 8
          i32.and
          if ;; label = @4
            local.get 2
            i32.load16_u align=1
            local.set 7
            local.get 2
            i32.const 2
            i32.add
            local.set 2
          end
          local.get 4
          i32.const 16
          i32.and
          if ;; label = @4
            local.get 3
            local.get 8
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 8
          end
          local.get 6
          local.get 4
          i32.const 32
          i32.and
          if (result i32) ;; label = @4
            local.get 3
            local.get 9
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
          else
            local.get 9
          end
          i32.store16 offset=14
          local.get 6
          local.get 8
          i32.store16 offset=12
          local.get 6
          local.get 11
          i32.store offset=8
          local.get 6
          local.get 1
          i32.store offset=4
          local.get 6
          local.get 0
          i32.store
          i32.const 1
          local.get 3
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 5
          i32.load
          local.get 6
          local.get 5
          i32.load offset=4
          call_indirect (type 0)
          br_if 2 (;@1;)
          drop
          local.get 7
          i32.const 1
          i32.add
          local.set 7
        end
        local.get 2
        i32.load8_u
        local.tee 4
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;64;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=8
        local.set 4
        i32.const 45
        local.set 9
        local.get 3
        i32.const 1
        i32.add
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=8
      local.tee 4
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 9
      local.get 1
      i32.const 21
      i32.shr_u
      local.get 3
      i32.add
    end
    local.set 5
    local.get 4
    i32.const 8388608
    i32.and
    i32.eqz
    i32.eqz
    local.set 10
    block ;; label = @1
      local.get 0
      i32.load16_u offset=12
      local.tee 7
      local.get 5
      i32.gt_u
      if ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 16777216
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 7
              local.get 5
              i32.sub
              local.set 7
              i32.const 0
              local.set 1
              i32.const 0
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 7
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 7
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 5
              end
              local.get 4
              i32.const 2097151
              i32.and
              local.set 8
              local.get 0
              i32.load offset=4
              local.set 6
              local.get 0
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 1
                i32.const 65535
                i32.and
                local.get 5
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 4
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                local.get 8
                local.get 6
                i32.load offset=16
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 4 (;@1;)
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 11
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 4
            local.get 0
            i32.load
            local.tee 6
            local.get 0
            i32.load offset=4
            local.tee 8
            local.get 9
            local.get 10
            call 70
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 7
            local.get 5
            i32.sub
            i32.const 65535
            i32.and
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 65535
              i32.and
              local.get 5
              i32.ge_u
              br_if 2 (;@3;)
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 6
              i32.const 48
              local.get 8
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          i32.const 1
          local.set 4
          local.get 0
          local.get 6
          local.get 9
          local.get 10
          call 70
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          local.get 3
          local.get 6
          i32.load offset=12
          call_indirect (type 3)
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 7
          local.get 5
          i32.sub
          i32.const 65535
          i32.and
          local.set 2
          loop ;; label = @4
            local.get 1
            i32.const 65535
            i32.and
            local.tee 3
            local.get 2
            i32.lt_u
            local.set 4
            local.get 2
            local.get 3
            i32.le_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 0
            local.get 8
            local.get 6
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 6
        local.get 2
        local.get 3
        local.get 8
        i32.load offset=12
        call_indirect (type 3)
        br_if 1 (;@1;)
        local.get 0
        local.get 11
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 4
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 0
      local.get 9
      local.get 10
      call 70
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 3)
      local.set 4
    end
    local.get 4
  )
  (func (;65;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 10
    local.set 2
    local.get 0
    local.tee 4
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      local.get 1
      i32.const 4
      i32.sub
      local.set 6
      local.get 4
      local.set 3
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 3
            i32.const 10000
            i32.div_u
            local.tee 4
            i32.const 10000
            i32.mul
            i32.sub
            local.tee 9
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.set 7
            block ;; label = @5
              local.get 5
              i32.const 10
              i32.add
              local.tee 2
              i32.const 4
              i32.sub
              i32.const 10
              i32.lt_u
              if ;; label = @6
                local.get 6
                i32.const 10
                i32.add
                local.tee 8
                local.get 7
                i32.const 1
                i32.shl
                local.tee 10
                i32.load8_u offset=1050860
                i32.store8
                local.get 2
                i32.const 3
                i32.sub
                local.tee 11
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                local.get 11
                call 67
                unreachable
              end
              local.get 2
              i32.const 4
              i32.sub
              call 67
              unreachable
            end
            local.get 8
            i32.const 1
            i32.add
            local.get 10
            i32.const 1050861
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 2
            i32.sub
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 8
              i32.const 2
              i32.add
              local.get 9
              local.get 7
              i32.const 100
              i32.mul
              i32.sub
              i32.const 1
              i32.shl
              i32.const 131070
              i32.and
              local.tee 7
              i32.load8_u offset=1050860
              i32.store8
              local.get 2
              i32.const 1
              i32.sub
              i32.const 10
              i32.ge_u
              br_if 2 (;@3;)
              local.get 8
              i32.const 3
              i32.add
              local.get 7
              i32.const 1050861
              i32.add
              i32.load8_u
              i32.store8
              local.get 6
              i32.const 4
              i32.sub
              local.set 6
              local.get 5
              i32.const 4
              i32.sub
              local.set 5
              local.get 3
              i32.const 9999999
              i32.gt_u
              local.get 4
              local.set 3
              i32.eqz
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 2
          i32.sub
          call 67
          unreachable
        end
        local.get 2
        i32.const 1
        i32.sub
        call 67
        unreachable
      end
      local.get 5
      i32.const 10
      i32.add
      local.set 2
    end
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 4
        local.set 5
        local.get 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.set 5
      block ;; label = @2
        local.get 2
        i32.const 2
        i32.sub
        local.tee 3
        i32.const 10
        i32.lt_u
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 4
          local.get 5
          i32.const 100
          i32.mul
          i32.sub
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          local.tee 6
          i32.load8_u offset=1050860
          i32.store8
          local.get 2
          i32.const 1
          i32.sub
          local.tee 4
          i32.const 10
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i32.add
          local.get 6
          i32.const 1050861
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 3
        call 67
        unreachable
      end
      local.get 4
      call 67
      unreachable
    end
    i32.const 0
    local.get 0
    local.get 5
    select
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 1
      i32.sub
      local.tee 3
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 3
        call 67
        unreachable
      end
      local.get 1
      local.get 3
      i32.add
      local.get 5
      i32.const 1
      i32.shl
      i32.load8_u offset=1050861
      i32.store8
    end
    local.get 3
  )
  (func (;66;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;67;) (type 6) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 10
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=16
    i32.const 1049112
    local.get 1
    i32.const 16
    i32.add
    i32.const 1051060
    call 66
    unreachable
  )
  (func (;68;) (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 0
    i32.load
    local.tee 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 1
    i32.xor
    local.get 1
    i32.sub
    local.get 2
    i32.const 6
    i32.add
    local.tee 0
    call 65
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 64
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 1
    local.get 0
    i32.load
    local.get 2
    i32.const 6
    i32.add
    local.tee 0
    call 65
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 64
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 8) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 0)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;71;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;72;) (type 12) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 34359738368
    i64.or
    i64.store offset=16
    i32.const 1049167
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 66
    unreachable
  )
  (func (;73;) (type 6) (param i32)
    i32.const 1051076
    i32.const 57
    local.get 0
    call 66
    unreachable
  )
  (func (;74;) (type 6) (param i32)
    i32.const 1051104
    i32.const 67
    local.get 0
    call 66
    unreachable
  )
  (func (;75;) (type 6) (param i32)
    i32.const 1051137
    i32.const 67
    local.get 0
    call 66
    unreachable
  )
  (func (;76;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
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
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 8
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 3
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 4
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
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
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
  (func (;77;) (type 13) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "\01")
  (data (;1;) (i32.const 1048592) "remaining_amountsellertokentotal_amount\00\10\00\10\00\10\00\00\00 \00\10\00\06\00\00\00&\00\10\00\05\00\00\00+\00\10\00\0c\00\00\00amount_per_periodbuyerfinal_amountnum_periodsseconds_intervalstart_time\00X\00\10\00\11\00\00\00i\00\10\00\05\00\00\00n\00\10\00\0c\00\00\00z\00\10\00\0b\00\00\00\85\00\10\00\10\00\00\00\95\00\10\00\0a\00\00\00&\00\10\00\05\00\00\00damx_amountdamx_tokendeposit_iddistributorfee_receiverissuerselling_amountselling_damxselling_tokenswap_feetotal_releases_fee\00\00\00X\00\10\00\11\00\00\00i\00\10\00\05\00\00\00\d8\00\10\00\0b\00\00\00\e3\00\10\00\0a\00\00\00\ed\00\10\00\0a\00\00\00\f7\00\10\00\0b\00\00\00\02\01\10\00\0c\00\00\00n\00\10\00\0c\00\00\00\0e\01\10\00\06\00\00\00z\00\10\00\0b\00\00\00\85\00\10\00\10\00\00\00\14\01\10\00\0e\00\00\00\22\01\10\00\0c\00\00\00.\01\10\00\0d\00\00\00;\01\10\00\08\00\00\00C\01\10\00\12\00\00\00Admin\00\00\00\d8\01\10\00\05\00\00\00Deposit\00\e8\01\10\00\07\00\00\00Schedule\f8\01\10\00\08\00\00\00Released\08\02\10\00\08\00\00\00 index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.5.3/src/env.rs\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.5.3/src/ledger.rs\00/rustc/e408947bfd200af42db322daf0fadfe7e26d3bd1/library/core/src/fmt/num.rs\00token-release-contract/src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\22\03\10\00!\00\00\00\c4\00\00\00\07\00\00\00\22\03\10\00!\00\00\00\c5\00\00\00\07")
  (data (;2;) (i32.const 1049528) "\22\03\10\00!\00\00\00O\01\00\00'\00\00\00\22\03\10\00!\00\00\00X\01\00\00\07\00\00\00\22\03\10\00!\00\00\00~\01\00\00\17\00\00\00\03")
  (data (;3;) (i32.const 1049600) "\22\03\10\00!\00\00\00\ad\01\00\00+\00\00\00\22\03\10\00!\00\00\00\d8\01\00\00\09\00\00\00\22\03\10\00!\00\00\00\d7\01\00\00\19\00\00\00\22\03\10\00!\00\00\00\e0\01\00\00\1e\00\00\00\22\03\10\00!\00\00\00\e3\01\00\00\0b\00\00\00\22\03\10\00!\00\00\00\a3\00\00\00<\00\00\00\22\03\10\00!\00\00\00\ff\00\00\00\19\00\00\00\22\03\10\00!\00\00\00h\00\00\00V\00\00\00already_releasedamountis_lastreleased_cycles\80\04\10\00\10\00\00\00\90\04\10\00\06\00\00\00X\00\10\00\11\00\00\00n\00\10\00\0c\00\00\00\96\04\10\00\07\00\00\00z\00\10\00\0b\00\00\00\9d\04\10\00\0f\00\00\00release_calculation")
  (data (;4;) (i32.const 1049856) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00U\02\10\00>\00\00\00\92\01\00\00\0e\00\00\00Admin\00\00\00D\05\10\00\05\00\00\00NextDepositId\00\00\00T\05\10\00\0d\00\00\00Deposit\00l\05\10\00\07\00\00\00NextScheduleId\00\00|\05\10\00\0e\00\00\00Schedule\94\05\10\00\08\00\00\00Released\a4\05\10\00\08\00\00\00remaining_amountsellertokentotal_amount\00\b4\05\10\00\10\00\00\00\c4\05\10\00\06\00\00\00\ca\05\10\00\05\00\00\00\cf\05\10\00\0c\00\00\00amount_per_periodbuyerfinal_amountnum_periodsseconds_intervalstart_time\00\fc\05\10\00\11\00\00\00\0d\06\10\00\05\00\00\00\12\06\10\00\0c\00\00\00\1e\06\10\00\0b\00\00\00)\06\10\00\10\00\00\009\06\10\00\0a\00\00\00\ca\05\10\00\05\00\00\00ConversionError\00\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b")
  (data (;5;) (i32.const 1050360) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00U\02\10\00>\00\00\00\92\01\00\00\0e\00\00\00ConversionError\00\00\00\00\00\08\00\00\00\08\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` value\00\94\02\10\00A\00\00\00[\00\00\00\0e\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize\00\a0\07\10\00\a6\07\10\00\ad\07\10\00\b4\07\10\00\ba\07\10\00\c0\07\10\00\c6\07\10\00\cc\07\10\00\d1\07\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\d5\07\10\00\e0\07\10\00\eb\07\10\00\f7\07\10\00\03\08\10\00\10\08\10\00\1d\08\10\00*\08\10\007\08\10\00E\08\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\d6\02\10\00K\00\00\00W\02\00\00\05\00\00\00attempt to add with overflowattempt to multiply with overflowattempt to subtract with overflowcalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fDepositNotFound\00\00\00\00\04\00\00\00\00\00\00\00\10ScheduleNotFound\00\00\00\05\00\00\00\00\00\00\00\1bInsufficientRemainingAmount\00\00\00\00\06\00\00\00\00\00\00\00\11NothingToWithdraw\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12AllPeriodsReleased\00\00\00\00\00\08\00\00\00\00\00\00\00\08TooEarly\00\00\00\09\00\00\00\00\00\00\00\10InvalidTtlParams\00\00\00\0a\00\00\00\00\00\00\00\0cInvalidRange\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\04\00\00\00\00\00\00\00\10remaining_amount\00\00\00\0b\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Schedule\00\00\00\07\00\00\00\00\00\00\00\11amount_per_period\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cfinal_amount\00\00\00\0b\00\00\00\00\00\00\00\0bnum_periods\00\00\00\00\06\00\00\00\00\00\00\00\10seconds_interval\00\00\00\06\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12ReleaseCalculation\00\00\00\00\00\01\00\00\00\13release_calculation\00\00\00\00\07\00\00\00\00\00\00\00\10already_released\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0freleased_cycles\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07is_last\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bnum_periods\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cfinal_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11amount_per_period\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14CreateContractParams\00\00\00\10\00\00\00\00\00\00\00\11amount_per_period\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdamx_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0adamx_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0adeposit_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0bdistributor\00\00\00\00\13\00\00\00\00\00\00\00\0cfee_receiver\00\00\00\13\00\00\00\00\00\00\00\0cfinal_amount\00\00\00\0b\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\0bnum_periods\00\00\00\00\06\00\00\00\00\00\00\00\10seconds_interval\00\00\00\06\00\00\00\00\00\00\00\0eselling_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cselling_damx\00\00\00\01\00\00\00\00\00\00\00\0dselling_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08swap_fee\00\00\00\0b\00\00\00\00\00\00\00\12total_releases_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\0awithdrawer\00\00\00\00\00\13\00\00\00\00\00\00\00\0adeposit_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_deposit\00\00\00\00\01\00\00\00\00\00\00\00\0adeposit_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07Deposit\00\00\00\00\00\00\00\00\00\00\00\00\0cget_contract\00\00\00\01\00\00\00\00\00\00\00\0bschedule_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\07\d0\00\00\00\08Schedule\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eadd_to_deposit\00\00\00\00\00\03\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0adeposit_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fcreate_contract\00\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\14CreateContractParams\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10extend_paged_ttl\00\00\00\06\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cfrom_deposit\00\00\00\06\00\00\00\00\00\00\00\0ato_deposit\00\00\00\00\00\06\00\00\00\00\00\00\00\0dfrom_schedule\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0bto_schedule\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15release_from_contract\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bschedule_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.94.1 (e408947bf 2026-03-25)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
