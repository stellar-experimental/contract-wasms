(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i64 i64 i64 i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i64 i64 i64 i64)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i32)))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func (param i32) (result i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i64 i64 i32)))
  (type (;23;) (func (param i64 i32 i32 i32 i32)))
  (type (;24;) (func (param i32 i64 i32 i64)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;26;) (func))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i64 i64 i64)))
  (type (;28;) (func (result i32)))
  (type (;29;) (func (param i64 i32 i32)))
  (type (;30;) (func (param i32)))
  (type (;31;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;32;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;33;) (func (param i64 i64 i32) (result i64)))
  (import "m" "5" (func (;0;) (type 0)))
  (import "m" "6" (func (;1;) (type 0)))
  (import "x" "7" (func (;2;) (type 3)))
  (import "v" "_" (func (;3;) (type 3)))
  (import "a" "3" (func (;4;) (type 1)))
  (import "d" "_" (func (;5;) (type 2)))
  (import "l" "8" (func (;6;) (type 0)))
  (import "l" "0" (func (;7;) (type 0)))
  (import "l" "1" (func (;8;) (type 0)))
  (import "m" "_" (func (;9;) (type 3)))
  (import "m" "3" (func (;10;) (type 1)))
  (import "m" "0" (func (;11;) (type 2)))
  (import "a" "0" (func (;12;) (type 1)))
  (import "l" "_" (func (;13;) (type 2)))
  (import "v" "3" (func (;14;) (type 1)))
  (import "v" "1" (func (;15;) (type 0)))
  (import "m" "4" (func (;16;) (type 0)))
  (import "m" "1" (func (;17;) (type 0)))
  (import "v" "d" (func (;18;) (type 0)))
  (import "v" "6" (func (;19;) (type 0)))
  (import "i" "3" (func (;20;) (type 0)))
  (import "x" "1" (func (;21;) (type 0)))
  (import "b" "8" (func (;22;) (type 1)))
  (import "l" "6" (func (;23;) (type 1)))
  (import "v" "g" (func (;24;) (type 0)))
  (import "m" "9" (func (;25;) (type 2)))
  (import "i" "8" (func (;26;) (type 1)))
  (import "i" "7" (func (;27;) (type 1)))
  (import "i" "6" (func (;28;) (type 0)))
  (import "b" "j" (func (;29;) (type 0)))
  (import "i" "9" (func (;30;) (type 6)))
  (import "x" "3" (func (;31;) (type 3)))
  (import "b" "i" (func (;32;) (type 0)))
  (import "a" "1" (func (;33;) (type 1)))
  (import "x" "0" (func (;34;) (type 0)))
  (import "x" "5" (func (;35;) (type 1)))
  (import "m" "a" (func (;36;) (type 6)))
  (import "v" "h" (func (;37;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049280)
  (global (;2;) i32 i32.const 1049440)
  (global (;3;) i32 i32.const 1049440)
  (export "memory" (memory 0))
  (export "__constructor" (func 96))
  (export "acquire_lp" (func 97))
  (export "claim" (func 98))
  (export "create_liquidation" (func 99))
  (export "fill_bad_debt" (func 100))
  (export "fill_interest" (func 101))
  (export "fill_interest_lp" (func 102))
  (export "fill_interest_mint" (func 103))
  (export "fill_liquidation" (func 104))
  (export "get_owner" (func 105))
  (export "set_owner" (func 106))
  (export "upgrade" (func 107))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;38;) (type 9) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.tee 4
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 6
      call 0
      local.set 5
      local.get 4
      local.get 6
      call 1
      local.set 4
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      call 39
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=40
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=32
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      local.get 5
      i64.store offset=16
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 7) (param i32 i64)
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
          call 26
          local.set 3
          local.get 1
          call 27
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
  (func (;40;) (type 23) (param i64 i32 i32 i32 i32)
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
    call 36
    drop
  )
  (func (;41;) (type 14) (param i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    call 2
    local.set 6
    local.get 4
    local.get 3
    i64.store offset=72
    local.get 4
    local.get 2
    i64.store offset=64
    local.get 4
    local.get 1
    i64.store offset=56
    local.get 4
    local.get 6
    i64.store offset=48
    local.get 4
    i32.const 48
    i32.add
    call 42
    local.set 1
    local.get 4
    call 3
    i64.store offset=40
    local.get 4
    local.get 1
    i64.store offset=32
    local.get 4
    i64.const 65154533130155790
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i64.const 0
    i64.store offset=8
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 4
      local.get 3
      i64.store offset=88
      local.get 5
      i32.const 40
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 8
        i32.add
        local.get 5
        i32.add
        call 43
        local.set 3
        local.get 5
        i32.const 40
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 88
    i32.add
    i32.const 1
    call 44
    call 4
    drop
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;42;) (type 4) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 55
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
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
        call 44
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
  (func (;43;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
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
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049272
              i32.const 8
              call 91
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1049300
              i32.const 3
              local.get 2
              i32.const 3
              call 92
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049352
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 92
              call 93
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048972
            i32.const 20
            call 91
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 94
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 3
            i32.const 1049384
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 92
            call 93
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048992
          i32.const 28
          call 91
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 94
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1049416
          i32.const 3
          local.get 2
          i32.const 3
          call 92
          call 93
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
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;44;) (type 10) (param i32 i32) (result i64)
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
    call 24
  )
  (func (;45;) (type 15) (param i64)
    local.get 0
    call 35
    drop
  )
  (func (;46;) (type 24) (param i32 i64 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048810
    i32.const 11
    call 47
    local.set 5
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 1
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 44
        call 48
        local.get 4
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 4
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
        br 1 (;@1;)
      end
    end
  )
  (func (;47;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 109
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
  (func (;48;) (type 16) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    local.get 3
    call 5
    local.set 1
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 8
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048948
        i32.const 3
        local.get 4
        i32.const 8
        i32.add
        i32.const 3
        call 40
        local.get 4
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.tee 3
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=16
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 25) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 7
      i32.const 32
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 32
              i32.add
              local.get 7
              i32.add
              local.get 6
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 15644941334798
          local.get 6
          i32.const 32
          i32.add
          i32.const 4
          call 44
          call 5
          local.set 1
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 32
              i32.add
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1049048
          i32.const 3
          local.get 6
          i32.const 32
          i32.add
          i32.const 3
          call 40
          local.get 6
          i64.load offset=32
          local.tee 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=40
          local.tee 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=48
          local.tee 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          i64.store offset=16
          local.get 0
          local.get 2
          i64.store offset=8
          local.get 0
          local.get 1
          i64.store
          local.get 6
          i32.const -64
          i32.sub
          global.set 0
          return
        end
      else
        local.get 6
        i32.const 32
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;50;) (type 26)
    i64.const 4081936918118404
    i64.const 4453022092492804
    call 6
    drop
  )
  (func (;51;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 2
      call 7
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 2
        call 8
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;52;) (type 15) (param i64)
    i64.const 115749861134
    local.get 0
    call 53
  )
  (func (;53;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 13
    drop
  )
  (func (;54;) (type 27) (param i32 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 8
    global.set 0
    i32.const 1048842
    i32.const 31
    call 47
    local.set 10
    local.get 3
    local.get 4
    call 55
    local.set 3
    local.get 5
    local.get 6
    call 55
    local.set 4
    local.get 8
    local.get 7
    i64.store offset=24
    local.get 8
    local.get 4
    i64.store offset=16
    local.get 8
    local.get 3
    i64.store offset=8
    local.get 8
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 9
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 9
        loop ;; label = @3
          local.get 9
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 8
            i32.const 32
            i32.add
            local.get 9
            i32.add
            local.get 8
            local.get 9
            i32.add
            i64.load
            i64.store
            local.get 9
            i32.const 8
            i32.add
            local.set 9
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 1
        local.get 10
        local.get 8
        i32.const 32
        i32.add
        i32.const 4
        call 44
        call 56
        local.get 8
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 8
        i32.const 32
        i32.add
        local.get 9
        i32.add
        i64.const 2
        i64.store
        local.get 9
        i32.const 8
        i32.add
        local.set 9
        br 1 (;@1;)
      end
    end
  )
  (func (;55;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 89
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
  (func (;56;) (type 16) (param i32 i64 i64 i64)
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
    call 5
    call 39
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 17) (param i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 55
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    local.get 6
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 0
    local.set 5
    loop ;; label = @1
      local.get 5
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
            i32.add
            local.get 5
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 683302978513422
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 44
        call 58
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
        i32.const 32
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
  )
  (func (;58;) (type 18) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 5
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;59;) (type 8) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    i32.const 0
    i32.store offset=60
    local.get 5
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    i32.const 60
    i32.add
    call 111
    local.get 5
    i32.load offset=60
    if ;; label = @1
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    local.get 5
    i64.load offset=32
    local.tee 1
    local.get 5
    i64.load offset=40
    local.tee 3
    i64.const 10000000
    i64.const 0
    call 115
    local.get 5
    local.get 5
    i64.load offset=16
    local.tee 2
    local.get 5
    i64.load offset=24
    local.tee 4
    i64.const -10000000
    i64.const -1
    call 114
    local.get 0
    local.get 2
    local.get 5
    i64.load
    i64.const 0
    local.get 1
    i64.sub
    i64.xor
    local.get 5
    i64.load offset=8
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    i64.xor
    i64.or
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    local.tee 1
    i64.store
    local.get 0
    local.get 4
    local.get 1
    local.get 2
    i64.lt_u
    i64.extend_i32_u
    i64.add
    i64.store offset=8
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    call 9
    local.set 4
    local.get 0
    call 10
    local.set 5
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    loop ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const -64
        i32.sub
        local.tee 3
        local.get 2
        call 38
        local.get 2
        i32.const 16
        i32.add
        local.get 3
        call 61
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.load offset=32
        local.tee 5
        local.get 1
        call 62
        local.get 2
        i64.load offset=64
        local.tee 6
        i64.const 0
        i64.ne
        local.get 2
        i64.load offset=72
        local.tee 0
        i64.const 0
        i64.gt_s
        local.get 0
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        local.get 6
        local.get 0
        call 55
        call 11
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
    local.get 4
  )
  (func (;61;) (type 9) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load offset=8
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=40
        i64.store offset=40
        local.get 0
        local.get 1
        i64.load offset=32
        i64.store offset=32
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        i64.const 1
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      return
    end
    unreachable
  )
  (func (;62;) (type 5) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 5
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 2
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 44
    call 56
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 3) (result i64)
    (local i64)
    i64.const 115749861134
    call 51
    local.tee 0
    call 12
    drop
    local.get 0
  )
  (func (;64;) (type 12) (param i32 i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=16
        local.tee 4
        call 65
        local.tee 5
        i32.gt_u
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 5
            local.get 4
            i32.sub
            local.tee 4
            i32.const 201
            i32.ge_u
            if ;; label = @5
              i64.const 10000000
              local.set 13
              local.get 4
              i32.const 400
              i32.lt_u
              br_if 1 (;@4;)
              i64.const 0
              br 2 (;@3;)
            end
            local.get 3
            i32.const 128
            i32.add
            local.get 4
            i64.extend_i32_u
            i64.const 0
            i64.const 50000
            i64.const 0
            call 114
            i64.const 10000000
            local.set 7
            local.get 3
            i64.load offset=136
            local.set 14
            local.get 3
            i64.load offset=128
            local.set 13
            i64.const 0
            br 1 (;@3;)
          end
          local.get 3
          i32.const 112
          i32.add
          local.get 4
          i64.extend_i32_u
          i64.const 0
          i64.const -50000
          i64.const -1
          call 114
          local.get 3
          i64.load offset=120
          local.get 3
          i64.load offset=112
          local.tee 8
          i64.const 20000000
          i64.add
          local.tee 7
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.add
        end
        local.set 9
        local.get 3
        i32.const 96
        i32.add
        local.get 2
        i64.extend_i32_u
        i64.const 0
        i64.const 100000
        i64.const 0
        call 114
        call 9
        local.set 8
        local.get 1
        i64.load
        local.tee 10
        call 10
        local.set 11
        local.get 3
        i32.const 0
        i32.store offset=152
        local.get 3
        local.get 10
        i64.store offset=144
        local.get 3
        local.get 11
        i64.const 32
        i64.shr_u
        i64.store32 offset=156
        local.get 3
        i64.load offset=104
        local.set 10
        local.get 3
        i64.load offset=96
        local.set 11
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 208
            i32.add
            local.tee 2
            local.get 3
            i32.const 144
            i32.add
            call 38
            local.get 3
            i32.const 160
            i32.add
            local.get 2
            call 61
            local.get 3
            i32.load offset=160
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=176
            local.set 12
            local.get 2
            local.get 3
            i64.load offset=192
            local.get 3
            i64.load offset=200
            local.get 11
            local.get 10
            call 59
            local.get 2
            local.get 3
            i64.load offset=208
            local.get 3
            i64.load offset=216
            local.get 7
            local.get 9
            call 59
            local.get 3
            i64.load offset=208
            local.tee 15
            i64.const 0
            i64.ne
            local.get 3
            i64.load offset=216
            local.tee 6
            i64.const 0
            i64.gt_s
            local.get 6
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            local.get 8
            local.get 12
            local.get 15
            local.get 6
            call 55
            call 11
            local.set 8
            br 1 (;@3;)
          end
        end
        call 9
        local.set 7
        local.get 1
        i64.load offset=8
        local.tee 6
        call 10
        local.set 9
        local.get 3
        i32.const 0
        i32.store offset=152
        local.get 3
        local.get 6
        i64.store offset=144
        local.get 3
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=156
        loop ;; label = @3
          local.get 3
          i32.const 208
          i32.add
          local.tee 1
          local.get 3
          i32.const 144
          i32.add
          call 38
          local.get 3
          i32.const 160
          i32.add
          local.get 1
          call 61
          local.get 3
          i32.load offset=160
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 0
          i32.store offset=92
          local.get 3
          i32.const -64
          i32.sub
          local.get 3
          i64.load offset=192
          local.get 3
          i64.load offset=200
          local.get 11
          local.get 10
          local.get 3
          i32.const 92
          i32.add
          call 111
          local.get 3
          i32.load offset=92
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=176
          local.set 9
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i64.load offset=64
          local.get 3
          i64.load offset=72
          i64.const 10000000
          i64.const 0
          call 115
          local.get 3
          i32.const 0
          i32.store offset=44
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i64.load offset=48
          local.get 3
          i64.load offset=56
          local.get 13
          local.get 14
          local.get 3
          i32.const 44
          i32.add
          call 111
          local.get 3
          i32.load offset=44
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=16
          local.tee 12
          i64.const 9999999
          i64.gt_u
          local.get 3
          i64.load offset=24
          local.tee 6
          i64.const 0
          i64.gt_s
          local.get 6
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          global.get 0
          i32.const 32
          i32.sub
          local.tee 1
          global.set 0
          local.get 1
          local.get 12
          local.get 6
          i64.const 10000000
          i64.const 0
          call 110
          local.get 1
          i64.load
          local.set 6
          local.get 3
          local.get 1
          i64.load offset=8
          i64.store offset=8
          local.get 3
          local.get 6
          i64.store
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          local.get 7
          local.get 9
          local.get 3
          i64.load
          local.get 3
          i64.load offset=8
          call 55
          call 11
          local.set 7
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 3
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;65;) (type 28) (result i32)
    call 31
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;66;) (type 19) (param i32) (result i32)
    (local i64)
    local.get 0
    i32.const 100000
    i32.div_u
    i32.const 1
    i32.add
    i64.extend_i32_u
    i64.const 100000
    i64.mul
    local.tee 1
    i64.const 32
    i64.shr_u
    i64.eqz
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.wrap_i64
  )
  (func (;67;) (type 14) (param i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    call 2
    local.set 5
    local.get 3
    local.get 0
    call 68
    local.get 2
    local.get 0
    call 68
    local.get 4
    local.get 1
    local.get 5
    call 62
    local.get 4
    i64.load
    local.tee 3
    i64.const 0
    i64.ne
    local.get 4
    i64.load offset=8
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.eqz
    select
    if ;; label = @1
      local.get 1
      local.get 5
      local.get 0
      local.get 3
      local.get 2
      call 69
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 11) (param i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    call 2
    local.set 5
    local.get 0
    call 10
    local.set 4
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    loop ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 80
        i32.add
        local.tee 3
        local.get 2
        call 38
        local.get 2
        i32.const 16
        i32.add
        local.get 3
        call 61
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i64.load offset=32
        local.tee 4
        local.get 5
        call 62
        local.get 2
        i64.load offset=64
        local.tee 6
        i64.const 0
        i64.ne
        local.get 2
        i64.load offset=72
        local.tee 0
        i64.const 0
        i64.gt_s
        local.get 0
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        local.get 1
        local.get 6
        local.get 0
        call 69
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;69;) (type 20) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 55
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 24
            i32.add
            local.get 5
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 44
        call 58
        local.get 6
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 6
        i32.const 24
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
  )
  (func (;70;) (type 18) (param i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 14
    i64.const 32
    i64.shr_u
    local.set 29
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 20
              local.get 29
              i64.eq
              br_if 3 (;@2;)
              local.get 3
              i32.const 144
              i32.add
              local.tee 4
              local.get 0
              local.get 20
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 15
              call 71
              local.get 3
              i64.load offset=152
              local.get 3
              i64.load offset=144
              local.tee 7
              i64.const 2
              i64.xor
              i64.or
              i64.eqz
              br_if 3 (;@2;)
              local.get 7
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=184
              local.set 21
              local.get 3
              i64.load offset=176
              local.set 30
              local.get 3
              i64.load offset=168
              local.set 11
              local.get 3
              i64.load offset=160
              local.set 12
              local.get 3
              i64.load offset=200
              local.set 22
              local.get 3
              i64.load offset=192
              local.set 7
              local.get 3
              i64.load offset=208
              local.tee 26
              call 14
              i64.const 4294967296
              i64.lt_u
              local.get 12
              i64.eqz
              local.get 11
              i64.const 0
              i64.lt_s
              local.get 11
              i64.eqz
              select
              i32.or
              local.get 21
              i64.const 0
              i64.lt_s
              i32.or
              br_if 1 (;@4;)
              local.get 7
              local.get 1
              call 72
              br_if 1 (;@4;)
              local.get 2
              local.get 22
              call 16
              i64.const 1
              i64.ne
              br_if 1 (;@4;)
              local.get 4
              local.get 2
              local.get 22
              call 17
              call 39
              local.get 3
              i32.load offset=144
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 26
              call 14
              i64.const 32
              i64.shr_u
              local.set 31
              i64.const 0
              local.set 17
              loop ;; label = @6
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
                                    block ;; label = @17
                                      local.get 17
                                      local.get 31
                                      i64.ne
                                      if ;; label = @18
                                        local.get 26
                                        local.get 17
                                        i64.const 32
                                        i64.shl
                                        i64.const 4
                                        i64.or
                                        call 15
                                        local.tee 14
                                        i64.const 255
                                        i64.and
                                        i64.const 75
                                        i64.ne
                                        br_if 17 (;@1;)
                                        i32.const 0
                                        local.set 4
                                        loop ;; label = @19
                                          local.get 4
                                          i32.const 40
                                          i32.ne
                                          if ;; label = @20
                                            local.get 3
                                            i32.const 144
                                            i32.add
                                            local.get 4
                                            i32.add
                                            i64.const 2
                                            i64.store
                                            local.get 4
                                            i32.const 8
                                            i32.add
                                            local.set 4
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 14
                                        local.get 3
                                        i32.const 144
                                        i32.add
                                        i32.const 5
                                        call 73
                                        local.get 3
                                        i64.load offset=144
                                        local.tee 10
                                        i32.wrap_i64
                                        i32.const 255
                                        i32.and
                                        local.tee 4
                                        i32.const 74
                                        i32.ne
                                        local.get 4
                                        i32.const 14
                                        i32.ne
                                        i32.and
                                        br_if 17 (;@1;)
                                        local.get 3
                                        i64.load offset=152
                                        local.tee 13
                                        i64.const 255
                                        i64.and
                                        i64.const 77
                                        i64.ne
                                        br_if 17 (;@1;)
                                        local.get 3
                                        i64.load offset=160
                                        local.tee 8
                                        i64.const 255
                                        i64.and
                                        i64.const 75
                                        i64.ne
                                        br_if 17 (;@1;)
                                        local.get 3
                                        i64.load offset=168
                                        local.tee 9
                                        i64.const 255
                                        i64.and
                                        i64.const 77
                                        i64.ne
                                        br_if 17 (;@1;)
                                        local.get 17
                                        i64.const 4294967295
                                        i64.eq
                                        local.get 3
                                        i64.load offset=176
                                        local.tee 14
                                        i64.const 255
                                        i64.and
                                        i64.const 77
                                        i64.ne
                                        i32.or
                                        br_if 17 (;@1;)
                                        local.get 9
                                        local.get 7
                                        call 72
                                        br_if 3 (;@15;)
                                        local.get 9
                                        local.get 14
                                        call 74
                                        br_if 3 (;@15;)
                                        local.get 3
                                        i32.const 136
                                        i32.add
                                        local.get 8
                                        local.get 9
                                        call 18
                                        call 75
                                        local.get 3
                                        i32.load offset=136
                                        br_table 3 (;@15;) 1 (;@17;) 17 (;@1;) 1 (;@17;)
                                      end
                                      local.get 7
                                      local.get 22
                                      call 72
                                      br_if 1 (;@16;)
                                      local.get 12
                                      local.get 30
                                      i64.lt_u
                                      local.get 11
                                      local.get 21
                                      i64.lt_s
                                      local.get 11
                                      local.get 21
                                      i64.eq
                                      select
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 20
                                        i64.const 1
                                        i64.add
                                        local.set 20
                                        br 13 (;@5;)
                                      end
                                      i64.const 17179869187
                                      call 45
                                      unreachable
                                    end
                                    local.get 3
                                    i32.const 128
                                    i32.add
                                    local.get 8
                                    local.get 14
                                    call 18
                                    call 75
                                    block ;; label = @17
                                      local.get 3
                                      i32.load offset=128
                                      br_table 2 (;@15;) 0 (;@17;) 16 (;@1;) 0 (;@17;)
                                    end
                                    local.get 12
                                    i64.eqz
                                    local.get 11
                                    i64.const 0
                                    i64.lt_s
                                    local.get 11
                                    i64.eqz
                                    select
                                    br_if 9 (;@7;)
                                    local.get 3
                                    i32.const 144
                                    i32.add
                                    local.tee 4
                                    local.get 9
                                    call 2
                                    local.tee 23
                                    call 76
                                    local.get 3
                                    i64.load offset=152
                                    local.set 24
                                    local.get 3
                                    i64.load offset=144
                                    local.set 27
                                    local.get 4
                                    local.get 14
                                    local.get 23
                                    call 76
                                    local.get 3
                                    i64.load offset=152
                                    local.set 18
                                    local.get 3
                                    i64.load offset=144
                                    local.set 25
                                    local.get 10
                                    i64.const 9742
                                    call 77
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 10
                                      i64.const 14350
                                      call 77
                                      br_if 8 (;@9;)
                                      local.get 10
                                      i64.const 13582
                                      call 77
                                      br_if 7 (;@10;)
                                      local.get 10
                                      i64.const 10254
                                      call 77
                                      br_if 6 (;@11;)
                                      local.get 10
                                      i64.const 14862
                                      call 77
                                      br_if 5 (;@12;)
                                      local.get 10
                                      i64.const 14094
                                      call 77
                                      br_if 4 (;@13;)
                                      local.get 10
                                      i64.const 9998
                                      call 77
                                      i32.eqz
                                      br_if 10 (;@7;)
                                      local.get 13
                                      i32.const 1048624
                                      call 78
                                      call 72
                                      br_if 10 (;@7;)
                                      local.get 9
                                      i32.const 1048680
                                      call 78
                                      call 72
                                      br_if 10 (;@7;)
                                      local.get 14
                                      i32.const 1048736
                                      call 78
                                      call 72
                                      br_if 10 (;@7;)
                                      call 2
                                      local.set 8
                                      local.get 3
                                      local.get 11
                                      i64.store offset=248
                                      local.get 3
                                      local.get 12
                                      i64.store offset=240
                                      local.get 3
                                      local.get 13
                                      i64.store offset=232
                                      local.get 3
                                      local.get 8
                                      i64.store offset=224
                                      local.get 3
                                      i32.const 224
                                      i32.add
                                      call 42
                                      local.set 7
                                      local.get 3
                                      call 3
                                      i64.store offset=176
                                      local.get 3
                                      local.get 7
                                      i64.store offset=168
                                      local.get 3
                                      i64.const 65154533130155790
                                      i64.store offset=160
                                      local.get 3
                                      local.get 9
                                      i64.store offset=152
                                      local.get 3
                                      i64.const 0
                                      i64.store offset=144
                                      i64.const 2
                                      local.set 7
                                      i32.const 0
                                      local.set 4
                                      loop ;; label = @18
                                        local.get 3
                                        local.get 7
                                        i64.store offset=280
                                        local.get 4
                                        i32.const 40
                                        i32.eq
                                        br_if 4 (;@14;)
                                        local.get 3
                                        i32.const 144
                                        i32.add
                                        local.get 4
                                        i32.add
                                        call 43
                                        local.set 7
                                        local.get 4
                                        i32.const 40
                                        i32.add
                                        local.set 4
                                        br 0 (;@18;)
                                      end
                                      unreachable
                                    end
                                    local.get 9
                                    local.get 13
                                    local.get 12
                                    local.get 11
                                    call 41
                                    call 2
                                    local.set 7
                                    local.get 3
                                    i32.const 8
                                    i32.add
                                    local.get 8
                                    local.get 9
                                    call 18
                                    call 75
                                    local.get 3
                                    i32.load offset=8
                                    local.tee 4
                                    i32.const 2
                                    i32.eq
                                    br_if 15 (;@1;)
                                    local.get 4
                                    i32.const 1
                                    i32.and
                                    if ;; label = @17
                                      local.get 3
                                      i32.load offset=12
                                      local.set 4
                                      local.get 3
                                      local.get 8
                                      local.get 14
                                      call 18
                                      call 75
                                      local.get 3
                                      i32.load
                                      local.tee 5
                                      i32.const 2
                                      i32.eq
                                      br_if 16 (;@1;)
                                      local.get 5
                                      i32.const 1
                                      i32.and
                                      if ;; label = @18
                                        local.get 3
                                        i32.load offset=4
                                        local.set 5
                                        local.get 12
                                        local.get 11
                                        call 79
                                        local.set 8
                                        local.get 3
                                        i64.const 0
                                        i64.const 0
                                        call 79
                                        i64.store offset=256
                                        local.get 3
                                        local.get 8
                                        i64.store offset=248
                                        local.get 3
                                        local.get 4
                                        i64.extend_i32_u
                                        i64.const 32
                                        i64.shl
                                        i64.const 4
                                        i64.or
                                        i64.store offset=232
                                        local.get 3
                                        local.get 7
                                        i64.store offset=224
                                        local.get 3
                                        local.get 5
                                        i64.extend_i32_u
                                        i64.const 32
                                        i64.shl
                                        i64.const 4
                                        i64.or
                                        i64.store offset=240
                                        i32.const 0
                                        local.set 4
                                        loop ;; label = @19
                                          local.get 4
                                          i32.const 40
                                          i32.eq
                                          if ;; label = @20
                                            i32.const 0
                                            local.set 4
                                            loop ;; label = @21
                                              local.get 4
                                              i32.const 40
                                              i32.ne
                                              if ;; label = @22
                                                local.get 3
                                                i32.const 144
                                                i32.add
                                                local.get 4
                                                i32.add
                                                local.get 3
                                                i32.const 224
                                                i32.add
                                                local.get 4
                                                i32.add
                                                i64.load
                                                i64.store
                                                local.get 4
                                                i32.const 8
                                                i32.add
                                                local.set 4
                                                br 1 (;@21;)
                                              end
                                            end
                                            local.get 13
                                            i64.const 3821647118
                                            local.get 3
                                            i32.const 144
                                            i32.add
                                            i32.const 5
                                            call 44
                                            call 5
                                            drop
                                            br 12 (;@8;)
                                          else
                                            local.get 3
                                            i32.const 144
                                            i32.add
                                            local.get 4
                                            i32.add
                                            i64.const 2
                                            i64.store
                                            local.get 4
                                            i32.const 8
                                            i32.add
                                            local.set 4
                                            br 1 (;@19;)
                                          end
                                          unreachable
                                        end
                                        unreachable
                                      end
                                      unreachable
                                    end
                                    unreachable
                                  end
                                  i64.const 25769803779
                                  call 45
                                  unreachable
                                end
                                i64.const 25769803779
                                call 45
                                unreachable
                              end
                              local.get 3
                              i32.const 280
                              i32.add
                              i32.const 1
                              call 44
                              call 4
                              drop
                              i32.const 1048792
                              i32.const 18
                              call 47
                              local.set 7
                              local.get 3
                              local.get 12
                              local.get 11
                              call 55
                              i64.store offset=232
                              local.get 3
                              local.get 8
                              i64.store offset=224
                              i32.const 0
                              local.set 4
                              loop ;; label = @14
                                local.get 4
                                i32.const 16
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 4
                                  loop ;; label = @16
                                    local.get 4
                                    i32.const 16
                                    i32.ne
                                    if ;; label = @17
                                      local.get 3
                                      i32.const 144
                                      i32.add
                                      local.get 4
                                      i32.add
                                      local.get 3
                                      i32.const 224
                                      i32.add
                                      local.get 4
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 4
                                      i32.const 8
                                      i32.add
                                      local.set 4
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 13
                                  local.get 7
                                  local.get 3
                                  i32.const 144
                                  i32.add
                                  i32.const 2
                                  call 44
                                  call 5
                                  drop
                                  br 7 (;@8;)
                                else
                                  local.get 3
                                  i32.const 144
                                  i32.add
                                  local.get 4
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 4
                                  i32.const 8
                                  i32.add
                                  local.set 4
                                  br 1 (;@14;)
                                end
                                unreachable
                              end
                              unreachable
                            end
                            local.get 3
                            i32.const 120
                            i32.add
                            local.get 8
                            local.get 9
                            call 18
                            call 75
                            local.get 3
                            i32.load offset=120
                            local.tee 4
                            i32.const 2
                            i32.eq
                            br_if 11 (;@1;)
                            block ;; label = @13
                              local.get 4
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 3
                              i32.load offset=124
                              local.set 5
                              local.get 3
                              i32.const 112
                              i32.add
                              local.get 8
                              local.get 14
                              call 18
                              call 75
                              local.get 3
                              i32.load offset=112
                              local.tee 4
                              i32.const 2
                              i32.eq
                              br_if 12 (;@1;)
                              local.get 4
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 5
                              local.get 3
                              i32.load offset=116
                              local.tee 6
                              i32.eq
                              br_if 6 (;@7;)
                              local.get 13
                              i64.const 175337437198
                              local.get 5
                              call 80
                              call 81
                              local.get 13
                              i64.const 175337437198
                              local.get 6
                              call 80
                              call 81
                              local.set 8
                              local.get 9
                              call 72
                              br_if 6 (;@7;)
                              local.get 8
                              local.get 14
                              call 72
                              br_if 6 (;@7;)
                              call 2
                              local.set 8
                              local.get 3
                              local.get 11
                              i64.store offset=248
                              local.get 3
                              local.get 12
                              i64.store offset=240
                              local.get 3
                              local.get 13
                              i64.store offset=232
                              local.get 3
                              local.get 8
                              i64.store offset=224
                              local.get 3
                              i32.const 224
                              i32.add
                              call 42
                              local.set 7
                              local.get 3
                              call 3
                              i64.store offset=176
                              local.get 3
                              local.get 7
                              i64.store offset=168
                              local.get 3
                              i64.const 65154533130155790
                              i64.store offset=160
                              local.get 3
                              local.get 9
                              i64.store offset=152
                              local.get 3
                              i64.const 0
                              i64.store offset=144
                              i64.const 2
                              local.set 7
                              i32.const 0
                              local.set 4
                              loop ;; label = @14
                                local.get 3
                                local.get 7
                                i64.store offset=280
                                local.get 4
                                i32.const 40
                                i32.ne
                                if ;; label = @15
                                  local.get 3
                                  i32.const 144
                                  i32.add
                                  local.get 4
                                  i32.add
                                  call 43
                                  local.set 7
                                  local.get 4
                                  i32.const 40
                                  i32.add
                                  local.set 4
                                  br 1 (;@14;)
                                end
                              end
                              local.get 3
                              i32.const 280
                              i32.add
                              i32.const 1
                              call 44
                              call 4
                              drop
                              local.get 12
                              local.get 11
                              call 55
                              local.set 7
                              i64.const 0
                              i64.const 0
                              call 55
                              local.set 10
                              local.get 3
                              local.get 8
                              i64.store offset=264
                              local.get 3
                              local.get 10
                              i64.store offset=256
                              local.get 3
                              local.get 7
                              i64.store offset=248
                              local.get 3
                              local.get 6
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.store offset=240
                              local.get 3
                              local.get 5
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.store offset=232
                              local.get 3
                              local.get 8
                              i64.store offset=224
                              i32.const 0
                              local.set 4
                              loop ;; label = @14
                                local.get 4
                                i32.const 48
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 4
                                  loop ;; label = @16
                                    local.get 4
                                    i32.const 48
                                    i32.ne
                                    if ;; label = @17
                                      local.get 3
                                      i32.const 144
                                      i32.add
                                      local.get 4
                                      i32.add
                                      local.get 3
                                      i32.const 224
                                      i32.add
                                      local.get 4
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 4
                                      i32.const 8
                                      i32.add
                                      local.set 4
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 13
                                  i64.const 48372110430251534
                                  local.get 3
                                  i32.const 144
                                  i32.add
                                  i32.const 6
                                  call 44
                                  call 5
                                  drop
                                  br 7 (;@8;)
                                else
                                  local.get 3
                                  i32.const 144
                                  i32.add
                                  local.get 4
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 4
                                  i32.const 8
                                  i32.add
                                  local.set 4
                                  br 1 (;@14;)
                                end
                                unreachable
                              end
                              unreachable
                            end
                            unreachable
                          end
                          local.get 13
                          i64.const 15894645096974
                          call 3
                          call 81
                          local.set 7
                          local.get 13
                          i64.const 15894645097230
                          call 3
                          call 81
                          local.set 8
                          local.get 13
                          i32.const 1048596
                          i32.const 16
                          call 47
                          call 3
                          call 5
                          local.set 10
                          block (result i32) ;; label = @12
                            block ;; label = @13
                              local.get 9
                              local.get 7
                              call 74
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 14
                              local.get 8
                              call 74
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 1
                              br 1 (;@12;)
                            end
                            local.get 9
                            local.get 8
                            call 74
                            i32.eqz
                            br_if 5 (;@7;)
                            local.get 14
                            local.get 7
                            call 74
                            i32.eqz
                            br_if 5 (;@7;)
                            i32.const 0
                          end
                          local.set 4
                          local.get 9
                          local.get 13
                          local.get 12
                          local.get 11
                          call 41
                          call 2
                          local.set 7
                          local.get 4
                          i64.extend_i32_u
                          local.set 8
                          local.get 12
                          local.get 11
                          call 55
                          local.set 15
                          block (result i64) ;; label = @12
                            local.get 4
                            i32.eqz
                            if ;; label = @13
                              i64.const 4294805859
                              i64.const -1165873294966749111
                              i64.const 6743328256752651557
                              call 82
                              br 1 (;@12;)
                            end
                            i64.const 0
                            i64.const 0
                            i64.const 4295128740
                            call 82
                          end
                          local.set 16
                          local.get 3
                          local.get 10
                          i64.store offset=264
                          local.get 3
                          local.get 16
                          i64.store offset=256
                          local.get 3
                          local.get 15
                          i64.store offset=248
                          local.get 3
                          local.get 8
                          i64.store offset=240
                          local.get 3
                          local.get 7
                          i64.store offset=232
                          local.get 3
                          local.get 7
                          i64.store offset=224
                          i32.const 0
                          local.set 4
                          loop ;; label = @12
                            local.get 4
                            i32.const 48
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 4
                              loop ;; label = @14
                                local.get 4
                                i32.const 48
                                i32.ne
                                if ;; label = @15
                                  local.get 3
                                  i32.const 144
                                  i32.add
                                  local.get 4
                                  i32.add
                                  local.get 3
                                  i32.const 224
                                  i32.add
                                  local.get 4
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 4
                                  i32.const 8
                                  i32.add
                                  local.set 4
                                  br 1 (;@14;)
                                end
                              end
                              local.get 13
                              i64.const 3821647118
                              local.get 3
                              i32.const 144
                              i32.add
                              i32.const 6
                              call 44
                              call 5
                              drop
                              br 5 (;@8;)
                            else
                              local.get 3
                              i32.const 144
                              i32.add
                              local.get 4
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        call 65
                        i32.const 100000
                        i32.div_u
                        i32.const 1
                        i32.add
                        i64.extend_i32_u
                        i64.const 100000
                        i64.mul
                        local.tee 7
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        br_if 9 (;@1;)
                        call 2
                        local.set 8
                        local.get 12
                        local.get 11
                        call 55
                        local.set 10
                        local.get 3
                        local.get 7
                        i32.wrap_i64
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=248
                        local.get 3
                        local.get 10
                        i64.store offset=240
                        local.get 3
                        local.get 13
                        i64.store offset=232
                        local.get 3
                        local.get 8
                        i64.store offset=224
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 32
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 4
                            loop ;; label = @13
                              local.get 4
                              i32.const 32
                              i32.ne
                              if ;; label = @14
                                local.get 3
                                i32.const 144
                                i32.add
                                local.get 4
                                i32.add
                                local.get 3
                                i32.const 224
                                i32.add
                                local.get 4
                                i32.add
                                i64.load
                                i64.store
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                br 1 (;@13;)
                              end
                            end
                            local.get 3
                            i32.const 144
                            i32.add
                            i32.const 4
                            call 44
                            local.set 7
                            local.get 3
                            call 3
                            i64.store offset=176
                            local.get 3
                            local.get 7
                            i64.store offset=168
                            local.get 3
                            i64.const 683302978513422
                            i64.store offset=160
                            local.get 3
                            local.get 9
                            i64.store offset=152
                            local.get 3
                            i64.const 0
                            i64.store offset=144
                            i64.const 2
                            local.set 7
                            i32.const 0
                            local.set 4
                            loop ;; label = @13
                              local.get 3
                              local.get 7
                              i64.store offset=224
                              local.get 4
                              i32.const 40
                              i32.ne
                              if ;; label = @14
                                local.get 3
                                i32.const 144
                                i32.add
                                local.get 4
                                i32.add
                                call 43
                                local.set 7
                                local.get 4
                                i32.const 40
                                i32.add
                                local.set 4
                                br 1 (;@13;)
                              end
                            end
                            local.get 3
                            i32.const 224
                            i32.add
                            i32.const 1
                            call 44
                            call 4
                            drop
                            i32.const 1048576
                            i32.const 20
                            call 47
                            local.set 7
                            local.get 12
                            local.get 11
                            call 55
                            local.set 8
                            i64.const 0
                            i64.const 0
                            call 55
                            local.set 10
                            i64.const -1
                            i64.const 9223372036854775807
                            call 55
                            local.set 15
                            local.get 3
                            call 2
                            i64.store offset=264
                            local.get 3
                            local.get 15
                            i64.store offset=256
                            local.get 3
                            local.get 10
                            i64.store offset=248
                            local.get 3
                            local.get 14
                            i64.store offset=240
                            local.get 3
                            local.get 8
                            i64.store offset=232
                            local.get 3
                            local.get 9
                            i64.store offset=224
                            i32.const 0
                            local.set 4
                            loop ;; label = @13
                              local.get 4
                              i32.const 48
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 4
                                loop ;; label = @15
                                  local.get 4
                                  i32.const 48
                                  i32.ne
                                  if ;; label = @16
                                    local.get 3
                                    i32.const 144
                                    i32.add
                                    local.get 4
                                    i32.add
                                    local.get 3
                                    i32.const 224
                                    i32.add
                                    local.get 4
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 4
                                    i32.const 8
                                    i32.add
                                    local.set 4
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 13
                                local.get 7
                                local.get 3
                                i32.const 144
                                i32.add
                                i32.const 6
                                call 44
                                call 5
                                drop
                                br 6 (;@8;)
                              else
                                local.get 3
                                i32.const 144
                                i32.add
                                local.get 4
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                br 1 (;@13;)
                              end
                              unreachable
                            end
                            unreachable
                          else
                            local.get 3
                            i32.const 144
                            i32.add
                            local.get 4
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      local.get 9
                      local.get 13
                      local.get 12
                      local.get 11
                      call 41
                      call 2
                      local.set 7
                      local.get 12
                      local.get 11
                      call 55
                      local.set 8
                      local.get 3
                      i64.const 2
                      i64.store offset=272
                      local.get 3
                      i64.const 2
                      i64.store offset=264
                      local.get 3
                      i64.const 2
                      i64.store offset=256
                      local.get 3
                      i64.const 2
                      i64.store offset=248
                      local.get 3
                      local.get 8
                      i64.store offset=240
                      local.get 3
                      local.get 9
                      i64.store offset=232
                      local.get 3
                      local.get 7
                      i64.store offset=224
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 56
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 4
                          loop ;; label = @12
                            local.get 4
                            i32.const 56
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              i32.const 144
                              i32.add
                              local.get 4
                              i32.add
                              local.get 3
                              i32.const 224
                              i32.add
                              local.get 4
                              i32.add
                              i64.load
                              i64.store
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              br 1 (;@12;)
                            end
                          end
                          local.get 13
                          i64.const 3821647118
                          local.get 3
                          i32.const 144
                          i32.add
                          i32.const 7
                          call 44
                          call 5
                          drop
                          br 3 (;@8;)
                        else
                          local.get 3
                          i32.const 144
                          i32.add
                          local.get 4
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    local.get 13
                    i32.const 1048612
                    i32.const 12
                    call 47
                    call 3
                    call 5
                    local.tee 7
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 7 (;@1;)
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 224
                        i32.add
                        local.get 4
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 7
                    local.get 3
                    i32.const 224
                    i32.add
                    i32.const 2
                    call 73
                    local.get 3
                    i32.const 144
                    i32.add
                    local.tee 4
                    local.get 3
                    i64.load offset=224
                    call 39
                    local.get 3
                    i32.load offset=144
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 3
                    i64.load offset=168
                    local.set 7
                    local.get 3
                    i64.load offset=160
                    local.set 10
                    local.get 4
                    local.get 3
                    i64.load offset=232
                    call 39
                    local.get 3
                    i32.load offset=144
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 3
                    i64.load offset=168
                    local.set 15
                    local.get 3
                    i64.load offset=160
                    local.set 16
                    local.get 8
                    i64.const 4
                    call 15
                    local.tee 19
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 3
                    i32.const 0
                    i32.store offset=108
                    local.get 3
                    i32.const 80
                    i32.add
                    local.get 12
                    local.get 11
                    i64.const 3
                    i64.const 0
                    local.get 3
                    i32.const 108
                    i32.add
                    call 111
                    local.get 9
                    local.get 19
                    call 74
                    local.set 4
                    local.get 3
                    i32.load offset=108
                    br_if 7 (;@1;)
                    local.get 3
                    i32.const -64
                    i32.sub
                    local.get 3
                    i64.load offset=80
                    local.get 3
                    i64.load offset=88
                    i64.const 1000
                    i64.const 0
                    call 115
                    local.get 3
                    i32.const 0
                    i32.store offset=60
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 12
                    local.get 3
                    i64.load offset=64
                    i64.const -1
                    i64.xor
                    i64.add
                    local.tee 19
                    local.get 12
                    local.get 19
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 11
                    local.get 3
                    i64.load offset=72
                    i64.const -1
                    i64.xor
                    i64.add
                    i64.add
                    local.tee 28
                    local.get 16
                    local.get 10
                    local.get 4
                    select
                    local.get 15
                    local.get 7
                    local.get 4
                    select
                    local.get 3
                    i32.const 60
                    i32.add
                    call 111
                    local.get 3
                    i32.load offset=60
                    br_if 7 (;@1;)
                    local.get 7
                    local.get 15
                    local.get 4
                    select
                    local.tee 15
                    local.get 28
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 15
                    local.get 10
                    local.get 16
                    local.get 4
                    select
                    local.tee 10
                    local.get 19
                    i64.add
                    local.tee 7
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 15
                    local.get 28
                    i64.add
                    i64.add
                    local.tee 10
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    local.get 7
                    local.get 10
                    i64.or
                    i64.eqz
                    i32.or
                    br_if 7 (;@1;)
                    local.get 3
                    i64.load offset=32
                    local.tee 15
                    local.get 3
                    i64.load offset=40
                    local.tee 16
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.eqz
                    local.get 7
                    local.get 10
                    i64.and
                    i64.const -1
                    i64.eq
                    i32.and
                    br_if 7 (;@1;)
                    local.get 8
                    i64.const 4
                    call 15
                    local.tee 8
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 15
                    local.get 16
                    local.get 7
                    local.get 10
                    call 115
                    local.get 9
                    local.get 8
                    call 74
                    local.set 4
                    local.get 9
                    call 2
                    local.get 13
                    local.get 12
                    local.get 11
                    call 69
                    i64.const 0
                    local.get 3
                    i64.load offset=16
                    local.tee 7
                    local.get 4
                    select
                    i64.const 0
                    local.get 3
                    i64.load offset=24
                    local.tee 8
                    local.get 4
                    select
                    call 55
                    local.set 10
                    local.get 7
                    i64.const 0
                    local.get 4
                    select
                    local.get 8
                    i64.const 0
                    local.get 4
                    select
                    call 55
                    local.set 7
                    local.get 3
                    call 2
                    i64.store offset=240
                    local.get 3
                    local.get 7
                    i64.store offset=232
                    local.get 3
                    local.get 10
                    i64.store offset=224
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 24
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 144
                            i32.add
                            local.get 4
                            i32.add
                            local.get 3
                            i32.const 224
                            i32.add
                            local.get 4
                            i32.add
                            i64.load
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        local.get 13
                        i64.const 3821647118
                        local.get 3
                        i32.const 144
                        i32.add
                        i32.const 3
                        call 44
                        call 5
                        drop
                      else
                        local.get 3
                        i32.const 144
                        i32.add
                        local.get 4
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                  end
                  local.get 3
                  i32.const 144
                  i32.add
                  local.tee 4
                  local.get 9
                  local.get 23
                  call 76
                  local.get 24
                  local.get 3
                  i64.load offset=152
                  local.tee 7
                  i64.xor
                  local.get 24
                  local.get 24
                  local.get 7
                  i64.sub
                  local.get 27
                  local.get 3
                  i64.load offset=144
                  local.tee 9
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 7
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 27
                  local.get 9
                  i64.sub
                  local.get 12
                  i64.gt_u
                  local.get 7
                  local.get 11
                  i64.gt_s
                  local.get 7
                  local.get 11
                  i64.eq
                  select
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 14
                  local.get 23
                  call 76
                  local.get 3
                  i64.load offset=144
                  local.tee 9
                  local.get 25
                  i64.gt_u
                  local.get 3
                  i64.load offset=152
                  local.tee 7
                  local.get 18
                  i64.gt_s
                  local.get 7
                  local.get 18
                  i64.eq
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 18
                  i64.xor
                  local.get 7
                  local.get 7
                  local.get 18
                  i64.sub
                  local.get 9
                  local.get 25
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 11
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 17
                  i64.const 1
                  i64.add
                  local.set 17
                  local.get 9
                  local.get 25
                  i64.sub
                  local.set 12
                  local.get 14
                  local.set 7
                  br 1 (;@6;)
                end
              end
            end
            unreachable
          end
          i64.const 25769803779
          call 45
        end
        unreachable
      end
      local.get 3
      i32.const 288
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
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
      i32.const 1049120
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 40
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 39
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 6
      local.get 2
      i64.load offset=64
      local.set 7
      local.get 3
      local.get 2
      i64.load offset=32
      call 39
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=64
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=64
      local.get 0
      local.get 8
      i64.store offset=56
      local.get 0
      local.get 1
      i64.store offset=48
      local.get 0
      local.get 4
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
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;72;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 74
    i32.const 1
    i32.xor
  )
  (func (;73;) (type 29) (param i64 i32 i32)
    local.get 0
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
    call 37
    drop
  )
  (func (;74;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 34
    i64.eqz
  )
  (func (;75;) (type 7) (param i32 i64)
    (local i32 i32)
    local.get 1
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;76;) (type 5) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 44
    call 56
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 13) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        call 34
        i64.eqz
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 108
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 108
          local.set 4
          local.get 3
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1114112
      i32.eq
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 240518168580
    call 32
    call 33
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 20
  )
  (func (;80;) (type 4) (param i32) (result i64)
    (local i32 i64 i64)
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
    local.tee 3
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 0
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 3
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 44
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 5
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;82;) (type 2) (param i64 i64 i64) (result i64)
    i64.const 0
    local.get 0
    local.get 1
    local.get 2
    call 30
  )
  (func (;83;) (type 30) (param i32)
    local.get 0
    i32.const 101
    i32.sub
    i32.const -101
    i32.le_u
    if ;; label = @1
      i64.const 8589934595
      call 45
      unreachable
    end
  )
  (func (;84;) (type 17) (param i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    call 3
    local.get 1
    call 19
    local.get 2
    call 19
    local.get 3
    local.get 4
    call 55
    call 19
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 19
    local.set 1
    local.get 6
    call 3
    i64.store offset=40
    local.get 6
    local.get 1
    i64.store offset=32
    local.get 6
    i64.const 683302978513422
    i64.store offset=24
    local.get 6
    local.get 0
    i64.store offset=16
    local.get 6
    i64.const 0
    i64.store offset=8
    call 3
    local.get 6
    i32.const 8
    i32.add
    call 43
    call 19
    call 4
    drop
    local.get 6
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;85;) (type 20) (param i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    call 3
    local.get 1
    call 19
    local.get 2
    call 19
    local.get 3
    local.get 4
    call 55
    call 19
    local.set 1
    local.get 5
    call 3
    i64.store offset=40
    local.get 5
    local.get 1
    i64.store offset=32
    local.get 5
    i64.const 11496795826702
    i64.store offset=24
    local.get 5
    local.get 0
    i64.store offset=16
    local.get 5
    i64.const 0
    i64.store offset=8
    call 3
    local.get 5
    i32.const 8
    i32.add
    call 43
    call 19
    call 4
    drop
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;86;) (type 4) (param i32) (result i64)
    (local i32 i64)
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
    call 89
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048912
    local.get 1
    i32.const 8
    i32.add
    call 90
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;87;) (type 11) (param i64 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    call 2
    local.set 6
    call 3
    local.set 5
    local.get 1
    call 10
    local.set 4
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store
    local.get 2
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    loop ;; label = @1
      local.get 2
      i32.const -64
      i32.sub
      local.tee 3
      local.get 2
      call 38
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      call 61
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 2
        i64.load offset=32
        local.set 1
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 2
        i64.load offset=48
        local.set 7
        call 3
        local.get 6
        call 19
        local.get 0
        call 19
        local.get 7
        local.get 4
        call 55
        call 19
        local.set 4
        local.get 2
        call 3
        i64.store offset=96
        local.get 2
        local.get 4
        i64.store offset=88
        local.get 2
        i64.const 65154533130155790
        i64.store offset=80
        local.get 2
        local.get 1
        i64.store offset=72
        local.get 2
        i64.const 0
        i64.store offset=64
        local.get 5
        local.get 3
        call 43
        call 19
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 5
    call 4
    drop
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;88;) (type 5) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;89;) (type 5) (param i32 i64 i64)
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
      call 28
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
  (func (;90;) (type 10) (param i32 i32) (result i64)
    local.get 0
    i32.const 3
    local.get 1
    i32.const 3
    call 92
  )
  (func (;91;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 109
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
  (func (;92;) (type 31) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;93;) (type 5) (param i32 i64 i64)
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
    call 44
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
  (func (;94;) (type 7) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049324
    i32.const 4
    call 91
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 93
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 9) (param i32 i32)
    (local i32 i64)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 15
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;96;) (type 2) (param i64 i64 i64) (result i64)
    (local i64)
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
    if ;; label = @1
      local.get 1
      i32.const 1048873
      i32.const 14
      call 47
      call 3
      call 81
      local.set 3
      local.get 0
      call 52
      i64.const 15316406952080654
      local.get 1
      call 53
      i64.const 3710097470222
      local.get 3
      call 53
      i64.const 2179190286
      local.get 2
      call 53
      i64.const 2
      return
    end
    unreachable
  )
  (func (;97;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    call 39
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=40
          local.set 13
          local.get 4
          i64.load offset=32
          local.set 15
          local.get 5
          local.get 1
          call 39
          local.get 4
          i32.load offset=16
          i32.const 1
          i32.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          local.get 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=40
          local.set 1
          local.get 4
          i64.load offset=32
          local.set 14
          call 50
          call 63
          local.set 17
          local.get 15
          i64.eqz
          local.get 13
          i64.const 0
          i64.lt_s
          local.get 13
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 2
          call 14
          i64.const -4294967296
          i64.and
          i64.const 8589934592
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          call 14
          i64.const -4294967296
          i64.and
          i64.const 4294967296
          i64.ne
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              local.get 14
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                i64.const 3710097470222
                call 51
                local.set 12
                i64.const 2179190286
                call 51
                local.set 10
                local.get 12
                i32.const 1048832
                i32.const 10
                call 47
                call 3
                call 5
                local.tee 11
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 1 (;@5;)
                local.get 11
                call 14
                i64.const -4294967296
                i64.and
                i64.const 8589934592
                i64.ne
                br_if 2 (;@4;)
                local.get 11
                i64.const 4
                call 15
                local.tee 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 11
                i64.const 4294967300
                call 15
                local.tee 8
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 0
                local.get 8
                call 74
                br_if 2 (;@4;)
                local.get 4
                i32.const 8
                i32.add
                local.get 11
                local.get 10
                call 18
                call 75
                local.get 4
                i32.load offset=8
                local.tee 5
                i32.const 2
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 4
                  i32.load offset=12
                  local.tee 6
                  i32.const 1
                  i32.gt_u
                  br_if 2 (;@5;)
                  i64.const 4
                  local.set 0
                  local.get 11
                  i32.const 1
                  local.get 6
                  i32.sub
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 15
                  local.tee 18
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 2
                  call 14
                  i64.const 32
                  i64.shr_u
                  i64.const 1
                  i64.add
                  local.set 8
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 8
                      i64.const 1
                      i64.sub
                      local.tee 8
                      i64.eqz
                      br_if 1 (;@8;)
                      local.get 4
                      i32.const 16
                      i32.add
                      local.get 2
                      local.get 0
                      call 15
                      call 39
                      local.get 4
                      i64.load offset=16
                      local.tee 9
                      i64.const 2
                      i64.eq
                      br_if 1 (;@8;)
                      local.get 9
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      br_if 4 (;@5;)
                      local.get 0
                      i64.const 4294967296
                      i64.add
                      local.set 0
                      local.get 4
                      i64.load offset=32
                      i64.eqz
                      local.get 4
                      i64.load offset=40
                      local.tee 9
                      i64.const 0
                      i64.lt_s
                      local.get 9
                      i64.eqz
                      select
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    br 7 (;@1;)
                  end
                  local.get 4
                  i32.const 16
                  i32.add
                  local.tee 5
                  local.get 3
                  i64.const 4
                  call 15
                  call 71
                  local.get 4
                  i32.load offset=16
                  i32.const 1
                  i32.and
                  br_if 4 (;@3;)
                  local.get 4
                  i64.load offset=40
                  local.set 0
                  local.get 4
                  i64.load offset=32
                  local.set 8
                  local.get 4
                  i64.load offset=72
                  local.get 4
                  i64.load offset=64
                  local.get 10
                  call 72
                  br_if 6 (;@1;)
                  local.get 18
                  call 72
                  local.get 8
                  i64.eqz
                  local.get 0
                  i64.const 0
                  i64.lt_s
                  local.get 0
                  i64.eqz
                  select
                  i32.or
                  br_if 6 (;@1;)
                  local.get 5
                  local.get 2
                  local.get 6
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 15
                  call 39
                  local.get 4
                  i32.load offset=16
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 0
                  local.get 4
                  i64.load offset=40
                  local.tee 9
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 0
                  local.get 8
                  local.get 4
                  i64.load offset=32
                  i64.add
                  local.tee 16
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 9
                  i64.add
                  i64.add
                  local.tee 8
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    block ;; label = @9
                      local.get 14
                      local.get 16
                      i64.lt_u
                      local.get 1
                      local.get 8
                      i64.lt_s
                      local.get 1
                      local.get 8
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 5
                        local.get 10
                        call 2
                        local.tee 8
                        call 62
                        local.get 4
                        i64.load offset=24
                        local.set 9
                        local.get 4
                        i64.load offset=16
                        local.set 16
                        local.get 5
                        local.get 12
                        local.get 8
                        call 62
                        local.get 4
                        i64.load offset=24
                        local.set 19
                        local.get 4
                        i64.load offset=16
                        local.set 20
                        local.get 10
                        local.get 17
                        local.get 8
                        local.get 14
                        local.get 1
                        call 69
                        call 9
                        local.set 0
                        local.get 4
                        i64.const 0
                        i64.store offset=56
                        local.get 4
                        i64.const 0
                        i64.store offset=48
                        local.get 4
                        local.get 18
                        i64.store offset=32
                        local.get 4
                        i32.const 32
                        i32.add
                        local.set 7
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 1
                          i32.and
                          br_if 2 (;@9;)
                          local.get 5
                          i32.const 5
                          i32.shl
                          local.set 6
                          i32.const 1
                          local.set 5
                          local.get 0
                          local.get 6
                          local.get 7
                          i32.add
                          local.tee 6
                          i64.load
                          local.get 6
                          i64.load offset=16
                          local.get 6
                          i64.load offset=24
                          call 55
                          call 11
                          local.set 0
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      i64.const 55834574851
                      call 45
                      unreachable
                    end
                    local.get 3
                    local.get 10
                    local.get 0
                    call 70
                    call 65
                    call 66
                    local.set 6
                    local.get 11
                    call 14
                    local.set 0
                    local.get 4
                    i32.const 0
                    i32.store offset=168
                    local.get 4
                    local.get 0
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=164
                    local.get 4
                    i32.const 0
                    i32.store offset=160
                    local.get 4
                    local.get 11
                    i64.store offset=152
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i32.const 16
                        i32.add
                        local.tee 7
                        local.get 4
                        i32.const 152
                        i32.add
                        call 95
                        local.get 4
                        i32.const 136
                        i32.add
                        local.get 4
                        i64.load offset=16
                        local.get 4
                        i64.load offset=24
                        call 88
                        local.get 4
                        i32.load offset=136
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 4
                        i32.load offset=168
                        local.tee 5
                        i32.const -1
                        i32.eq
                        br_if 5 (;@5;)
                        local.get 4
                        i64.load offset=144
                        local.get 4
                        local.get 5
                        i32.const 1
                        i32.add
                        i32.store offset=168
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 15
                        call 39
                        local.get 4
                        i32.load offset=16
                        i32.const 1
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 8
                        local.get 12
                        local.get 4
                        i64.load offset=32
                        local.get 4
                        i64.load offset=40
                        local.get 6
                        call 84
                        br 1 (;@9;)
                      end
                    end
                    local.get 15
                    local.get 13
                    call 55
                    local.set 0
                    local.get 4
                    local.get 8
                    i64.store offset=168
                    local.get 4
                    local.get 2
                    i64.store offset=160
                    local.get 4
                    local.get 0
                    i64.store offset=152
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 24
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 16
                            i32.add
                            local.get 5
                            i32.add
                            local.get 4
                            i32.const 152
                            i32.add
                            local.get 5
                            i32.add
                            i64.load
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        local.get 12
                        i64.const 3446076982176854286
                        local.get 4
                        i32.const 16
                        i32.add
                        local.tee 5
                        i32.const 3
                        call 44
                        call 58
                        local.get 5
                        local.get 12
                        local.get 8
                        call 62
                        block ;; label = @11
                          local.get 4
                          i64.load offset=24
                          local.tee 0
                          local.get 19
                          i64.xor
                          local.get 0
                          local.get 0
                          local.get 19
                          i64.sub
                          local.get 4
                          i64.load offset=16
                          local.tee 2
                          local.get 20
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 3
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 20
                          i64.sub
                          local.get 15
                          i64.xor
                          local.get 3
                          local.get 13
                          i64.xor
                          i64.or
                          i64.const 0
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 5
                          local.get 10
                          local.get 8
                          call 62
                          local.get 4
                          i64.load offset=24
                          local.tee 0
                          local.get 9
                          i64.xor
                          local.get 0
                          local.get 0
                          local.get 9
                          i64.sub
                          local.get 4
                          i64.load offset=16
                          local.tee 3
                          local.get 16
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 2
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 0 (;@11;)
                          local.get 1
                          local.get 2
                          i64.xor
                          local.get 1
                          local.get 1
                          local.get 2
                          i64.sub
                          local.get 14
                          local.get 3
                          local.get 16
                          i64.sub
                          local.tee 0
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 2
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 0 (;@11;)
                          local.get 14
                          local.get 0
                          i64.sub
                          local.set 1
                          call 9
                          local.set 0
                          local.get 4
                          i64.const 0
                          i64.store offset=120
                          local.get 4
                          i64.const 0
                          i64.store offset=112
                          local.get 4
                          i64.const 0
                          i64.store offset=88
                          local.get 4
                          i64.const 0
                          i64.store offset=80
                          local.get 4
                          i64.const 0
                          i64.store offset=56
                          local.get 4
                          i64.const 0
                          i64.store offset=48
                          local.get 4
                          local.get 18
                          i64.store offset=96
                          local.get 4
                          local.get 10
                          i64.store offset=64
                          local.get 4
                          local.get 12
                          i64.store offset=32
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 96
                            i32.ne
                            if ;; label = @13
                              local.get 0
                              local.get 4
                              i32.const 16
                              i32.add
                              local.get 5
                              i32.add
                              local.tee 6
                              i32.const 16
                              i32.add
                              i64.load
                              local.get 6
                              i32.const 32
                              i32.add
                              i64.load
                              local.get 6
                              i32.const 40
                              i32.add
                              i64.load
                              call 55
                              call 11
                              local.set 0
                              local.get 5
                              i32.const 32
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                          end
                          local.get 0
                          local.get 17
                          call 68
                          local.get 4
                          local.get 17
                          i64.store offset=160
                          local.get 4
                          i64.const 13696758330894
                          i64.store offset=152
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 16
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              loop ;; label = @14
                                local.get 5
                                i32.const 16
                                i32.ne
                                if ;; label = @15
                                  local.get 4
                                  i32.const 16
                                  i32.add
                                  local.get 5
                                  i32.add
                                  local.get 4
                                  i32.const 152
                                  i32.add
                                  local.get 5
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.set 5
                                  br 1 (;@14;)
                                end
                              end
                              local.get 4
                              i32.const 16
                              i32.add
                              local.tee 5
                              i32.const 2
                              call 44
                              local.get 5
                              local.get 15
                              local.get 13
                              call 55
                              local.get 1
                              local.get 2
                              call 55
                              call 93
                              local.get 4
                              i32.load offset=16
                              i32.const 1
                              i32.eq
                              br_if 10 (;@3;)
                              local.get 4
                              i64.load offset=24
                              call 21
                              drop
                              local.get 4
                              i32.const 176
                              i32.add
                              global.set 0
                              i64.const 2
                              return
                            else
                              local.get 4
                              i32.const 16
                              i32.add
                              local.get 5
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        unreachable
                      else
                        local.get 4
                        i32.const 16
                        i32.add
                        local.get 5
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  i64.const 55834574851
                  call 45
                  unreachable
                end
                br 5 (;@1;)
              end
              i64.const 55834574851
              call 45
              unreachable
            end
            unreachable
          end
          i64.const 25769803779
          call 45
        end
        unreachable
      end
      i64.const 17179869187
      call 45
      unreachable
    end
    i64.const 25769803779
    call 45
    unreachable
  )
  (func (;98;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
    i64.const 75
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 63
      drop
      call 2
      local.set 5
      call 9
      local.set 4
      local.get 1
      call 14
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          call 95
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=48
          local.get 2
          i64.load offset=56
          call 88
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i64.load offset=24
          local.tee 3
          local.get 5
          call 76
          local.get 2
          i64.load offset=32
          local.tee 6
          i64.const 0
          i64.ne
          local.get 2
          i64.load offset=40
          local.tee 1
          i64.const 0
          i64.gt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 5
          local.get 0
          local.get 6
          local.get 1
          call 69
          local.get 4
          local.get 3
          local.get 6
          local.get 1
          call 55
          call 11
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;99;) (type 21) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
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
    i64.const 75
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 50
      call 63
      drop
      i32.const 1048821
      i32.const 11
      call 47
      local.set 7
      local.get 5
      local.get 4
      i64.const -4294967292
      i64.and
      i64.store offset=32
      local.get 5
      local.get 3
      i64.store offset=24
      local.get 5
      local.get 2
      i64.store offset=16
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      i64.const 4
      i64.store
      loop ;; label = @2
        local.get 6
        i32.const 40
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 40
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
              br 1 (;@4;)
            end
          end
          local.get 5
          local.get 0
          local.get 7
          local.get 5
          i32.const 40
          i32.add
          local.tee 6
          i32.const 5
          call 44
          call 48
          local.get 5
          local.get 5
          i64.load offset=8
          i64.store offset=56
          local.get 5
          local.get 5
          i64.load
          i64.store offset=40
          local.get 5
          local.get 5
          i64.load32_u offset=16
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=48
          i32.const 1048948
          local.get 6
          call 90
          local.get 5
          i32.const 80
          i32.add
          global.set 0
          return
        else
          local.get 5
          i32.const 40
          i32.add
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;100;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i32.const 96
        i32.add
        local.tee 5
        local.get 2
        call 39
        local.get 4
        i32.load offset=96
        i32.const 1
        i32.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=120
        local.set 2
        local.get 4
        i64.load offset=112
        local.set 8
        call 50
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 12
        i32.wrap_i64
        local.tee 6
        call 83
        call 63
        local.set 11
        i64.const 15316406952080654
        call 51
        local.set 9
        i64.const 2179190286
        call 51
        local.set 1
        call 2
        local.set 13
        local.get 4
        i32.const 8
        i32.add
        local.tee 7
        local.get 0
        i32.const 1
        local.get 9
        call 46
        local.get 5
        local.get 7
        local.get 6
        call 64
        local.get 4
        i64.load offset=104
        local.set 14
        local.get 4
        i64.load offset=96
        local.set 10
        local.get 8
        i64.const 0
        i64.ne
        local.get 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 11
        local.get 13
        local.get 8
        local.get 2
        call 69
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 1
    local.get 10
    call 70
    local.get 0
    local.get 10
    call 2
    local.tee 3
    call 60
    local.tee 8
    call 87
    call 3
    local.get 4
    i64.const 0
    i64.store offset=104
    local.get 4
    local.get 12
    i64.store offset=96
    local.get 4
    local.get 9
    i64.store offset=112
    local.get 4
    i32.const 7
    i32.store offset=120
    local.get 4
    i32.const 96
    i32.add
    call 86
    call 19
    local.set 2
    local.get 8
    call 10
    local.set 9
    local.get 4
    i32.const 0
    i32.store offset=40
    local.get 4
    local.get 8
    i64.store offset=32
    local.get 4
    local.get 9
    i64.const 32
    i64.shr_u
    i64.store32 offset=44
    loop ;; label = @1
      local.get 4
      i32.const 96
      i32.add
      local.tee 5
      local.get 4
      i32.const 32
      i32.add
      call 38
      local.get 4
      i32.const 48
      i32.add
      local.get 5
      call 61
      local.get 4
      i32.load offset=48
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 4
        i64.load offset=64
        local.set 8
        local.get 4
        i64.load offset=80
        local.set 9
        local.get 4
        local.get 4
        i64.load offset=88
        i64.store offset=104
        local.get 4
        local.get 9
        i64.store offset=96
        local.get 4
        local.get 8
        i64.store offset=112
        local.get 4
        i32.const 5
        i32.store offset=120
        local.get 2
        local.get 5
        call 86
        call 19
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 96
    i32.add
    local.get 0
    local.get 3
    local.get 3
    local.get 3
    local.get 2
    call 49
    local.get 11
    local.get 1
    local.get 10
    local.get 14
    call 67
    local.get 4
    i32.const 144
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;101;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i32.const -64
          i32.sub
          local.tee 4
          local.get 2
          call 39
          local.get 3
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=88
          local.set 8
          local.get 3
          i64.load offset=80
          local.set 9
          call 50
          local.get 1
          i64.const 32
          i64.shr_u
          local.tee 15
          i32.wrap_i64
          local.tee 5
          call 83
          call 63
          local.set 10
          i64.const 15316406952080654
          call 51
          local.set 11
          i64.const 3710097470222
          call 51
          local.set 1
          i64.const 2179190286
          call 51
          local.set 7
          call 2
          local.set 2
          local.get 3
          i32.const 8
          i32.add
          local.tee 6
          local.get 0
          i32.const 2
          local.get 11
          call 46
          local.get 4
          local.get 6
          local.get 5
          call 64
          local.get 3
          i64.load offset=72
          local.set 16
          local.get 3
          i64.load offset=64
          local.set 14
          local.get 7
          local.get 10
          local.get 2
          local.get 9
          local.get 8
          call 69
          local.get 14
          local.get 1
          call 16
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          local.get 14
          local.get 1
          call 17
          call 39
          local.get 3
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=80
          local.tee 13
          i64.const 0
          i64.ne
          local.get 3
          i64.load offset=88
          local.tee 12
          i64.const 0
          i64.gt_s
          local.get 12
          i64.eqz
          select
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 7
      local.get 2
      local.get 1
      local.get 9
      local.get 8
      call 65
      call 66
      call 84
      local.get 3
      i32.const -64
      i32.sub
      local.get 1
      local.get 7
      local.get 13
      local.get 12
      local.get 9
      local.get 8
      local.get 2
      call 54
    end
    local.get 3
    i32.const 32
    i32.add
    local.get 7
    local.get 2
    call 76
    local.get 3
    i64.load offset=32
    local.tee 9
    i64.const 0
    i64.ne
    local.get 3
    i64.load offset=40
    local.tee 8
    i64.const 0
    i64.gt_s
    local.get 8
    i64.eqz
    select
    if ;; label = @1
      local.get 7
      local.get 2
      local.get 10
      local.get 9
      local.get 8
      call 69
    end
    call 65
    local.tee 4
    i32.const -1
    i32.ne
    if ;; label = @1
      local.get 1
      local.get 2
      local.get 11
      local.get 13
      local.get 12
      local.get 4
      i32.const 1
      i32.add
      call 57
      local.get 11
      local.get 2
      local.get 0
      local.get 13
      local.get 12
      call 85
      local.get 3
      i64.const 0
      i64.store offset=72
      local.get 3
      local.get 15
      i64.store offset=64
      local.get 3
      i32.const 8
      i32.store offset=88
      local.get 3
      local.get 11
      i64.store offset=80
      i64.const 2
      local.set 1
      i32.const 0
      local.set 4
      loop ;; label = @2
        local.get 3
        local.get 1
        i64.store offset=48
        local.get 4
        i32.const 32
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const -64
          i32.sub
          local.get 4
          i32.add
          call 86
          local.set 1
          local.get 4
          i32.const 32
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 3
      i32.const -64
      i32.sub
      local.get 0
      local.get 2
      local.get 2
      local.get 2
      local.get 3
      i32.const 48
      i32.add
      local.tee 4
      i32.const 1
      call 44
      call 49
      local.get 16
      local.get 10
      call 68
      local.get 4
      local.get 7
      local.get 2
      call 62
      local.get 3
      i64.load offset=48
      local.tee 1
      i64.const 0
      i64.ne
      local.get 3
      i64.load offset=56
      local.tee 0
      i64.const 0
      i64.gt_s
      local.get 0
      i64.eqz
      select
      if ;; label = @2
        local.get 7
        local.get 2
        local.get 10
        local.get 1
        local.get 0
        call 69
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;102;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 0
    call 116
  )
  (func (;103;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1
    call 116
  )
  (func (;104;) (type 21) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
        br_if 0 (;@2;)
        local.get 5
        i32.const 96
        i32.add
        local.tee 6
        local.get 3
        call 39
        local.get 5
        i32.load offset=96
        i32.const 1
        i32.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=120
        local.set 3
        local.get 5
        i64.load offset=112
        local.set 9
        call 50
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 13
        i32.wrap_i64
        local.tee 7
        call 83
        call 63
        local.set 12
        i64.const 2179190286
        call 51
        local.set 2
        call 2
        local.set 14
        local.get 5
        i32.const 8
        i32.add
        local.tee 8
        local.get 0
        i32.const 0
        local.get 1
        call 46
        local.get 6
        local.get 8
        local.get 7
        call 64
        local.get 5
        i64.load offset=104
        local.set 10
        local.get 5
        i64.load offset=96
        local.set 11
        local.get 9
        i64.const 0
        i64.ne
        local.get 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 12
        local.get 14
        local.get 9
        local.get 3
        call 69
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 2
    local.get 11
    call 70
    local.get 0
    local.get 11
    call 2
    local.tee 3
    call 60
    local.tee 4
    call 87
    call 3
    local.get 5
    i64.const 0
    i64.store offset=104
    local.get 5
    local.get 13
    i64.store offset=96
    local.get 5
    local.get 1
    i64.store offset=112
    local.get 5
    i32.const 6
    i32.store offset=120
    local.get 5
    i32.const 96
    i32.add
    call 86
    call 19
    local.set 1
    local.get 4
    call 10
    local.set 9
    local.get 5
    i32.const 0
    i32.store offset=40
    local.get 5
    local.get 4
    i64.store offset=32
    local.get 5
    local.get 9
    i64.const 32
    i64.shr_u
    i64.store32 offset=44
    loop ;; label = @1
      local.get 5
      i32.const 96
      i32.add
      local.tee 6
      local.get 5
      i32.const 32
      i32.add
      call 38
      local.get 5
      i32.const 48
      i32.add
      local.get 6
      call 61
      local.get 5
      i32.load offset=48
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 5
        i64.load offset=64
        local.set 4
        local.get 5
        i64.load offset=80
        local.set 9
        local.get 5
        local.get 5
        i64.load offset=88
        i64.store offset=104
        local.get 5
        local.get 9
        i64.store offset=96
        local.get 5
        local.get 4
        i64.store offset=112
        local.get 5
        i32.const 5
        i32.store offset=120
        local.get 1
        local.get 6
        call 86
        call 19
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 10
    call 10
    local.set 4
    local.get 5
    i32.const 0
    i32.store offset=40
    local.get 5
    local.get 10
    i64.store offset=32
    local.get 5
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=44
    loop ;; label = @1
      local.get 5
      i32.const 96
      i32.add
      local.tee 6
      local.get 5
      i32.const 32
      i32.add
      call 38
      local.get 5
      i32.const 48
      i32.add
      local.get 6
      call 61
      local.get 5
      i32.load offset=48
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 5
        i64.load offset=64
        local.set 4
        local.get 5
        i64.const 0
        i64.store offset=104
        local.get 5
        i64.const 9223372036854775807
        i64.store offset=96
        local.get 5
        local.get 4
        i64.store offset=112
        local.get 5
        i32.const 3
        i32.store offset=120
        local.get 1
        local.get 6
        call 86
        call 19
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 5
    i32.const 96
    i32.add
    local.get 0
    local.get 3
    local.get 3
    local.get 3
    local.get 1
    call 49
    local.get 12
    local.get 2
    local.get 11
    local.get 10
    call 67
    local.get 5
    i32.const 144
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;105;) (type 3) (result i64)
    i64.const 115749861134
    call 51
  )
  (func (;106;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 63
    drop
    local.get 0
    call 52
    i64.const 2
  )
  (func (;107;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 22
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 63
    drop
    local.get 0
    call 23
    drop
    i64.const 2
  )
  (func (;108;) (type 19) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;109;) (type 12) (param i32 i32 i32)
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
      call 29
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;110;) (type 8) (param i32 i64 i64 i64 i64)
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
              call 112
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
                        call 112
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
                          call 112
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
                          local.get 3
                          local.get 4
                          local.get 9
                          i64.const 0
                          call 114
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 11
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i64.load offset=72
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
                        local.tee 6
                        call 113
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 9
                        i64.const 0
                        call 114
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 6
                        call 113
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
                        i64.load offset=136
                        local.get 12
                        i64.add
                        i64.add
                        local.set 12
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.load offset=104
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
      call 112
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 112
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
      call 114
      local.get 5
      local.get 4
      i64.const 0
      local.get 9
      i64.const 0
      call 114
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
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
  (func (;111;) (type 32) (param i32 i64 i64 i64 i64 i32)
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
            call 114
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 114
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 114
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
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
          call 114
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 114
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
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
        call 114
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
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
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;112;) (type 22) (param i32 i64 i64 i32)
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
  (func (;113;) (type 22) (param i32 i64 i64 i32)
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
  (func (;114;) (type 8) (param i32 i64 i64 i64 i64)
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
  (func (;115;) (type 8) (param i32 i64 i64 i64 i64)
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
    call 110
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
  (func (;116;) (type 33) (param i64 i64 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 32
    i32.add
    local.set 3
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    loop ;; label = @1
      local.get 5
      i32.const 48
      i32.ne
      if ;; label = @2
        local.get 5
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 11
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 1049224
      i32.const 6
      local.get 6
      i32.const 6
      call 40
      local.get 6
      i64.load
      local.tee 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.tee 10
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=16
      local.tee 13
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.tee 12
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=32
      local.tee 14
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=40
      local.tee 16
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 10
      i64.const 32
      i64.shr_u
      i64.store32 offset=36
      local.get 3
      local.get 13
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
      local.get 3
      local.get 12
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      local.get 3
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
      local.get 3
      local.get 14
      i64.store offset=16
      local.get 3
      local.get 16
      i64.store offset=8
      i64.const 0
      local.set 11
    end
    local.get 3
    local.get 11
    i64.store
    local.get 6
    i32.const 48
    i32.add
    global.set 0
    block ;; label = @1
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 24
      i32.add
      local.get 4
      i32.const -64
      i32.sub
      i64.load
      i64.store
      local.get 4
      i32.const 16
      i32.add
      local.get 4
      i32.const 56
      i32.add
      i64.load
      i64.store
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      i32.const 48
      i32.add
      i64.load
      i64.store
      local.get 4
      local.get 4
      i64.load offset=40
      i64.store
      local.get 3
      local.get 1
      call 39
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=48
      local.set 12
      local.get 4
      i64.load offset=56
      local.set 1
      i64.const 0
      local.set 11
      global.get 0
      i32.const 144
      i32.sub
      local.tee 3
      global.set 0
      call 50
      call 63
      local.set 18
      local.get 4
      i32.load offset=28
      local.tee 9
      call 83
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 12
                    i64.eqz
                    local.get 1
                    i64.const 0
                    i64.lt_s
                    local.get 1
                    i64.eqz
                    select
                    i32.eqz
                    if ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i64.load offset=8
                        local.tee 10
                        call 10
                        i64.const 4294967296
                        i64.lt_u
                        br_if 0 (;@10;)
                        local.get 4
                        i32.load offset=20
                        local.tee 7
                        local.get 4
                        i32.load offset=24
                        local.tee 8
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 128
                        i32.add
                        local.set 6
                        local.get 3
                        local.get 10
                        call 10
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=20
                        local.get 3
                        i32.const 0
                        i32.store offset=16
                        local.get 3
                        local.get 10
                        i64.store offset=8
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 3
                            i32.const 96
                            i32.add
                            local.tee 5
                            local.get 3
                            i32.const 8
                            i32.add
                            call 38
                            local.get 3
                            i32.const 48
                            i32.add
                            local.get 5
                            call 61
                            local.get 3
                            i32.load offset=48
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 3
                            i64.load offset=88
                            i64.const 0
                            i64.ge_s
                            br_if 0 (;@12;)
                          end
                          i64.const 60129542147
                          call 45
                          unreachable
                        end
                        block ;; label = @11
                          local.get 7
                          call 65
                          local.tee 5
                          i32.gt_u
                          local.get 5
                          local.get 8
                          i32.gt_u
                          i32.or
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 4
                          i32.load offset=16
                          local.tee 7
                          i32.lt_u
                          br_if 0 (;@11;)
                          i64.const 15316406952080654
                          call 51
                          local.set 16
                          i64.const 3710097470222
                          call 51
                          local.set 14
                          i64.const 2179190286
                          call 51
                          local.set 17
                          call 2
                          local.set 0
                          local.get 3
                          i32.const 8
                          i32.add
                          local.tee 8
                          local.get 4
                          i64.load
                          local.tee 21
                          i32.const 2
                          local.get 16
                          call 46
                          local.get 3
                          i32.load offset=24
                          local.get 7
                          i32.ne
                          br_if 3 (;@8;)
                          local.get 3
                          i32.const 96
                          i32.add
                          local.tee 7
                          local.get 8
                          local.get 9
                          call 64
                          local.get 3
                          i64.load offset=104
                          local.set 19
                          local.get 3
                          i64.load offset=96
                          local.tee 20
                          local.get 14
                          call 16
                          i64.const 1
                          i64.eq
                          if ;; label = @12
                            local.get 7
                            local.get 20
                            local.get 14
                            call 17
                            call 39
                            local.get 3
                            i32.load offset=96
                            br_if 9 (;@3;)
                            local.get 3
                            i64.load offset=112
                            local.set 15
                            local.get 3
                            i64.load offset=120
                            local.set 11
                          end
                          local.get 20
                          call 10
                          i64.const -4294967296
                          i64.and
                          i64.const 4294967296
                          i64.ne
                          local.get 15
                          i64.eqz
                          local.get 11
                          i64.const 0
                          i64.lt_s
                          local.get 11
                          i64.eqz
                          select
                          i32.or
                          br_if 4 (;@7;)
                          local.get 3
                          local.get 10
                          call 10
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=44
                          local.get 3
                          i32.const 0
                          i32.store offset=40
                          local.get 3
                          local.get 10
                          i64.store offset=32
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              i32.const 96
                              i32.add
                              local.tee 7
                              local.get 3
                              i32.const 32
                              i32.add
                              call 38
                              local.get 3
                              i32.const 48
                              i32.add
                              local.get 7
                              call 61
                              local.get 3
                              i32.load offset=48
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 3
                              i64.load offset=88
                              local.set 22
                              local.get 3
                              i64.load offset=80
                              local.set 23
                              i64.const 0
                              local.set 13
                              local.get 19
                              local.get 3
                              i64.load offset=64
                              local.tee 24
                              call 16
                              i64.const 1
                              i64.eq
                              if (result i64) ;; label = @14
                                local.get 7
                                local.get 19
                                local.get 24
                                call 17
                                call 39
                                local.get 3
                                i32.load offset=96
                                br_if 11 (;@3;)
                                local.get 3
                                i64.load offset=120
                                local.set 13
                                local.get 3
                                i64.load offset=112
                              else
                                i64.const 0
                              end
                              local.get 23
                              i64.lt_u
                              local.get 13
                              local.get 22
                              i64.lt_s
                              local.get 13
                              local.get 22
                              i64.eq
                              select
                              i32.eqz
                              br_if 0 (;@13;)
                            end
                            i64.const 51539607555
                            call 45
                            unreachable
                          end
                          local.get 2
                          br_if 6 (;@5;)
                          local.get 12
                          local.get 15
                          i64.ge_u
                          local.get 1
                          local.get 11
                          i64.ge_s
                          local.get 1
                          local.get 11
                          i64.eq
                          select
                          i32.eqz
                          br_if 5 (;@6;)
                          local.get 14
                          local.get 18
                          local.get 0
                          local.get 12
                          local.get 1
                          call 69
                          br 7 (;@4;)
                        end
                        i64.const 47244640259
                        call 45
                        unreachable
                      end
                      i64.const 60129542147
                      call 45
                      unreachable
                    end
                    i64.const 55834574851
                    call 45
                    unreachable
                  end
                  i64.const 42949672963
                  call 45
                  unreachable
                end
                i64.const 60129542147
                call 45
                unreachable
              end
              i64.const 55834574851
              call 45
              unreachable
            end
            local.get 17
            local.get 18
            local.get 0
            local.get 12
            local.get 1
            call 69
            local.get 17
            local.get 0
            local.get 14
            local.get 12
            local.get 1
            local.get 5
            call 66
            call 84
            local.get 3
            i32.const 96
            i32.add
            local.get 14
            local.get 17
            local.get 15
            local.get 11
            local.get 12
            local.get 1
            local.get 0
            call 54
          end
          call 9
          local.set 13
          local.get 10
          call 10
          local.set 1
          local.get 3
          i32.const 0
          i32.store offset=40
          local.get 3
          local.get 10
          i64.store offset=32
          local.get 3
          local.get 1
          i64.const 32
          i64.shr_u
          i64.store32 offset=44
          loop ;; label = @4
            local.get 3
            i32.const 96
            i32.add
            local.tee 2
            local.get 3
            i32.const 32
            i32.add
            call 38
            local.get 3
            i32.const 48
            i32.add
            local.get 2
            call 61
            local.get 3
            i32.load offset=48
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 2
              local.get 3
              i64.load offset=64
              local.tee 1
              local.get 0
              call 62
              local.get 13
              local.get 1
              local.get 3
              i64.load offset=96
              local.get 3
              i64.load offset=104
              call 55
              call 11
              local.set 13
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const -1
              i32.eq
              br_if 0 (;@5;)
              local.get 14
              local.get 0
              local.get 16
              local.get 15
              local.get 11
              local.get 5
              i32.const 1
              i32.add
              call 57
              local.get 16
              local.get 0
              local.get 21
              local.get 15
              local.get 11
              call 85
              local.get 3
              i64.const 0
              i64.store offset=104
              local.get 3
              local.get 9
              i64.extend_i32_u
              i64.store offset=96
              local.get 3
              i32.const 8
              i32.store offset=120
              local.get 3
              local.get 16
              i64.store offset=112
              local.get 3
              i32.const 96
              i32.add
              local.set 2
              i64.const 2
              local.set 1
              i32.const 1
              local.set 5
              loop ;; label = @6
                local.get 3
                local.get 1
                i64.store offset=48
                local.get 5
                if ;; label = @7
                  i32.const 0
                  local.set 5
                  local.get 2
                  call 86
                  local.set 1
                  local.get 6
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 96
              i32.add
              local.get 21
              local.get 0
              local.get 0
              local.get 0
              local.get 3
              i32.const 48
              i32.add
              i32.const 1
              call 44
              call 49
              local.get 10
              call 10
              local.set 1
              local.get 3
              i32.const 0
              i32.store offset=40
              local.get 3
              local.get 10
              i64.store offset=32
              local.get 3
              local.get 1
              i64.const 32
              i64.shr_u
              i64.store32 offset=44
              loop ;; label = @6
                local.get 3
                i32.const 96
                i32.add
                local.tee 2
                local.get 3
                i32.const 32
                i32.add
                call 38
                local.get 3
                i32.const 48
                i32.add
                local.get 2
                call 61
                local.get 3
                i32.load offset=48
                i32.const 1
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                local.get 3
                i64.load offset=88
                local.set 11
                local.get 3
                i64.load offset=80
                local.set 14
                local.get 2
                local.get 3
                i64.load offset=64
                local.tee 10
                local.get 0
                call 62
                local.get 3
                i64.load offset=104
                local.set 1
                local.get 3
                i64.load offset=96
                local.set 12
                local.get 13
                local.get 10
                call 16
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
                local.get 2
                local.get 13
                local.get 10
                call 17
                call 39
                local.get 3
                i32.load offset=96
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 1
                local.get 3
                i64.load offset=120
                local.tee 10
                i64.xor
                local.get 1
                local.get 1
                local.get 10
                i64.sub
                local.get 12
                local.get 3
                i64.load offset=112
                local.tee 15
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 10
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 12
                local.get 15
                i64.sub
                local.get 14
                i64.lt_u
                local.get 10
                local.get 11
                i64.lt_s
                local.get 10
                local.get 11
                i64.eq
                select
                i32.eqz
                br_if 0 (;@6;)
              end
              i64.const 51539607555
              call 45
              unreachable
            end
            unreachable
          end
          local.get 18
          local.get 17
          local.get 20
          local.get 19
          call 67
          local.get 3
          i32.const 144
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "swap_exact_amount_inget_oracle_hintsget_reservesCANIE64BDFKLHROLOIY2KTQVBWUZNUKZP75DLXC272QM7TIN5N3M4LVACD25MNVTZDL4Y3XBCPCJXGXATV5WUHHOWMYFF4YBEGU5FCPGMYTVG5JYCCBNWP5L7ZSXA3DBWCMFAVKFVRW3ZHWO7B5J557W42O64DDZNPJP7VDSswap_blnd_for_blntget_auctionnew_auctionget_tokensdep_lp_tokn_amt_out_get_tokn_inbackstop_tokenaddressamountrequest_type7\01\10\00\07\00\00\00>\01\10\00\06\00\00\00D\01\10\00\0c\00\00\00bidblocklot\00h\01\10\00\03\00\00\00k\01\10\00\05\00\00\00p\01\10\00\03\00\00\00CreateContractHostFnCreateContractWithCtorHostFncollateralliabilitiessupply\00\bc\01\10\00\0a\00\00\00\c6\01\10\00\0b\00\00\00\d1\01\10\00\06\00\00\00input_amtinput_tokenopsout_amt_minoutput_token\00\00\f0\01\10\00\09\00\00\00\f9\01\10\00\0b\00\00\00\04\02\10\00\03\00\00\00\07\02\10\00\0b\00\00\00\12\02\10\00\0c\00\00\00auction_blockfill_percentmax_land_blockmin_land_blockmin_lotpoolH\02\10\00\0d\00\00\00U\02\10\00\0c\00\00\00a\02\10\00\0e\00\00\00o\02\10\00\0e\00\00\00}\02\10\00\07\00\00\00\84\02\10\00\04\00\00\00Contractargscontractfn_name\00\c0\02\10\00\04\00\00\00\c4\02\10\00\08\00\00\00\cc\02\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\f0\02\10\00\07\00\00\00\f7\02\10\00\0f\00\00\00executablesalt\00\00\18\03\10\00\0a\00\00\00\22\03\10\00\04\00\00\00constructor_args8\03\10\00\10\00\00\00\18\03\10\00\0a\00\00\00\22\03\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\12InvalidFillPercent\00\00\00\00\00\02\00\00\00\00\00\00\00\12InsufficientProfit\00\00\00\00\00\03\00\00\00\00\00\00\00\10SlippageExceeded\00\00\00\04\00\00\00\00\00\00\00\0bBadCallData\00\00\00\00\06\00\00\00\00\00\00\00\14AuctionBlockMismatch\00\00\00\0a\00\00\00\00\00\00\00\12LandingOutOfBounds\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fLotBelowMinimum\00\00\00\00\0c\00\00\00\00\00\00\00\13InsufficientFunding\00\00\00\00\0d\00\00\00\00\00\00\00\08BadGuard\00\00\00\0e\00\00\00\00\00\00\00\0fReserveNotFound\00\00\00\01\f4\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\00\00\00\00/Sweep tokens from contract to `to`. Owner only.\00\00\00\00\05claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Positions\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0acollateral\00\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\0bliabilities\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\06supply\00\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\01\00\00\01\0eOne independent source-to-bid-asset route.\0a\0aA liquidation may contain several routes because one Blend auction can have\0aseveral bid assets. Apart from `user` and `to` (the liquidator already owns\0athe route funds), these fields mirror the arbiter swapper's `s` arguments.\00\00\00\00\00\00\00\00\00\09SwapRoute\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09input_amt\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0binput_token\00\00\00\00\13\00\00\00\00\00\00\00\03ops\00\00\00\03\ea\00\00\03\ed\00\00\00\05\00\00\00\11\00\00\00\13\00\00\03\ea\00\00\00\13\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\0bout_amt_min\00\00\00\00\0b\00\00\00\00\00\00\00\0coutput_token\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aLpAcquired\00\00\00\00\00\01\00\00\00\06lp_acq\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0blp_acquired\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ausdc_spent\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bAuctionData\00\00\00\00\03\00\00\00\00\00\00\00\03bid\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\05block\00\00\00\00\00\00\04\00\00\00\00\00\00\00\03lot\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09set_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00CAcquire standing LP inventory atomically with bounded USDC funding.\00\00\00\00\0aacquire_lp\00\00\00\00\00\04\00\00\00\00\00\00\00\06lp_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bmax_usdc_in\00\00\00\00\0b\00\00\00\00\00\00\00\10max_join_amounts\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\06routes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\09SwapRoute\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08backstop\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dfill_bad_debt\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0cfill_percent\00\00\00\04\00\00\00\00\00\00\00\0bmax_usdc_in\00\00\00\00\0b\00\00\00\00\00\00\00\0fpre_swap_routes\00\00\00\03\ea\00\00\07\d0\00\00\00\09SwapRoute\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dfill_interest\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0cfill_percent\00\00\00\04\00\00\00\00\00\00\00\0bmax_usdc_in\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11InterestFillGuard\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dauction_block\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cfill_percent\00\00\00\04\00\00\00\00\00\00\00\0emax_land_block\00\00\00\00\00\04\00\00\00\00\00\00\00\0emin_land_block\00\00\00\00\00\04\00\00\00\00\00\00\00\07min_lot\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10fill_interest_lp\00\00\00\02\00\00\00\00\00\00\00\05guard\00\00\00\00\00\07\d0\00\00\00\11InterestFillGuard\00\00\00\00\00\00\00\00\00\00\09max_lp_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10fill_liquidation\00\00\00\05\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0cfill_percent\00\00\00\04\00\00\00\00\00\00\00\0bmax_usdc_in\00\00\00\00\0b\00\00\00\00\00\00\00\0fpre_swap_routes\00\00\00\03\ea\00\00\07\d0\00\00\00\09SwapRoute\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12create_liquidation\00\00\00\00\00\05\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\03bid\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\03lot\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07percent\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0bAuctionData\00\00\00\00\00\00\00\00\00\00\00\00\12fill_interest_mint\00\00\00\00\00\02\00\00\00\00\00\00\00\05guard\00\00\00\00\00\07\d0\00\00\00\11InterestFillGuard\00\00\00\00\00\00\00\00\00\00\0bmax_usdc_in\00\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.3#f8f32f0d0771f252377a21753a95ae0bde941ce6\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
