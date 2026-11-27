(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64 i64)))
  (type (;3;) (func (param i64 i64) (result i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32 i64 i64 i64 i64)))
  (type (;10;) (func (param i32 i64 i64 i32)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i32 i64 i64 i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i32 i32 i64 i64)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i64) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i64 i64 i32)))
  (type (;24;) (func (param i64 i64)))
  (type (;25;) (func (param i64)))
  (type (;26;) (func (param i64 i64 i32)))
  (type (;27;) (func))
  (type (;28;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i32 i64 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "d" "0" (func (;1;) (type 4)))
  (import "v" "d" (func (;2;) (type 0)))
  (import "v" "_" (func (;3;) (type 5)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "l" "_" (func (;5;) (type 4)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "v" "6" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 5)))
  (import "b" "_" (func (;9;) (type 1)))
  (import "x" "0" (func (;10;) (type 0)))
  (import "m" "4" (func (;11;) (type 0)))
  (import "m" "1" (func (;12;) (type 0)))
  (import "i" "0" (func (;13;) (type 1)))
  (import "l" "8" (func (;14;) (type 0)))
  (import "l" "7" (func (;15;) (type 11)))
  (import "v" "1" (func (;16;) (type 0)))
  (import "a" "0" (func (;17;) (type 1)))
  (import "d" "_" (func (;18;) (type 4)))
  (import "a" "3" (func (;19;) (type 1)))
  (import "v" "2" (func (;20;) (type 0)))
  (import "c" "_" (func (;21;) (type 1)))
  (import "i" "M" (func (;22;) (type 0)))
  (import "i" "L" (func (;23;) (type 0)))
  (import "v" "g" (func (;24;) (type 0)))
  (import "m" "9" (func (;25;) (type 4)))
  (import "l" "0" (func (;26;) (type 0)))
  (import "i" "8" (func (;27;) (type 1)))
  (import "i" "7" (func (;28;) (type 1)))
  (import "i" "H" (func (;29;) (type 0)))
  (import "i" "q" (func (;30;) (type 0)))
  (import "i" "J" (func (;31;) (type 0)))
  (import "i" "r" (func (;32;) (type 0)))
  (import "i" "9" (func (;33;) (type 11)))
  (import "b" "j" (func (;34;) (type 0)))
  (import "i" "y" (func (;35;) (type 0)))
  (import "i" "g" (func (;36;) (type 11)))
  (import "i" "N" (func (;37;) (type 0)))
  (import "i" "z" (func (;38;) (type 0)))
  (import "i" "j" (func (;39;) (type 1)))
  (import "i" "k" (func (;40;) (type 1)))
  (import "i" "l" (func (;41;) (type 1)))
  (import "i" "m" (func (;42;) (type 1)))
  (import "i" "6" (func (;43;) (type 0)))
  (import "m" "b" (func (;44;) (type 4)))
  (import "m" "c" (func (;45;) (type 11)))
  (import "x" "5" (func (;46;) (type 1)))
  (import "l" "2" (func (;47;) (type 0)))
  (import "i" "o" (func (;48;) (type 0)))
  (import "i" "b" (func (;49;) (type 1)))
  (import "i" "h" (func (;50;) (type 1)))
  (import "i" "i" (func (;51;) (type 1)))
  (import "i" "a" (func (;52;) (type 1)))
  (import "i" "n" (func (;53;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049704)
  (export "memory" (memory 0))
  (export "__constructor" (func 105))
  (export "allocate" (func 106))
  (export "asset" (func 109))
  (export "deallocate" (func 110))
  (export "harvest" (func 111))
  (export "ids" (func 113))
  (export "max_deallocate" (func 114))
  (export "protocol_cap" (func 115))
  (export "real_assets" (func 117))
  (export "set_protocol_cap" (func 118))
  (export "sync_market" (func 120))
  (export "sync_position" (func 121))
  (export "total_allocated" (func 122))
  (export "_" (global 1))
  (func (;54;) (type 2) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;55;) (type 12) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 56
      local.tee 2
      i64.const 1
      call 57
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 0
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;56;) (type 6) (param i32) (result i64)
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
                  local.get 0
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1049376
                i32.const 3
                call 101
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.load offset=16
                call 102
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049379
              i32.const 3
              call 101
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 103
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049382
            i32.const 3
            call 101
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
            call 81
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049385
          i32.const 4
          call 101
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 103
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
  (func (;57;) (type 3) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;58;) (type 12) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 56
      local.tee 3
      i64.const 1
      call 57
      if ;; label = @2
        local.get 3
        i64.const 1
        call 0
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 8
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
        i32.const 1049228
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 59
        local.get 2
        i32.const 32
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=8
        call 60
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 3
        local.get 2
        i64.load offset=48
        local.set 4
        local.get 1
        local.get 2
        i64.load offset=16
        call 60
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 2
        i64.load offset=48
        local.set 6
        local.get 1
        local.get 2
        i64.load offset=24
        call 60
        i64.const 1
        local.set 7
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.set 8
        local.get 2
        i64.load offset=56
        local.set 9
        local.get 0
        local.get 5
        i64.store offset=56
        local.get 0
        local.get 6
        i64.store offset=48
        local.get 0
        local.get 9
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 7
      i64.store
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;59;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 45
    drop
  )
  (func (;60;) (type 8) (param i32 i64)
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
          call 27
          local.set 3
          local.get 1
          call 28
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
  (func (;61;) (type 13) (param i32 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 1
        local.tee 3
        i64.const 255
        i64.and
        local.tee 2
        i64.const 3
        i64.ne
        if ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          i64.const 1
          local.set 1
          local.get 2
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i32.const 1048780
          i32.const 3
          local.get 4
          i32.const 8
          i32.add
          i32.const 3
          call 59
          local.get 4
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=16
          local.tee 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        i32.const 0
        i32.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 2
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    call 63
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i32.const 48
        call 149
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 5411
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;63;) (type 7) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1048640
      call 56
      local.tee 3
      i64.const 2
      call 57
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 0
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 1
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048712
        i32.const 6
        local.get 1
        i32.const 6
        call 59
        local.get 1
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;64;) (type 16) (param i32 i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    local.get 2
    local.get 3
    call 65
    i32.const 1
    local.set 5
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 5408
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 4
      i64.load offset=24
      local.tee 2
      local.get 1
      i64.load offset=24
      local.tee 3
      i64.xor
      local.get 2
      local.get 2
      local.get 3
      i64.sub
      local.get 4
      i64.load offset=16
      local.tee 3
      local.get 1
      i64.load offset=16
      local.tee 6
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 7
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      if ;; label = @2
        local.get 0
        i32.const 5408
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      local.get 6
      i64.sub
      i64.store offset=16
      local.get 1
      local.get 3
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 1
      local.get 2
      i64.store offset=24
      i32.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 9) (param i32 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i64.const 1000000000000
    i64.const 0
    i32.const 0
    call 89
  )
  (func (;66;) (type 16) (param i32 i32 i64 i64)
    (local i64 i64 i64 i64 i32)
    local.get 0
    local.get 1
    i64.load offset=40
    local.tee 4
    local.get 3
    i64.sub
    local.get 1
    i64.load offset=32
    local.tee 6
    local.get 2
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 5
    i64.const 63
    i64.shr_s
    local.tee 7
    i64.const -9223372036854775808
    i64.xor
    local.get 5
    local.get 3
    local.get 4
    i64.xor
    local.get 4
    local.get 5
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 8
    select
    local.tee 3
    i64.const 0
    local.get 3
    i64.const 0
    i64.gt_s
    select
    local.tee 5
    i64.store offset=8
    local.get 0
    local.get 7
    local.get 6
    local.get 2
    i64.sub
    local.get 8
    select
    i64.const 0
    local.get 3
    i64.const 0
    i64.ge_s
    select
    local.tee 2
    i64.store
    local.get 4
    local.get 5
    i64.xor
    local.get 4
    local.get 4
    local.get 5
    i64.sub
    local.get 2
    local.get 6
    i64.gt_u
    i64.extend_i32_u
    i64.sub
    local.tee 3
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 1
      local.get 6
      local.get 2
      i64.sub
      i64.store offset=32
      local.get 1
      local.get 3
      i64.store offset=40
      return
    end
    unreachable
  )
  (func (;67;) (type 13) (param i32 i64 i64 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      local.get 2
      call 68
      i32.eqz
      if ;; label = @2
        local.get 4
        i32.const 16
        i32.add
        local.get 3
        call 69
        local.get 4
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 23222888169473
          i64.store
          br 2 (;@1;)
        end
        local.get 4
        i64.load offset=24
        local.tee 7
        local.get 1
        call 2
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 23235773071361
          i64.store
          br 2 (;@1;)
        end
        local.get 4
        i32.const 16
        i32.add
        local.get 3
        local.get 1
        call 70
        local.get 4
        i32.load8_u offset=220
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 23222888169473
          i64.store
          br 2 (;@1;)
        end
        local.get 4
        i32.load offset=184
        local.set 6
        call 3
        local.set 2
        local.get 4
        local.get 7
        call 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 4
        i32.const 0
        i32.store offset=8
        local.get 4
        local.get 7
        i64.store
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.add
          local.tee 5
          local.get 4
          call 71
          local.get 4
          i32.const 240
          i32.add
          local.get 4
          i64.load offset=16
          local.get 4
          i64.load offset=24
          call 54
          block ;; label = @4
            local.get 4
            i64.load offset=240
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 4
              i64.load offset=248
              local.tee 7
              local.get 1
              call 72
              br_if 2 (;@3;)
              local.get 5
              local.get 3
              local.get 7
              call 70
              local.get 4
              i32.load8_u offset=220
              i32.const 2
              i32.ne
              br_if 1 (;@4;)
              local.get 0
              i64.const 23222888169473
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            block (result i32) ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 1048576
                i32.const 10
                call 73
                call 3
                call 1
                local.tee 1
                i64.const 255
                i64.and
                local.tee 7
                i64.const 3
                i64.eq
                br_if 0 (;@6;)
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 40
                  i32.ne
                  if ;; label = @8
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
                    br 1 (;@7;)
                  end
                end
                local.get 7
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i32.const 1049172
                i32.const 5
                local.get 4
                i32.const 16
                i32.add
                i32.const 5
                call 59
                local.get 4
                i64.load8_u offset=16
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                i64.load8_u offset=24
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                i32.const 240
                i32.add
                local.get 4
                i64.load offset=32
                call 60
                local.get 4
                i32.load offset=240
                br_if 0 (;@6;)
                local.get 4
                i64.load8_u offset=40
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=48
                local.tee 1
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i64.const -4294967296
                i64.and
                i64.const 25769803776
                i64.eq
                if ;; label = @7
                  local.get 0
                  local.get 6
                  i32.store offset=16
                  local.get 0
                  local.get 2
                  i64.store offset=8
                  i32.const 0
                  br 2 (;@5;)
                end
                local.get 4
                i64.const 1
                i64.store offset=16
                local.get 4
                local.get 3
                i64.store offset=24
                local.get 4
                i32.const 16
                i32.add
                local.tee 5
                call 56
                local.get 4
                local.get 6
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 7
                i64.store offset=248
                local.get 4
                local.get 2
                i64.store offset=240
                i32.const 1049620
                i32.const 2
                local.get 4
                i32.const 240
                i32.add
                i32.const 2
                call 74
                i64.const 1
                call 5
                drop
                local.get 5
                call 75
                local.get 4
                i32.const 1
                i32.store offset=16
                local.get 4
                i32.load offset=16
                drop
                i32.const 1049431
                i32.load8_u
                drop
                local.get 4
                i32.const 1049636
                i32.const 13
                call 73
                i64.store offset=16
                local.get 5
                local.get 3
                call 76
                local.get 4
                local.get 7
                i64.store offset=24
                local.get 4
                local.get 2
                i64.store offset=16
                i32.const 1049620
                i32.const 2
                local.get 5
                i32.const 2
                call 77
                call 6
                drop
                local.get 0
                local.get 6
                i32.store offset=16
                local.get 0
                local.get 2
                i64.store offset=8
                local.get 0
                i32.const 0
                i32.store
                br 5 (;@1;)
              end
              local.get 0
              i32.const 5407
              i32.store offset=4
              i32.const 1
            end
            i32.store
            br 3 (;@1;)
          end
          local.get 4
          i32.load offset=176
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 7
          call 7
          local.set 2
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 0
      i64.const 23205708300289
      i64.store
    end
    local.get 4
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;68;) (type 3) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 72
    i32.const 1
    i32.xor
  )
  (func (;69;) (type 8) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 1048610
    i32.const 16
    call 73
    call 3
    call 1
    local.tee 1
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 1
    else
      i64.const 0
    end
    i64.store
  )
  (func (;70;) (type 2) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048586
    i32.const 11
    call 73
    local.set 18
    local.get 3
    local.get 2
    i64.store offset=144
    i64.const 2
    local.set 17
    loop ;; label = @1
      local.get 17
      local.set 19
      local.get 4
      i32.const 1
      i32.and
      local.get 2
      local.set 17
      i32.const 1
      local.set 4
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 19
    i64.store offset=32
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 18
        local.get 3
        i32.const 32
        i32.add
        i32.const 1
        call 81
        call 1
        local.tee 1
        i64.const 255
        i64.and
        local.tee 2
        i64.const 3
        i64.eq
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 2
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048872
        i32.const 4
        local.get 3
        i32.const 4
        call 59
        local.get 3
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 112
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 32
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049008
        i32.const 14
        local.get 3
        i32.const 32
        i32.add
        i32.const 14
        call 59
        local.get 3
        i64.load offset=32
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.tee 17
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.load8_u offset=48
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.tee 19
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=64
        local.tee 18
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.tee 20
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 144
        i32.add
        local.tee 4
        local.get 3
        i64.load offset=80
        call 60
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=88
        local.tee 22
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=96
        local.tee 23
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.tee 24
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=112
        local.tee 25
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=120
        local.tee 26
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 27
        local.get 3
        i64.load offset=160
        local.set 28
        local.get 4
        local.get 3
        i64.load offset=128
        call 60
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=136
        local.tee 29
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 30
        local.get 3
        i64.load offset=160
        local.set 31
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 32
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.load offset=16
        local.tee 21
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 21
        i32.const 1049312
        i32.const 7
        local.get 3
        i32.const 32
        i32.add
        i32.const 7
        call 59
        local.get 3
        i32.const 144
        i32.add
        local.tee 4
        local.get 3
        i64.load offset=32
        call 60
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 21
        local.get 3
        i64.load offset=160
        local.set 32
        local.get 4
        local.get 3
        i64.load offset=40
        call 60
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 33
        local.get 3
        i64.load offset=160
        local.set 34
        local.get 4
        local.get 3
        i64.load offset=48
        call 60
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 35
        local.get 3
        i64.load offset=160
        local.set 36
        local.get 4
        local.get 3
        i64.load offset=56
        call 60
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 37
        local.get 3
        i64.load offset=160
        local.set 38
        local.get 4
        local.get 3
        i64.load offset=64
        call 60
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 39
        local.get 3
        i64.load offset=160
        local.set 40
        local.get 4
        local.get 3
        i64.load offset=72
        call 60
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
        local.get 17
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 6
        local.get 19
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 7
        local.get 18
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 8
        local.get 20
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 9
        local.get 22
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 10
        local.get 23
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 11
        local.get 24
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 12
        local.get 25
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 13
        local.get 26
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 14
        local.get 29
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 15
        local.get 3
        i64.load offset=168
        local.set 17
        local.get 3
        i64.load offset=160
        local.set 19
        block (result i64) ;; label = @3
          local.get 3
          i64.load offset=80
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 16
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 16
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 1
          call 13
        end
        local.set 1
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i64.load offset=24
        call 60
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=48
        local.set 18
        local.get 3
        i64.load offset=56
        local.set 20
        local.get 0
        local.get 30
        i64.store offset=152
        local.get 0
        local.get 31
        i64.store offset=144
        local.get 0
        local.get 27
        i64.store offset=136
        local.get 0
        local.get 28
        i64.store offset=128
        local.get 0
        local.get 20
        i64.store offset=120
        local.get 0
        local.get 18
        i64.store offset=112
        local.get 0
        local.get 17
        i64.store offset=88
        local.get 0
        local.get 19
        i64.store offset=80
        local.get 0
        local.get 39
        i64.store offset=72
        local.get 0
        local.get 40
        i64.store offset=64
        local.get 0
        local.get 37
        i64.store offset=56
        local.get 0
        local.get 38
        i64.store offset=48
        local.get 0
        local.get 35
        i64.store offset=40
        local.get 0
        local.get 36
        i64.store offset=32
        local.get 0
        local.get 33
        i64.store offset=24
        local.get 0
        local.get 34
        i64.store offset=16
        local.get 0
        local.get 21
        i64.store offset=8
        local.get 0
        local.get 32
        i64.store
        local.get 0
        local.get 2
        i64.store offset=208
        local.get 0
        local.get 5
        i32.store8 offset=204
        local.get 0
        local.get 15
        i32.store offset=200
        local.get 0
        local.get 14
        i32.store offset=196
        local.get 0
        local.get 13
        i32.store offset=192
        local.get 0
        local.get 12
        i32.store offset=188
        local.get 0
        local.get 11
        i32.store offset=184
        local.get 0
        local.get 10
        i32.store offset=180
        local.get 0
        local.get 9
        i32.store offset=176
        local.get 0
        local.get 8
        i32.store offset=172
        local.get 0
        local.get 7
        i32.store offset=168
        local.get 0
        local.get 6
        i32.store offset=164
        local.get 0
        local.get 4
        i32.store offset=160
        local.get 0
        local.get 1
        i64.store offset=96
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store8 offset=204
    end
    local.get 3
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;71;) (type 12) (param i32 i32)
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
      call 16
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
  (func (;72;) (type 3) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 10
    i64.eqz
  )
  (func (;73;) (type 17) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 140
    local.get 2
    i64.load
    i64.const 1
    i64.eq
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
  (func (;74;) (type 18) (param i32 i32 i32 i32) (result i64)
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
  (func (;75;) (type 7) (param i32)
    local.get 0
    call 56
    i64.const 1
    i64.const 7421703487488004
    i64.const 8906044184985604
    call 15
    drop
  )
  (func (;76;) (type 20) (param i32 i64) (result i64)
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
        call 81
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
  (func (;77;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 44
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    i64.const 3873159182
    call 8
    local.tee 4
    call 79
    call 80
    local.set 5
    local.get 2
    local.get 0
    i64.store offset=32
    local.get 2
    local.get 4
    i64.store offset=24
    local.get 2
    i64.const 13910846126350
    i64.store offset=16
    loop (result i64) ;; label = @1
      local.get 3
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 40
            i32.add
            local.get 3
            i32.add
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 2
        local.get 2
        i32.const 40
        i32.add
        i32.const 3
        call 81
        call 80
        i64.store offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        i32.const 0
        local.set 3
        loop (result i64) ;; label = @3
          local.get 3
          i32.const 16
          i32.eq
          if (result i64) ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 40
                i32.add
                local.get 3
                i32.add
                local.get 2
                i32.const 16
                i32.add
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const 40
            i32.add
            i32.const 2
            call 81
            local.set 0
            local.get 1
            call 4
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
            loop ;; label = @5
              local.get 2
              i32.const 40
              i32.add
              local.get 2
              call 71
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i64.load offset=40
              local.get 2
              i64.load offset=48
              call 54
              local.get 2
              i64.load offset=16
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 2
                i64.load offset=24
                local.set 1
                local.get 0
                i32.const 1049519
                i32.const 10
                call 73
                local.get 1
                call 79
                call 80
                call 7
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const -64
            i32.sub
            global.set 0
            local.get 0
          else
            local.get 2
            i32.const 40
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
      else
        local.get 2
        i32.const 40
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
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
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
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 81
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
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
  (func (;80;) (type 1) (param i64) (result i64)
    local.get 0
    call 9
    call 21
  )
  (func (;81;) (type 17) (param i32 i32) (result i64)
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
  (func (;82;) (type 13) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 3
    call 83
    block ;; label = @1
      local.get 4
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 4
        i32.load offset=24
        i32.store offset=16
        local.get 0
        local.get 4
        i64.load offset=16
        i64.store offset=8
        local.get 0
        i32.const 0
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      call 67
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;83;) (type 8) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 56
        local.tee 1
        i64.const 1
        call 57
        if ;; label = @3
          local.get 1
          i64.const 1
          call 0
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 32
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1049620
            i32.const 2
            local.get 2
            i32.const 32
            i32.add
            i32.const 2
            call 59
            local.get 2
            i64.load offset=32
            local.tee 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.tee 4
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      local.get 2
      i32.const 8
      i32.add
      call 75
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;84;) (type 2) (param i32 i64 i64)
    local.get 0
    block (result i32) ;; label = @1
      local.get 2
      local.get 1
      call 9
      call 10
      i64.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 5403
      i32.store offset=4
      i32.const 1
    end
    i32.store
  )
  (func (;85;) (type 10) (param i32 i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.load offset=16
    local.tee 11
    local.get 3
    i64.load offset=24
    local.tee 6
    local.get 3
    i64.load
    local.tee 8
    local.get 3
    i64.load offset=8
    local.tee 7
    call 65
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=64
      local.tee 5
      local.get 3
      i64.load offset=72
      local.tee 9
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=24
        local.set 5
        local.get 4
        i64.load offset=16
        local.set 10
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 8
        i64.eqz
        local.get 7
        i64.const 0
        i64.lt_s
        local.get 7
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 4
        local.get 5
        local.get 9
        local.get 3
        i64.load offset=48
        local.get 3
        i64.load offset=56
        i64.const 1000000000000
        i64.const 0
        call 86
        i64.const 0
        local.set 5
        local.get 4
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 4
        i64.load offset=16
        local.get 4
        i64.load offset=24
        i64.const 10000000
        i64.const 0
        i64.const 9999999
        i64.const 0
        call 86
        local.get 4
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 4
        i64.load offset=16
        local.get 4
        i64.load offset=24
        i64.const 1000000000000
        i64.const 0
        local.get 8
        local.get 7
        call 86
        local.get 4
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 4
        i64.load offset=24
        local.tee 5
        i64.xor
        local.get 6
        local.get 6
        local.get 5
        i64.sub
        local.get 11
        local.get 4
        i64.load offset=16
        local.tee 9
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 11
        local.get 9
        i64.sub
        local.tee 6
        i64.eqz
        local.get 5
        i64.const 0
        i64.lt_s
        local.get 5
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 4
        local.get 6
        local.get 5
        local.get 8
        local.get 7
        call 65
        local.get 4
        i64.load offset=24
        i64.const 0
        local.get 4
        i32.load
        i32.const 1
        i32.and
        local.tee 3
        select
        local.set 5
        local.get 4
        i64.load offset=16
        i64.const 0
        local.get 3
        select
        local.set 10
        br 1 (;@1;)
      end
      i64.const 0
      local.set 5
    end
    local.get 4
    local.get 2
    i64.store
    block (result i64) ;; label = @1
      local.get 1
      i64.const 696753673873934
      local.get 4
      i32.const 1
      call 81
      call 1
      local.tee 1
      i64.const 255
      i64.and
      i64.const 3
      i64.ne
      if ;; label = @2
        local.get 4
        local.get 1
        call 60
        local.get 4
        i64.load
        br 1 (;@1;)
      end
      local.get 4
      local.get 1
      i64.store offset=16
      i64.const 2
    end
    local.set 1
    local.get 0
    local.get 5
    i64.const 0
    local.get 4
    i64.load offset=24
    local.get 1
    i32.wrap_i64
    local.get 1
    i64.const 2
    i64.eq
    i32.or
    i32.const 1
    i32.and
    local.tee 3
    select
    local.tee 1
    local.get 10
    i64.const 0
    local.get 4
    i64.load offset=16
    local.get 3
    select
    local.tee 2
    i64.lt_u
    local.get 1
    local.get 5
    i64.gt_s
    local.get 1
    local.get 5
    i64.eq
    select
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 10
    local.get 2
    local.get 3
    select
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;86;) (type 21) (param i32 i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    i32.const 1
    call 89
  )
  (func (;87;) (type 22) (param i32 i64 i64 i64 i64 i64)
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
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 32
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 1
        i64.const 15644941334798
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 81
        call 61
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
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
  )
  (func (;88;) (type 10) (param i32 i64 i64 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    i32.const 1048597
    i32.const 13
    call 73
    local.set 8
    local.get 4
    local.get 2
    i64.store
    i64.const 2
    local.set 7
    loop ;; label = @1
      local.get 7
      local.set 9
      local.get 5
      local.get 2
      local.set 7
      i32.const 1
      local.set 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 4
    local.get 9
    i64.store offset=32
    local.get 4
    local.get 1
    local.get 8
    local.get 4
    i32.const 32
    i32.add
    i32.const 1
    call 81
    call 61
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.load
        local.tee 1
        i64.const 2
        i64.eq
        if ;; label = @3
          i64.const 0
          local.set 7
          br 1 (;@2;)
        end
        i64.const 0
        local.set 7
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        i64.const 1
        local.set 7
        i64.const 0
        local.set 2
        i64.const 0
        local.set 1
        local.get 4
        i64.load offset=24
        local.tee 9
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 8
        call 11
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 4
          i32.const 32
          i32.add
          local.get 9
          local.get 8
          call 12
          call 60
          local.get 4
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=48
          local.set 2
          local.get 4
          i64.load offset=56
          local.set 1
        end
        local.get 0
        local.get 2
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=24
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 7
      i64.store
      local.get 4
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;89;) (type 23) (param i32 i64 i64 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 0
    i32.store offset=124
    local.get 8
    i32.const 96
    i32.add
    local.set 12
    local.get 8
    i32.const 124
    i32.add
    global.get 0
    i32.const 96
    i32.sub
    local.tee 9
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
      local.tee 10
      select
      local.set 15
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 11
      select
      local.set 16
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 10
      select
      local.set 14
      local.get 2
      local.get 4
      i64.xor
      local.set 18
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
        local.get 11
        select
        local.tee 17
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 14
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 9
            i32.const 80
            i32.add
            local.get 15
            local.get 14
            local.get 16
            local.get 17
            call 150
            i32.const 1
            local.set 10
            local.get 9
            i64.load offset=88
            local.set 14
            local.get 9
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 9
          i32.const -64
          i32.sub
          local.get 16
          i64.const 0
          local.get 15
          local.get 14
          call 150
          local.get 9
          i32.const 48
          i32.add
          local.get 17
          i64.const 0
          local.get 15
          local.get 14
          call 150
          local.get 9
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 9
          i64.load offset=48
          local.tee 15
          local.get 9
          i64.load offset=72
          i64.add
          local.tee 14
          local.get 15
          i64.lt_u
          i32.or
          local.set 10
          local.get 9
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 14
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 9
          i32.const 32
          i32.add
          local.get 15
          i64.const 0
          local.get 16
          local.get 17
          call 150
          local.get 9
          i32.const 16
          i32.add
          local.get 14
          i64.const 0
          local.get 16
          local.get 17
          call 150
          local.get 9
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 9
          i64.load offset=16
          local.tee 15
          local.get 9
          i64.load offset=40
          i64.add
          local.tee 14
          local.get 15
          i64.lt_u
          i32.or
          local.set 10
          local.get 9
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 9
        local.get 15
        local.get 14
        local.get 16
        local.get 17
        call 150
        i32.const 0
        local.set 10
        local.get 9
        i64.load offset=8
        local.set 14
        local.get 9
        i64.load
      end
      local.tee 15
      i64.sub
      local.get 15
      local.get 18
      i64.const 0
      i64.lt_s
      local.tee 11
      select
      local.set 16
      i64.const 0
      local.get 14
      local.get 15
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 14
      local.get 11
      select
      local.tee 14
      local.get 18
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 10
    end
    local.get 12
    local.get 16
    i64.store
    local.get 10
    i32.store
    local.get 12
    local.get 14
    i64.store offset=8
    local.get 9
    i32.const 96
    i32.add
    global.set 0
    local.get 8
    i32.load offset=124
    i32.const 0
    i32.ne
    local.set 9
    local.get 8
    i64.load offset=104
    local.set 14
    local.get 8
    i64.load offset=96
    local.set 15
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 9
          i32.eqz
          if ;; label = @4
            i64.const 0
            local.set 4
            block ;; label = @5
              local.get 0
              block (result i64) ;; label = @6
                local.get 14
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 8
                  i32.const 80
                  i32.add
                  local.get 15
                  local.get 14
                  local.get 5
                  local.get 6
                  call 151
                  local.get 8
                  i64.load offset=88
                  local.set 1
                  local.get 8
                  i64.load offset=80
                  br 1 (;@6;)
                end
                local.get 8
                i32.const -64
                i32.sub
                local.get 15
                local.get 14
                local.get 5
                local.get 6
                call 148
                local.get 8
                i32.const 48
                i32.add
                local.get 8
                i64.load offset=64
                local.tee 3
                local.get 8
                i64.load offset=72
                local.tee 2
                local.get 5
                local.get 6
                call 150
                local.get 2
                local.get 2
                local.get 2
                local.get 3
                local.get 15
                local.get 8
                i64.load offset=48
                local.tee 1
                i64.sub
                local.tee 16
                local.get 5
                local.get 14
                local.get 8
                i64.load offset=56
                i64.sub
                local.get 1
                local.get 15
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.const 63
                i64.shr_s
                local.tee 14
                i64.and
                i64.add
                local.tee 5
                i64.const 0
                i64.ne
                local.get 5
                local.get 16
                i64.lt_u
                i64.extend_i32_u
                local.get 1
                local.get 6
                local.get 14
                i64.and
                i64.add
                i64.add
                local.tee 1
                i64.const 0
                i64.gt_s
                local.get 1
                i64.eqz
                select
                i64.extend_i32_u
                local.tee 5
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 3
                local.get 5
                i64.sub
              end
              i64.store offset=16
              local.get 0
              local.get 1
              i64.store offset=24
              i64.const 1
              local.set 4
            end
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            local.get 4
            i64.store
            br 2 (;@2;)
          end
          local.get 1
          local.get 2
          call 124
          local.set 2
          local.get 3
          local.get 4
          call 124
          local.set 3
          local.get 5
          local.get 6
          call 124
          local.set 1
          local.get 8
          i32.const 160
          i32.add
          local.get 2
          local.get 3
          call 125
          block ;; label = @4
            local.get 8
            i64.load offset=160
            i64.const 1
            i64.eq
            if ;; label = @5
              block ;; label = @6
                local.get 8
                i64.load offset=168
                local.tee 2
                call 126
                if ;; label = @7
                  local.get 1
                  call 127
                  br_if 1 (;@6;)
                end
                local.get 2
                call 127
                if ;; label = @7
                  local.get 1
                  call 126
                  br_if 1 (;@6;)
                end
                local.get 8
                i32.const 128
                i32.add
                local.get 2
                local.get 1
                call 128
                br 2 (;@4;)
              end
              local.get 8
              i32.const 128
              i32.add
              local.tee 7
              local.get 2
              local.get 1
              call 129
              block ;; label = @6
                local.get 8
                i64.load offset=128
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                local.get 8
                i64.load offset=136
                local.set 3
                local.get 7
                local.get 2
                local.get 1
                call 128
                local.get 8
                i64.load offset=128
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                local.get 8
                local.get 8
                i64.load offset=136
                i64.const 269
                i64.const 13
                local.get 3
                call 127
                select
                call 22
                local.tee 1
                i64.const 2
                i64.ne
                if (result i64) ;; label = @7
                  local.get 1
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 7
                  i32.const 13
                  i32.ne
                  local.get 7
                  i32.const 71
                  i32.ne
                  i32.and
                  br_if 6 (;@1;)
                  local.get 8
                  local.get 1
                  i64.store offset=136
                  i64.const 1
                else
                  i64.const 0
                end
                i64.store offset=128
                br 2 (;@4;)
              end
              local.get 8
              i64.const 0
              i64.store offset=128
              br 1 (;@4;)
            end
            local.get 8
            i32.const 128
            i32.add
            local.get 2
            local.get 3
            local.get 1
            i32.const 0
            call 130
          end
          local.get 8
          i32.load offset=128
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            br 2 (;@2;)
          end
          local.get 8
          i32.const 128
          i32.add
          local.get 8
          i64.load offset=136
          call 131
          local.get 8
          i64.load offset=128
          local.set 1
          local.get 8
          i64.load offset=136
          local.set 2
          local.get 8
          i64.load offset=144
          local.set 3
          local.get 0
          local.get 8
          i64.load offset=152
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
          local.get 0
          local.get 2
          i64.store offset=8
          local.get 0
          local.get 1
          i64.store
          br 1 (;@2;)
        end
        local.get 9
        i32.eqz
        if ;; label = @3
          i64.const 0
          local.set 4
          block ;; label = @4
            block ;; label = @5
              local.get 15
              i64.const 0
              i64.ne
              local.get 14
              i64.const 0
              i64.gt_s
              local.get 14
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 8
                local.get 15
                local.get 14
                local.get 5
                local.get 6
                call 148
                local.get 8
                i64.load offset=8
                local.set 1
                local.get 8
                i64.load
                local.set 2
                br 1 (;@5;)
              end
              local.get 8
              i32.const 32
              i32.add
              local.get 15
              local.get 14
              local.get 5
              local.get 6
              call 151
              local.get 8
              i32.const 16
              i32.add
              local.get 8
              i64.load offset=32
              local.tee 1
              local.get 8
              i64.load offset=40
              local.tee 3
              local.get 5
              local.get 6
              call 150
              local.get 3
              i64.const -1
              i64.xor
              local.get 3
              local.get 3
              local.get 1
              local.get 15
              local.get 8
              i64.load offset=16
              local.tee 2
              i64.sub
              local.get 14
              local.get 8
              i64.load offset=24
              i64.sub
              local.get 2
              local.get 15
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              i64.or
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              local.tee 2
              local.get 1
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
            end
            local.get 0
            local.get 2
            i64.store offset=16
            local.get 0
            local.get 1
            i64.store offset=24
            i64.const 1
            local.set 4
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          local.get 4
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        call 124
        local.set 2
        local.get 3
        local.get 4
        call 124
        local.set 3
        local.get 5
        local.get 6
        call 124
        local.set 1
        local.get 8
        i32.const 160
        i32.add
        local.get 2
        local.get 3
        call 125
        block ;; label = @3
          local.get 8
          i64.load offset=160
          i64.const 1
          i64.eq
          if ;; label = @4
            block ;; label = @5
              local.get 8
              i64.load offset=168
              local.tee 2
              i64.const 13
              call 132
              i32.extend8_s
              i32.const 0
              i32.le_s
              if ;; label = @6
                local.get 1
                call 127
                br_if 1 (;@5;)
              end
              local.get 2
              i64.const 13
              call 132
              i32.extend8_s
              i32.const 0
              i32.ge_s
              if ;; label = @6
                local.get 1
                call 126
                br_if 1 (;@5;)
              end
              local.get 8
              i32.const 128
              i32.add
              local.tee 7
              local.get 2
              local.get 1
              call 129
              block ;; label = @6
                local.get 8
                i64.load offset=128
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                local.get 8
                i64.load offset=136
                local.set 3
                local.get 7
                local.get 2
                local.get 1
                call 128
                local.get 8
                i64.load offset=128
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                local.get 8
                local.get 8
                i64.load offset=136
                i64.const 269
                i64.const 13
                local.get 3
                call 127
                select
                call 23
                local.tee 1
                i64.const 2
                i64.ne
                if (result i64) ;; label = @7
                  local.get 1
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 7
                  i32.const 13
                  i32.ne
                  local.get 7
                  i32.const 71
                  i32.ne
                  i32.and
                  br_if 6 (;@1;)
                  local.get 8
                  local.get 1
                  i64.store offset=136
                  i64.const 1
                else
                  i64.const 0
                end
                i64.store offset=128
                br 3 (;@3;)
              end
              local.get 8
              i64.const 0
              i64.store offset=128
              br 2 (;@3;)
            end
            local.get 8
            i32.const 128
            i32.add
            local.get 2
            local.get 1
            call 128
            br 1 (;@3;)
          end
          local.get 8
          i32.const 128
          i32.add
          local.get 2
          local.get 3
          local.get 1
          i32.const 1
          call 130
        end
        local.get 8
        i32.load offset=128
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 8
        i32.const 128
        i32.add
        local.get 8
        i64.load offset=136
        call 131
        local.get 8
        i64.load offset=128
        local.set 1
        local.get 8
        i64.load offset=136
        local.set 2
        local.get 8
        i64.load offset=144
        local.set 3
        local.get 0
        local.get 8
        i64.load offset=152
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
      end
      local.get 8
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;90;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 55
    block ;; label = @1
      local.get 1
      i64.load offset=32
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        i64.load offset=40
        local.set 0
        local.get 2
        call 75
        br 1 (;@1;)
      end
      call 3
      local.set 0
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;91;) (type 24) (param i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 1
    call 4
    local.set 4
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 56
    local.set 0
    block ;; label = @1
      local.get 4
      i64.const 4294967296
      i64.ge_u
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 1
        call 5
        drop
        local.get 3
        call 75
        br 1 (;@1;)
      end
      local.get 0
      call 92
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;92;) (type 25) (param i64)
    local.get 0
    i64.const 1
    call 47
    drop
  )
  (func (;93;) (type 2) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 2
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 58
    block ;; label = @1
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        local.get 3
        i32.const 48
        i32.add
        i32.const 48
        call 149
        local.get 4
        call 75
        br 1 (;@1;)
      end
      local.get 0
      call 145
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;94;) (type 26) (param i64 i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store
    local.get 2
    i64.load offset=8
    local.set 0
    local.get 2
    i64.load
    local.set 1
    local.get 3
    call 56
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 1
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 5
          call 92
          br 1 (;@2;)
        end
        local.get 3
        i32.const 48
        i32.add
        local.tee 4
        local.get 1
        local.get 0
        call 95
        local.get 3
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.set 0
        local.get 4
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=40
        call 95
        local.get 3
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.set 1
        local.get 4
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        call 95
        local.get 3
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=56
        i64.store offset=40
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 3
        local.get 0
        i64.store offset=24
        local.get 5
        i32.const 1049228
        i32.const 3
        local.get 3
        i32.const 24
        i32.add
        i32.const 3
        call 74
        i64.const 1
        call 5
        drop
        local.get 3
        call 75
      end
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;95;) (type 2) (param i32 i64 i64)
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
      call 43
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
  (func (;96;) (type 27)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 14
    drop
  )
  (func (;97;) (type 2) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=88
    local.get 3
    local.get 1
    i64.store offset=80
    local.get 3
    i64.const 2
    i64.store offset=72
    local.get 3
    local.get 3
    i32.const 72
    i32.add
    call 58
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        local.get 3
        i32.const 16
        i32.add
        i32.const 48
        call 149
        br 1 (;@1;)
      end
      local.get 0
      call 145
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;98;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=16
    local.get 1
    i32.load offset=16
    drop
    i32.const 1049403
    i32.load8_u
    drop
    i32.const 1049389
    i32.load8_u
    drop
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=32
        local.set 2
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 95
        local.get 1
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=24
          local.set 3
          local.get 1
          local.get 2
          i64.store offset=8
          local.get 1
          local.get 3
          i64.store
          i32.const 1049540
          i32.const 2
          local.get 1
          i32.const 2
          call 74
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=4
      call 99
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;99;) (type 6) (param i32) (result i64)
    (local i64)
    i64.const 23192823398403
    local.set 1
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
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 0
                                          i32.const 5400
                                          i32.sub
                                          br_table 18 (;@1;) 1 (;@18;) 2 (;@17;) 3 (;@16;) 4 (;@15;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 0 (;@19;)
                                        end
                                        local.get 0
                                        i32.const 5452
                                        i32.sub
                                        br_table 12 (;@6;) 13 (;@5;) 14 (;@4;) 15 (;@3;) 16 (;@2;) 11 (;@7;)
                                      end
                                      i64.const 23197118365699
                                      return
                                    end
                                    i64.const 23201413332995
                                    return
                                  end
                                  i64.const 23205708300291
                                  return
                                end
                                i64.const 23210003267587
                                return
                              end
                              i64.const 23214298234883
                              return
                            end
                            i64.const 23218593202179
                            return
                          end
                          i64.const 23222888169475
                          return
                        end
                        i64.const 23227183136771
                        return
                      end
                      i64.const 23231478104067
                      return
                    end
                    i64.const 23235773071363
                    return
                  end
                  i64.const 23240068038659
                  return
                end
                i64.const 23411866730499
                return
              end
              i64.const 23416161697795
              return
            end
            i64.const 23420456665091
            return
          end
          i64.const 23424751632387
          return
        end
        i64.const 23429046599683
        return
      end
      i64.const 23433341566979
      local.set 1
    end
    local.get 1
  )
  (func (;100;) (type 6) (param i32) (result i64)
    i32.const 1049389
    i32.load8_u
    drop
    local.get 0
    i32.const 5399
    i32.ne
    if (result i64) ;; label = @1
      local.get 0
      call 99
    else
      i64.const 2
    end
  )
  (func (;101;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 140
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
  (func (;102;) (type 8) (param i32 i64)
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
    call 81
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
  (func (;103;) (type 2) (param i32 i64 i64)
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
    call 81
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
  (func (;104;) (type 6) (param i32) (result i64)
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
    call 95
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.eq
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
    i32.const 1048832
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 74
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;105;) (type 28) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
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
    i64.const 77
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 5
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 6
      local.get 5
      i64.store offset=8
      i64.const 2
      local.set 9
      loop ;; label = @2
        local.get 9
        local.set 10
        local.get 7
        i32.const 1
        i32.and
        local.get 5
        local.set 9
        i32.const 1
        local.set 7
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 6
      local.get 10
      i64.store offset=16
      i32.const 5411
      local.set 7
      block ;; label = @2
        local.get 4
        i64.const 824641627959566
        local.get 6
        i32.const 16
        i32.add
        local.tee 8
        i32.const 1
        call 81
        call 1
        i64.const 255
        i64.and
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        local.get 5
        call 69
        local.get 6
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=24
        local.get 0
        call 2
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        i32.const 1048640
        call 56
        local.get 6
        local.get 4
        i64.store offset=56
        local.get 6
        local.get 5
        i64.store offset=48
        local.get 6
        local.get 3
        i64.store offset=40
        local.get 6
        local.get 1
        i64.store offset=32
        local.get 6
        local.get 2
        i64.store offset=24
        local.get 6
        local.get 0
        i64.store offset=16
        i32.const 1048712
        i32.const 6
        local.get 8
        i32.const 6
        call 74
        i64.const 2
        call 5
        drop
        call 96
        i32.const 5399
        local.set 7
      end
      local.get 7
      call 100
      local.get 6
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;106;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 3
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
              local.get 1
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 3
              i32.const 112
              i32.add
              local.tee 4
              local.get 2
              call 60
              local.get 3
              i64.load offset=112
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=136
              local.set 10
              local.get 3
              i64.load offset=128
              local.set 12
              local.get 4
              call 62
              local.get 3
              i32.load offset=112
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 3
                local.get 3
                i32.load offset=116
                i32.store offset=4
                local.get 3
                i32.const 1
                i32.store
                br 5 (;@1;)
              end
              local.get 3
              i64.load offset=160
              local.set 11
              local.get 3
              i64.load offset=128
              local.set 7
              local.get 3
              i64.load offset=120
              local.set 13
              local.get 0
              call 17
              drop
              i32.const 1049473
              i32.const 17
              call 73
              local.set 8
              local.get 3
              local.get 0
              i64.store offset=48
              i32.const 0
              local.set 4
              i64.const 2
              local.set 2
              loop ;; label = @6
                local.get 2
                local.set 9
                local.get 4
                i32.const 1
                i32.and
                local.get 0
                local.set 2
                i32.const 1
                local.set 4
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 3
              local.get 9
              i64.store offset=112
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 7
                      local.get 8
                      local.get 3
                      i32.const 112
                      i32.add
                      i32.const 1
                      call 81
                      call 18
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;)
                    end
                    local.get 3
                    i64.const 23197118365697
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 12
                  i64.eqz
                  local.get 10
                  i64.const 0
                  i64.lt_s
                  local.get 10
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 112
                  i32.add
                  local.get 11
                  local.get 1
                  call 84
                  local.get 3
                  i32.load offset=112
                  if ;; label = @8
                    local.get 3
                    local.get 3
                    i32.load offset=116
                    i32.store offset=4
                    local.get 3
                    i32.const 1
                    i32.store
                    br 7 (;@1;)
                  end
                  local.get 3
                  i64.load offset=120
                  local.set 9
                  call 96
                  call 8
                  local.set 2
                  local.get 3
                  local.get 12
                  local.get 10
                  call 107
                  i64.store offset=64
                  local.get 3
                  local.get 2
                  i64.store offset=56
                  local.get 3
                  local.get 0
                  i64.store offset=48
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 112
                          i32.add
                          local.get 4
                          i32.add
                          local.get 3
                          i32.const 48
                          i32.add
                          local.get 4
                          i32.add
                          i64.load
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 13
                      i64.const 65154533130155790
                      local.get 3
                      i32.const 112
                      i32.add
                      local.tee 4
                      i32.const 3
                      call 81
                      call 18
                      i64.const 255
                      i64.and
                      i64.const 2
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 4
                      local.get 13
                      local.get 11
                      local.get 9
                      call 82
                      local.get 3
                      i32.load offset=112
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 3
                        local.get 3
                        i32.load offset=116
                        i32.store offset=4
                        local.get 3
                        i32.const 1
                        i32.store
                        br 9 (;@1;)
                      end
                      local.get 3
                      i32.load offset=128
                      local.set 6
                      local.get 3
                      i64.load offset=120
                      local.set 17
                      local.get 3
                      i32.const 48
                      i32.add
                      local.get 0
                      local.get 9
                      call 93
                      local.get 0
                      call 90
                      local.tee 11
                      local.get 9
                      call 2
                      i64.const 2
                      i64.eq
                      if ;; label = @10
                        i32.const 5409
                        local.set 5
                        local.get 11
                        call 4
                        i64.const 34359738367
                        i64.gt_u
                        br_if 8 (;@2;)
                        local.get 11
                        local.get 9
                        call 7
                        local.set 11
                      end
                      local.get 3
                      i32.const 112
                      i32.add
                      local.get 9
                      call 8
                      local.get 6
                      call 88
                      i32.const 5407
                      local.set 5
                      local.get 3
                      i32.load offset=112
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 3
                      i64.load offset=136
                      local.set 14
                      local.get 3
                      i64.load offset=128
                      local.set 16
                      call 8
                      local.set 7
                      i32.const 1048626
                      i32.const 8
                      call 73
                      local.set 2
                      local.get 3
                      local.get 12
                      local.get 10
                      call 107
                      i64.store offset=16
                      local.get 3
                      local.get 9
                      i64.store offset=8
                      local.get 3
                      local.get 7
                      i64.store
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 4
                          loop ;; label = @12
                            local.get 4
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              i32.const 112
                              i32.add
                              local.get 4
                              i32.add
                              local.get 3
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
                          local.get 3
                          i32.const 112
                          i32.add
                          local.tee 4
                          i32.const 3
                          call 81
                          local.set 8
                          call 3
                          local.set 15
                          local.get 3
                          i64.const 2
                          i64.store offset=104
                          local.get 4
                          i32.const 1049368
                          i32.const 8
                          call 101
                          local.get 3
                          i32.load offset=112
                          br_if 6 (;@5;)
                          local.get 3
                          i64.load offset=120
                          local.set 18
                          local.get 3
                          local.get 2
                          i64.store offset=128
                          local.get 3
                          local.get 13
                          i64.store offset=120
                          local.get 3
                          local.get 8
                          i64.store offset=112
                          i32.const 1049724
                          i32.const 3
                          local.get 4
                          i32.const 3
                          call 74
                          local.set 2
                          local.get 3
                          local.get 15
                          i64.store offset=8
                          local.get 3
                          local.get 2
                          i64.store
                          local.get 4
                          local.get 18
                          i32.const 1049772
                          i32.const 2
                          local.get 3
                          i32.const 2
                          call 74
                          call 103
                          local.get 3
                          i64.load offset=112
                          i64.const 1
                          i64.eq
                          br_if 6 (;@5;)
                          local.get 3
                          local.get 3
                          i64.load offset=120
                          i64.store offset=104
                          local.get 3
                          i32.const 104
                          i32.add
                          i32.const 1
                          call 81
                          call 19
                          drop
                          local.get 3
                          local.get 10
                          i64.store offset=120
                          local.get 3
                          local.get 12
                          i64.store offset=112
                          i32.const 0
                          local.set 4
                          local.get 3
                          i32.const 0
                          i32.store offset=136
                          local.get 3
                          local.get 13
                          i64.store offset=128
                          i64.const 2
                          local.set 2
                          loop ;; label = @12
                            local.get 3
                            local.get 2
                            i64.store offset=104
                            local.get 4
                            i32.const 1
                            i32.and
                            i32.eqz
                            if ;; label = @13
                              i32.const 1
                              local.set 4
                              local.get 3
                              i32.const 112
                              i32.add
                              call 104
                              local.set 2
                              br 1 (;@12;)
                            end
                          end
                          local.get 3
                          local.get 9
                          local.get 7
                          local.get 7
                          local.get 7
                          local.get 3
                          i32.const 104
                          i32.add
                          i32.const 1
                          call 81
                          call 87
                          local.get 3
                          i64.load
                          local.tee 2
                          i64.const 2
                          i64.eq
                          local.get 2
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.or
                          br_if 9 (;@2;)
                          i64.const 0
                          local.set 8
                          i64.const 0
                          local.set 2
                          local.get 3
                          i64.load offset=24
                          local.tee 7
                          local.get 6
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          local.tee 15
                          call 11
                          i64.const 1
                          i64.eq
                          if ;; label = @12
                            local.get 3
                            i32.const 112
                            i32.add
                            local.get 7
                            local.get 15
                            call 12
                            call 60
                            local.get 3
                            i32.load offset=112
                            br_if 7 (;@5;)
                            local.get 3
                            i64.load offset=128
                            local.set 8
                            local.get 3
                            i64.load offset=136
                            local.set 2
                          end
                          local.get 2
                          local.get 14
                          i64.xor
                          local.get 2
                          local.get 2
                          local.get 14
                          i64.sub
                          local.get 8
                          local.get 16
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 7
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 8 (;@3;)
                          local.get 8
                          local.get 16
                          i64.sub
                          local.tee 8
                          i64.eqz
                          local.get 7
                          i64.const 0
                          i64.lt_s
                          local.get 7
                          i64.eqz
                          select
                          br_if 9 (;@2;)
                          local.get 3
                          i64.load offset=56
                          local.tee 2
                          local.get 7
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 2
                          local.get 8
                          local.get 3
                          i64.load offset=48
                          local.tee 14
                          i64.add
                          local.tee 8
                          local.get 14
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 2
                          local.get 7
                          i64.add
                          i64.add
                          local.tee 7
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 8 (;@3;)
                          local.get 3
                          local.get 8
                          i64.store offset=48
                          local.get 3
                          local.get 7
                          i64.store offset=56
                          local.get 3
                          i64.load offset=88
                          local.tee 2
                          local.get 10
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 2
                          local.get 3
                          i64.load offset=80
                          local.tee 7
                          local.get 12
                          i64.add
                          local.tee 8
                          local.get 7
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 2
                          local.get 10
                          i64.add
                          i64.add
                          local.tee 7
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 8 (;@3;)
                          local.get 3
                          local.get 8
                          i64.store offset=80
                          local.get 3
                          local.get 7
                          i64.store offset=88
                          local.get 3
                          i32.const 112
                          i32.add
                          local.tee 4
                          local.get 9
                          local.get 13
                          call 70
                          local.get 3
                          i32.load8_u offset=316
                          i32.const 2
                          i32.eq
                          br_if 9 (;@2;)
                          local.get 4
                          local.get 3
                          i32.const 48
                          i32.add
                          local.tee 6
                          local.get 3
                          i64.load offset=112
                          local.get 3
                          i64.load offset=120
                          call 64
                          local.get 3
                          i32.load offset=112
                          i32.const 1
                          i32.eq
                          br_if 7 (;@4;)
                          local.get 3
                          i64.load offset=136
                          local.set 2
                          local.get 3
                          i64.load offset=128
                          local.set 13
                          local.get 4
                          local.get 6
                          local.get 3
                          i64.load offset=64
                          local.get 3
                          i64.load offset=72
                          call 66
                          i32.const 5408
                          local.set 5
                          local.get 10
                          local.get 3
                          i64.load offset=120
                          local.tee 7
                          i64.xor
                          local.get 10
                          local.get 10
                          local.get 7
                          i64.sub
                          local.get 12
                          local.get 3
                          i64.load offset=112
                          local.tee 7
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 8
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 9 (;@2;)
                          local.get 4
                          local.get 12
                          local.get 7
                          i64.sub
                          local.get 8
                          i32.const 1
                          call 108
                          local.get 3
                          i32.load offset=112
                          i32.const 1
                          i32.eq
                          br_if 7 (;@4;)
                          local.get 0
                          local.get 9
                          local.get 6
                          call 94
                          local.get 0
                          local.get 11
                          call 91
                          local.get 1
                          local.get 17
                          call 78
                          local.set 0
                          local.get 3
                          local.get 2
                          i64.store offset=24
                          local.get 3
                          local.get 13
                          i64.store offset=16
                          local.get 3
                          local.get 0
                          i64.store offset=32
                          local.get 3
                          i32.const 0
                          i32.store
                          br 10 (;@1;)
                        else
                          local.get 3
                          i32.const 112
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
                    else
                      local.get 3
                      i32.const 112
                      i32.add
                      local.get 4
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
              local.get 3
              i64.const 23201413332993
              i64.store
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 3
          i32.load offset=116
          local.set 5
          br 1 (;@2;)
        end
        i32.const 5408
        local.set 5
      end
      local.get 3
      i32.const 1
      i32.store
      local.get 3
      local.get 5
      i32.store offset=4
    end
    local.get 3
    call 98
    local.get 3
    i32.const 336
    i32.add
    global.set 0
  )
  (func (;107;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 95
    local.get 2
    i64.load
    i64.const 1
    i64.eq
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
  (func (;108;) (type 10) (param i32 i64 i64 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    call 112
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 4
        i64.load offset=8
        local.tee 5
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 5
        local.get 1
        local.get 4
        i64.load
        local.tee 7
        i64.add
        local.tee 6
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 5
        i64.add
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if (result i32) ;; label = @3
          i32.const 5408
        else
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          call 116
          local.get 4
          i64.load
          local.tee 5
          i64.eqz
          local.get 4
          i64.load offset=8
          local.tee 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          local.get 5
          local.get 6
          i64.lt_u
          local.get 1
          local.get 2
          i64.gt_s
          local.get 1
          local.get 2
          i64.eq
          select
          i32.eqz
          i32.or
          br_if 1 (;@2;)
          i32.const 5406
        end
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 1
      local.get 6
      local.get 1
      call 119
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      i32.const 0
    end
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;109;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 63
    local.get 0
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i32.const 1049389
      i32.load8_u
      drop
      i64.const 23240068038659
      call 46
      drop
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;110;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 560
    i32.sub
    local.tee 3
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
                      local.get 0
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      local.get 1
                      i64.const 255
                      i64.and
                      i64.const 72
                      i64.ne
                      i32.or
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 320
                      i32.add
                      local.tee 4
                      local.get 2
                      call 60
                      local.get 3
                      i64.load offset=320
                      i64.const 1
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=336
                      local.set 15
                      local.get 3
                      i64.load offset=344
                      local.set 11
                      local.get 0
                      call 17
                      drop
                      local.get 15
                      i64.eqz
                      local.get 11
                      i64.const 0
                      i64.lt_s
                      local.get 11
                      i64.eqz
                      select
                      br_if 1 (;@8;)
                      local.get 4
                      call 62
                      local.get 3
                      i32.load offset=320
                      if ;; label = @10
                        local.get 3
                        local.get 3
                        i32.load offset=324
                        i32.store offset=4
                        local.get 3
                        i32.const 1
                        i32.store
                        br 9 (;@1;)
                      end
                      local.get 3
                      i64.load offset=328
                      local.set 8
                      local.get 3
                      i32.const 320
                      i32.add
                      local.get 3
                      i64.load offset=368
                      local.get 1
                      call 84
                      local.get 3
                      i32.load offset=320
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 3
                        local.get 3
                        i32.load offset=324
                        i32.store offset=4
                        local.get 3
                        i32.const 1
                        i32.store
                        br 9 (;@1;)
                      end
                      local.get 3
                      i64.load offset=328
                      local.set 12
                      call 96
                      local.get 3
                      i32.const 320
                      i32.add
                      local.get 12
                      call 83
                      local.get 3
                      i32.load offset=320
                      i32.eqz
                      if ;; label = @10
                        local.get 3
                        i64.const 23210003267585
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 3
                      i32.load offset=336
                      local.set 7
                      local.get 3
                      i64.load offset=328
                      local.set 20
                      local.get 3
                      i32.const 48
                      i32.add
                      local.get 0
                      local.get 12
                      call 93
                      local.get 3
                      i64.load offset=48
                      local.tee 18
                      i64.eqz
                      local.get 3
                      i64.load offset=56
                      local.tee 16
                      i64.const 0
                      i64.lt_s
                      local.get 16
                      i64.eqz
                      select
                      br_if 2 (;@7;)
                      local.get 3
                      i32.const 320
                      i32.add
                      local.tee 6
                      local.get 12
                      local.get 8
                      call 70
                      local.get 3
                      i32.load8_u offset=524
                      local.tee 4
                      i32.const 2
                      i32.eq
                      br_if 6 (;@3;)
                      local.get 3
                      i64.load offset=320
                      local.set 19
                      local.get 3
                      i64.load offset=328
                      local.set 13
                      local.get 3
                      i32.const 112
                      i32.add
                      local.get 3
                      i32.const 336
                      i32.add
                      i32.const 188
                      call 149
                      local.get 3
                      local.get 3
                      i32.load offset=540 align=1
                      i32.store offset=316 align=1
                      local.get 3
                      local.get 3
                      i64.load offset=533 align=1
                      i64.store offset=309 align=1
                      local.get 3
                      local.get 3
                      i64.load offset=525 align=1
                      i64.store offset=301 align=1
                      local.get 3
                      local.get 13
                      i64.store offset=104
                      local.get 3
                      local.get 19
                      i64.store offset=96
                      local.get 3
                      local.get 4
                      i32.store8 offset=300
                      local.get 6
                      local.get 18
                      local.get 16
                      local.get 19
                      local.get 13
                      call 65
                      local.get 3
                      i32.load offset=320
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 5 (;@4;)
                      i32.const 5404
                      local.set 5
                      local.get 3
                      i64.load offset=336
                      local.get 15
                      i64.lt_u
                      local.get 3
                      i64.load offset=344
                      local.tee 2
                      local.get 11
                      i64.lt_s
                      local.get 2
                      local.get 11
                      i64.eq
                      select
                      br_if 7 (;@2;)
                      local.get 6
                      local.get 8
                      local.get 12
                      local.get 3
                      i32.const 96
                      i32.add
                      call 85
                      local.get 15
                      local.get 3
                      i64.load offset=320
                      i64.gt_u
                      local.get 11
                      local.get 3
                      i64.load offset=328
                      local.tee 2
                      i64.gt_s
                      local.get 2
                      local.get 11
                      i64.eq
                      select
                      if ;; label = @10
                        i32.const 5405
                        local.set 5
                        br 8 (;@2;)
                      end
                      local.get 3
                      i32.const 320
                      i32.add
                      local.tee 4
                      local.get 12
                      call 8
                      local.get 7
                      call 88
                      local.get 3
                      i32.load offset=320
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 3
                      i64.load offset=344
                      local.set 9
                      local.get 3
                      i64.load offset=336
                      local.set 14
                      call 8
                      local.set 2
                      local.get 3
                      local.get 11
                      i64.store offset=328
                      local.get 3
                      local.get 15
                      i64.store offset=320
                      local.get 3
                      i32.const 1
                      i32.store offset=344
                      local.get 3
                      local.get 8
                      i64.store offset=336
                      local.get 3
                      i64.const 2
                      i64.store offset=552
                      local.get 3
                      local.get 4
                      call 104
                      i64.store offset=552
                      local.get 3
                      local.get 12
                      local.get 2
                      local.get 2
                      local.get 0
                      local.get 3
                      i32.const 552
                      i32.add
                      i32.const 1
                      call 81
                      call 87
                      i32.const 5407
                      local.set 5
                      local.get 3
                      i64.load
                      local.tee 2
                      i64.const 2
                      i64.gt_u
                      br_if 7 (;@2;)
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 2
                              i32.wrap_i64
                              i32.const 1
                              i32.sub
                              br_table 11 (;@2;) 1 (;@12;) 0 (;@13;)
                            end
                            local.get 3
                            i64.load offset=24
                            local.tee 8
                            local.get 7
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            local.tee 2
                            call 11
                            i64.const 1
                            i64.eq
                            if ;; label = @13
                              local.get 3
                              i32.const 320
                              i32.add
                              local.get 8
                              local.get 2
                              call 12
                              call 60
                              local.get 3
                              i32.load offset=320
                              br_if 4 (;@9;)
                              local.get 3
                              i64.load offset=344
                              local.set 17
                              local.get 3
                              i64.load offset=336
                              local.set 10
                            end
                            local.get 9
                            local.get 17
                            i64.xor
                            local.get 9
                            local.get 9
                            local.get 17
                            i64.sub
                            local.get 10
                            local.get 14
                            i64.gt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 8
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 8 (;@4;)
                            local.get 14
                            local.get 10
                            i64.sub
                            local.tee 2
                            i64.eqz
                            local.get 8
                            i64.const 0
                            i64.lt_s
                            local.get 8
                            i64.eqz
                            select
                            br_if 9 (;@3;)
                            i32.const 5404
                            local.set 5
                            local.get 2
                            local.get 18
                            i64.gt_u
                            local.tee 4
                            local.get 8
                            local.get 16
                            i64.gt_s
                            local.get 8
                            local.get 16
                            i64.eq
                            select
                            br_if 10 (;@2;)
                            local.get 3
                            local.get 18
                            local.get 2
                            i64.sub
                            i64.store offset=48
                            local.get 3
                            local.get 16
                            local.get 8
                            i64.sub
                            local.get 4
                            i64.extend_i32_u
                            i64.sub
                            i64.store offset=56
                            local.get 3
                            i64.load offset=88
                            local.set 10
                            local.get 3
                            i64.load offset=80
                            local.set 9
                            local.get 2
                            local.get 18
                            i64.xor
                            local.get 8
                            local.get 16
                            i64.xor
                            i64.or
                            i64.eqz
                            i32.eqz
                            br_if 1 (;@11;)
                            i32.const 0
                            local.set 5
                            i64.const 0
                            local.set 2
                            i64.const 0
                            local.set 17
                            br 2 (;@10;)
                          end
                          i32.const 5407
                          i32.const 5407
                          i32.const 5405
                          local.get 3
                          i64.load offset=16
                          i64.const 5184025526275
                          i64.ne
                          select
                          local.get 3
                          i32.load offset=8
                          select
                          local.set 5
                          br 9 (;@2;)
                        end
                        local.get 10
                        local.get 11
                        local.get 10
                        local.get 9
                        local.get 15
                        i64.gt_u
                        local.get 10
                        local.get 11
                        i64.gt_s
                        local.get 10
                        local.get 11
                        i64.eq
                        select
                        local.tee 4
                        select
                        local.tee 14
                        i64.xor
                        local.get 10
                        local.get 10
                        local.get 14
                        i64.sub
                        local.get 9
                        local.get 15
                        local.get 9
                        local.get 4
                        select
                        local.tee 8
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 17
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        local.set 5
                        local.get 9
                        local.get 8
                        i64.sub
                        local.set 2
                        local.get 8
                        local.set 9
                        local.get 14
                        local.set 10
                      end
                      local.get 5
                      i32.const 1
                      i32.and
                      br_if 3 (;@6;)
                      local.get 3
                      local.get 2
                      i64.store offset=80
                      local.get 3
                      local.get 17
                      i64.store offset=88
                      local.get 3
                      i32.const 320
                      i32.add
                      local.tee 6
                      local.get 3
                      i32.const 48
                      i32.add
                      local.tee 4
                      local.get 19
                      local.get 13
                      call 64
                      local.get 3
                      i32.load offset=320
                      i32.const 1
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 3
                      i64.load offset=344
                      local.set 14
                      local.get 3
                      i64.load offset=336
                      local.set 8
                      local.get 6
                      local.get 4
                      local.get 3
                      i64.load offset=64
                      local.get 3
                      i64.load offset=72
                      call 66
                      i32.const 5408
                      local.set 5
                      local.get 10
                      local.get 3
                      i64.load offset=328
                      local.tee 2
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 10
                      local.get 9
                      local.get 9
                      local.get 3
                      i64.load offset=320
                      i64.add
                      local.tee 13
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 2
                      local.get 10
                      i64.add
                      i64.add
                      local.tee 2
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 7 (;@2;)
                      local.get 13
                      local.get 2
                      i64.const -9223372036854775808
                      i64.xor
                      i64.or
                      i64.eqz
                      br_if 3 (;@6;)
                      local.get 6
                      i64.const 0
                      local.get 13
                      i64.sub
                      i64.const 0
                      local.get 2
                      local.get 13
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      i32.const 0
                      call 108
                      local.get 3
                      i32.load offset=320
                      br_if 4 (;@5;)
                      local.get 0
                      local.get 12
                      local.get 4
                      call 94
                      local.get 3
                      i64.load offset=48
                      local.get 3
                      i64.load offset=56
                      i64.or
                      i64.eqz
                      if ;; label = @10
                        block ;; label = @11
                          local.get 0
                          call 90
                          local.tee 2
                          local.get 12
                          call 2
                          local.tee 9
                          i64.const 2
                          i64.eq
                          br_if 0 (;@11;)
                          local.get 9
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          br_if 5 (;@6;)
                          local.get 9
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.tee 4
                          local.get 2
                          call 4
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 4
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 20
                          local.set 2
                        end
                        local.get 0
                        local.get 2
                        call 91
                      end
                      local.get 1
                      local.get 20
                      call 78
                      local.set 0
                      local.get 3
                      local.get 14
                      i64.store offset=24
                      local.get 3
                      local.get 8
                      i64.store offset=16
                      local.get 3
                      local.get 0
                      i64.store offset=32
                      local.get 3
                      i32.const 0
                      i32.store
                      br 8 (;@1;)
                    end
                    unreachable
                  end
                  local.get 3
                  i64.const 23201413332993
                  i64.store
                  br 6 (;@1;)
                end
                local.get 3
                i64.const 23210003267585
                i64.store
                br 5 (;@1;)
              end
              unreachable
            end
            local.get 3
            i32.load offset=324
            local.set 5
            br 2 (;@2;)
          end
          i32.const 5408
          local.set 5
          br 1 (;@2;)
        end
        i32.const 5407
        local.set 5
      end
      local.get 3
      i32.const 1
      i32.store
      local.get 3
      local.get 5
      i32.store offset=4
    end
    local.get 3
    call 98
    local.get 3
    i32.const 560
    i32.add
    global.set 0
  )
  (func (;111;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.const 2
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    i32.and
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 17
      drop
      local.get 2
      call 62
      block (result i32) ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=4
          br 1 (;@2;)
        end
        i32.const 5400
        local.get 0
        local.get 2
        i64.load offset=32
        call 68
        br_if 0 (;@2;)
        drop
        call 96
        local.get 2
        call 112
        i32.const 1049445
        i32.load8_u
        drop
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 2
        i64.load
        local.set 3
        i32.const 1049496
        local.get 0
        call 76
        local.get 2
        local.get 3
        local.get 1
        call 107
        i64.store offset=56
        i32.const 1049652
        i32.const 1
        local.get 2
        i32.const 56
        i32.add
        i32.const 1
        call 77
        call 6
        drop
        i32.const 5399
      end
      call 100
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;112;) (type 7) (param i32)
    local.get 0
    i32.const 1
    call 153
  )
  (func (;113;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          call 62
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 2
          local.get 1
          i64.load offset=56
          local.tee 4
          local.get 0
          call 84
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 5
          call 96
          local.get 2
          local.get 3
          local.get 4
          local.get 5
          call 82
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 78
          local.set 0
          local.get 1
          i32.const 1
          i32.store offset=8
          local.get 1
          i32.load offset=8
          drop
          i32.const 1049389
          i32.load8_u
          drop
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.load offset=12
      local.get 1
      i32.const 1
      i32.store offset=8
      local.get 1
      i32.load offset=8
      drop
      i32.const 1049389
      i32.load8_u
      drop
      call 99
      local.set 0
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 0
  )
  (func (;114;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 496
    i32.sub
    local.tee 2
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
        i64.const 72
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 272
          i32.add
          local.tee 3
          call 63
          block ;; label = @4
            local.get 2
            i64.load offset=272
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 2
              i64.load offset=280
              local.set 7
              local.get 3
              local.get 2
              i64.load offset=320
              local.get 1
              call 84
              local.get 2
              i32.load offset=272
              i32.eqz
              br_if 1 (;@4;)
            end
            i64.const 0
            local.set 1
            br 2 (;@2;)
          end
          local.get 2
          local.get 0
          local.get 2
          i64.load offset=280
          local.tee 0
          call 97
          i64.const 0
          local.set 1
          local.get 2
          i64.load
          local.tee 8
          i64.eqz
          local.get 2
          i64.load offset=8
          local.tee 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 2
          i32.const 272
          i32.add
          local.tee 3
          local.get 0
          local.get 7
          call 70
          local.get 2
          i32.load8_u offset=476
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 48
          i32.add
          local.tee 4
          local.get 3
          i32.const 224
          call 149
          local.get 3
          local.get 8
          local.get 6
          local.get 2
          i64.load offset=48
          local.get 2
          i64.load offset=56
          call 65
          local.get 2
          i64.load offset=288
          local.set 6
          local.get 2
          i64.load offset=296
          local.get 2
          i32.load offset=272
          local.set 5
          local.get 3
          local.get 7
          local.get 0
          local.get 4
          call 85
          i64.const 0
          local.get 5
          i32.const 1
          i32.and
          local.tee 3
          select
          local.tee 0
          local.get 2
          i64.load offset=280
          local.tee 1
          local.get 6
          i64.const 0
          local.get 3
          select
          local.tee 7
          local.get 2
          i64.load offset=272
          local.tee 6
          i64.lt_u
          local.get 0
          local.get 1
          i64.lt_s
          local.get 0
          local.get 1
          i64.eq
          select
          local.tee 3
          select
          local.tee 1
          i64.const 0
          local.get 1
          i64.const 0
          i64.gt_s
          select
          local.set 0
          local.get 7
          local.get 6
          local.get 3
          select
          i64.const 0
          local.get 1
          i64.const 0
          i64.ge_s
          select
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 0
      local.set 0
    end
    local.get 1
    local.get 0
    call 107
    local.get 2
    i32.const 496
    i32.add
    global.set 0
  )
  (func (;115;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 116
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 107
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;116;) (type 7) (param i32)
    local.get 0
    i32.const 0
    call 153
  )
  (func (;117;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 80
      i32.add
      local.tee 2
      call 63
      local.get 1
      i64.load offset=80
      i64.const 1
      i64.eq
      if ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=88
          local.set 6
          local.get 1
          i64.const 3
          i64.store offset=80
          local.get 1
          local.get 0
          i64.store offset=88
          local.get 1
          i32.const 32
          i32.add
          local.get 2
          call 55
          block (result i64) ;; label = @4
            local.get 1
            i32.load offset=32
            if ;; label = @5
              local.get 1
              i64.load offset=40
              br 1 (;@4;)
            end
            call 3
          end
          local.tee 4
          call 4
          local.set 3
          local.get 1
          i32.const 0
          i32.store offset=8
          local.get 1
          local.get 4
          i64.store
          local.get 1
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          i64.const 0
          local.set 3
          i64.const 0
          local.set 4
          loop ;; label = @4
            local.get 1
            i32.const 80
            i32.add
            local.tee 2
            local.get 1
            call 71
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i64.load offset=80
            local.get 1
            i64.load offset=88
            call 54
            local.get 1
            i64.load offset=16
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            i32.const 32
            i32.add
            local.get 0
            local.get 1
            i64.load offset=24
            local.tee 5
            call 97
            local.get 2
            local.get 5
            local.get 6
            call 70
            block (result i64) ;; label = @5
              local.get 1
              i32.load8_u offset=284
              i32.const 2
              i32.eq
              if ;; label = @6
                local.get 1
                i64.load offset=56
                local.set 5
                local.get 1
                i64.load offset=48
                br 1 (;@5;)
              end
              local.get 1
              i32.const 304
              i32.add
              local.tee 2
              local.get 1
              i64.load offset=32
              local.get 1
              i64.load offset=40
              local.get 1
              i64.load offset=80
              local.get 1
              i64.load offset=88
              call 65
              local.get 2
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              i32.load offset=304
              i32.const 1
              i32.and
              select
              local.tee 2
              i64.load offset=24
              local.set 5
              local.get 2
              i64.load offset=16
            end
            local.get 3
            i64.add
            local.tee 7
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            local.get 4
            local.get 5
            i64.add
            i64.add
            local.tee 3
            i64.const 63
            i64.shr_s
            local.tee 8
            i64.const -9223372036854775808
            i64.xor
            local.get 3
            local.get 4
            local.get 5
            i64.xor
            i64.const -1
            i64.xor
            local.get 3
            local.get 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 2
            select
            local.set 4
            local.get 8
            local.get 7
            local.get 2
            select
            local.set 3
            br 0 (;@4;)
          end
          unreachable
        end
      end
      local.get 3
      local.get 4
      call 107
      local.get 1
      i32.const 336
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;118;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 60
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 3
      local.get 1
      call 62
      block (result i32) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=24
        call 17
        drop
        call 96
        i32.const 5402
        local.get 0
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        drop
        i32.const 0
        local.get 3
        local.get 0
        call 119
        call 8
        local.set 2
        i32.const 1049417
        i32.load8_u
        drop
        local.get 1
        i32.const 1049580
        i32.const 16
        call 73
        i64.store
        local.get 1
        local.get 2
        call 76
        local.get 1
        local.get 3
        local.get 0
        call 107
        i64.store
        i32.const 1049572
        i32.const 1
        local.get 1
        i32.const 1
        call 77
        call 6
        drop
        i32.const 5399
      end
      call 100
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;119;) (type 2) (param i32 i64 i64)
    local.get 0
    call 123
    local.get 1
    local.get 2
    call 107
    i64.const 2
    call 5
    drop
  )
  (func (;120;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          call 62
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=56
          local.set 3
          local.get 1
          i64.load offset=16
          local.set 4
          call 96
          local.get 2
          local.get 4
          local.get 3
          local.get 0
          call 67
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          i32.const 5399
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.load offset=12
    end
    call 100
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;121;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 2
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
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 80
          i32.add
          local.tee 4
          call 62
          local.get 2
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=88
          local.set 6
          local.get 2
          local.get 0
          local.get 1
          call 97
          i32.const 5399
          local.set 3
          local.get 2
          i64.load
          local.tee 7
          i64.eqz
          local.get 2
          i64.load offset=8
          local.tee 5
          i64.const 0
          i64.lt_s
          local.get 5
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 4
          local.get 1
          local.get 6
          call 70
          local.get 2
          i32.load8_u offset=284
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i32.const 48
          i32.add
          local.get 7
          local.get 5
          local.get 2
          i64.load offset=80
          local.get 2
          i64.load offset=88
          call 65
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          local.get 2
          local.get 2
          i64.load offset=64
          local.get 2
          i64.load offset=72
          call 66
          local.get 2
          i64.load offset=80
          local.tee 5
          local.get 2
          i64.load offset=88
          local.tee 6
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          call 96
          local.get 5
          local.get 6
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            i32.const 0
            local.set 3
            local.get 4
            i64.const 0
            local.get 5
            i64.sub
            i64.const 0
            local.get 6
            local.get 5
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            i32.const 0
            call 108
            local.get 2
            i32.load offset=80
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=104
            local.set 5
            local.get 2
            i64.load offset=96
            local.set 6
            local.get 0
            local.get 1
            local.get 2
            call 94
            i32.const 1049459
            i32.load8_u
            drop
            local.get 2
            i64.load offset=40
            local.set 7
            local.get 2
            i64.load offset=32
            local.set 8
            i32.const 1049688
            i32.const 16
            call 73
            local.set 9
            local.get 2
            local.get 1
            i64.store offset=64
            local.get 2
            local.get 0
            i64.store offset=56
            local.get 2
            local.get 9
            i64.store offset=48
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 80
                    i32.add
                    local.get 3
                    i32.add
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i32.const 80
                i32.add
                local.tee 3
                i32.const 3
                call 81
                local.get 8
                local.get 7
                call 107
                local.set 1
                local.get 2
                local.get 6
                local.get 5
                call 107
                i64.store offset=88
                local.get 2
                local.get 1
                i64.store offset=80
                i32.const 1049672
                i32.const 2
                local.get 3
                i32.const 2
                call 77
                call 6
                drop
                i32.const 5399
                local.set 3
                br 5 (;@1;)
              else
                local.get 2
                i32.const 80
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.load offset=84
      local.set 3
    end
    local.get 3
    call 100
    local.get 2
    i32.const 304
    i32.add
    global.set 0
  )
  (func (;122;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 112
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 107
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;123;) (type 6) (param i32) (result i64)
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
      if ;; label = @2
        local.get 1
        i32.const 1049560
        i32.const 6
        call 101
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049556
      i32.const 4
      call 101
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 102
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
  (func (;124;) (type 0) (param i64 i64) (result i64)
    (local i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.tee 2
    local.get 2
    local.get 1
    local.get 0
    call 36
  )
  (func (;125;) (type 2) (param i32 i64 i64)
    (local i32)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 37
      local.tee 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 13
        i32.ne
        local.get 3
        i32.const 71
        i32.ne
        i32.and
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
  (func (;126;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 13
    call 132
    i32.const 128
    i32.and
    i32.const 7
    i32.shr_u
  )
  (func (;127;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 13
    call 132
    i32.extend8_s
    i32.const 0
    i32.gt_s
  )
  (func (;128;) (type 2) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 141
    if (result i64) ;; label = @1
      i64.const 0
    else
      local.get 0
      local.get 1
      local.get 2
      call 35
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;129;) (type 2) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 141
    if (result i64) ;; label = @1
      i64.const 0
    else
      local.get 0
      local.get 1
      local.get 2
      call 38
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;130;) (type 29) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 1
    call 143
    local.set 8
    local.get 2
    call 143
    local.set 10
    local.get 5
    local.get 8
    local.get 3
    call 143
    local.tee 9
    call 134
    block ;; label = @1
      local.get 5
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 11
      local.get 5
      local.get 8
      local.get 9
      call 138
      local.get 5
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 8
      local.get 5
      local.get 10
      local.get 9
      call 134
      local.get 5
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 12
      local.get 5
      local.get 10
      local.get 9
      call 138
      local.get 5
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 8
      local.get 5
      i64.load offset=8
      local.tee 13
      call 137
      local.get 5
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 10
      local.get 5
      local.get 11
      local.get 12
      call 137
      local.get 5
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 5
      i64.load offset=8
      local.get 9
      call 137
      local.get 5
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 14
      local.get 5
      local.get 11
      local.get 13
      call 137
      local.get 5
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 14
      local.get 5
      i64.load offset=8
      call 133
      local.get 5
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 11
      local.get 5
      local.get 8
      local.get 12
      call 137
      local.get 5
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 11
      local.get 5
      i64.load offset=8
      call 133
      local.get 5
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 8
      local.get 5
      local.get 10
      local.get 9
      call 134
      local.get 5
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 8
      local.get 5
      i64.load offset=8
      call 133
      local.get 5
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 8
      local.get 5
      local.get 10
      local.get 9
      call 138
      local.get 5
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      call 135
      local.set 7
      local.get 1
      call 126
      local.get 2
      call 126
      i32.xor
      local.get 3
      call 126
      i32.xor
      local.set 6
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 7
            local.get 6
            i32.const 1
            i32.xor
            i32.or
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 6
          local.get 7
          i32.or
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 5
        local.get 8
        i64.const 268
        call 133
        local.get 5
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=8
        local.set 8
      end
      block ;; label = @2
        local.get 6
        i32.eqz
        if ;; label = @3
          local.get 8
          i64.const 9223372036854775807
          i64.const -1
          i64.const -1
          i64.const -1
          call 33
          call 144
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 8
        i64.const -9223372036854775808
        i64.const 0
        i64.const 0
        i64.const 0
        call 33
        call 144
        br_if 1 (;@1;)
        local.get 5
        call 139
        local.get 8
        call 48
        i64.const 268
        call 133
        local.get 5
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=8
        local.set 8
      end
      local.get 0
      local.get 8
      call 49
      call 50
      i64.store offset=8
      i64.const 1
      local.set 15
    end
    local.get 0
    local.get 15
    i64.store
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;131;) (type 8) (param i32 i64)
    (local i32 i64 i64 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 71
        i32.ne
        if ;; label = @3
          i64.const 0
          local.get 2
          i32.const 13
          i32.ne
          br_if 2 (;@1;)
          drop
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 3
          local.get 1
          i64.const 8
          i64.shr_s
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        call 39
        local.set 4
        local.get 1
        call 40
        local.set 5
        local.get 1
        call 41
        local.set 3
        local.get 1
        call 42
        local.set 1
        local.get 3
        i64.const 0
        i64.lt_s
        local.tee 2
        local.get 4
        local.get 5
        i64.and
        i64.const -1
        i64.eq
        i32.and
        br_if 0 (;@2;)
        i64.const 0
        local.get 2
        local.get 4
        local.get 5
        i64.or
        i64.const 0
        i64.ne
        i32.or
        br_if 1 (;@1;)
        drop
      end
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store offset=24
      i64.const 1
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
  )
  (func (;132;) (type 3) (param i64 i64) (result i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 13
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 13
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      call 10
      local.tee 0
      i64.const 0
      i64.gt_s
      local.get 0
      i64.const 0
      i64.lt_s
      i32.sub
      return
    end
    local.get 0
    i64.const 8
    i64.shr_s
    local.tee 0
    local.get 1
    i64.const 8
    i64.shr_s
    local.tee 1
    i64.gt_s
    local.get 0
    local.get 1
    i64.lt_s
    i32.sub
  )
  (func (;133;) (type 2) (param i32 i64 i64)
    (local i32)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 29
      local.tee 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 12
        i32.ne
        local.get 3
        i32.const 70
        i32.ne
        i32.and
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
  (func (;134;) (type 2) (param i32 i64 i64)
    local.get 0
    local.get 2
    call 135
    if (result i64) ;; label = @1
      i64.const 0
    else
      local.get 0
      local.get 1
      local.get 2
      call 30
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;135;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 12
    call 136
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;136;) (type 3) (param i64 i64) (result i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 12
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 12
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      call 10
      local.tee 0
      i64.const 0
      i64.gt_s
      local.get 0
      i64.const 0
      i64.lt_s
      i32.sub
      return
    end
    local.get 0
    i64.const 8
    i64.shr_u
    local.tee 0
    local.get 1
    i64.const 8
    i64.shr_u
    local.tee 1
    i64.gt_u
    local.get 0
    local.get 1
    i64.lt_u
    i32.sub
  )
  (func (;137;) (type 2) (param i32 i64 i64)
    (local i32)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 31
      local.tee 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 12
        i32.ne
        local.get 3
        i32.const 70
        i32.ne
        i32.and
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
  (func (;138;) (type 2) (param i32 i64 i64)
    local.get 0
    local.get 2
    call 135
    if (result i64) ;; label = @1
      i64.const 0
    else
      local.get 0
      local.get 1
      local.get 2
      call 32
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;139;) (type 5) (result i64)
    i64.const -1
    i64.const -1
    i64.const -1
    i64.const -1
    call 33
  )
  (func (;140;) (type 14) (param i32 i32 i32)
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
      call 34
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;141;) (type 3) (param i64 i64) (result i32)
    local.get 1
    i64.const 13
    call 142
    if ;; label = @1
      i32.const 1
      return
    end
    local.get 1
    i64.const -243
    call 142
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    i64.const -9223372036854775808
    i64.const 0
    i64.const 0
    i64.const 0
    call 36
    call 142
  )
  (func (;142;) (type 3) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 132
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;143;) (type 1) (param i64) (result i64)
    (local i64)
    local.get 0
    call 51
    call 52
    local.set 1
    local.get 0
    call 126
    if (result i64) ;; label = @1
      call 139
      local.get 1
      call 48
      i64.const 268
      call 53
    else
      local.get 1
    end
  )
  (func (;144;) (type 3) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 136
    i32.extend8_s
    i32.const 0
    i32.gt_s
  )
  (func (;145;) (type 7) (param i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.tee 1
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      if ;; label = @2
        local.get 3
        local.set 2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 1
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 1
    i32.const 48
    local.get 3
    i32.sub
    local.tee 2
    i32.const -4
    i32.and
    i32.add
    local.tee 0
    local.get 1
    i32.gt_u
    if ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 0
        i32.store
        local.get 1
        i32.const 4
        i32.add
        local.tee 1
        local.get 0
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 0
      local.get 2
      i32.const 3
      i32.and
      local.tee 2
      local.get 0
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.tee 1
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.sub
          local.tee 1
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;146;) (type 10) (param i32 i64 i64 i32)
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
  (func (;147;) (type 9) (param i32 i64 i64 i64 i64)
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
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
                  if ;; label = @8
                    local.get 6
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 6
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
                    local.tee 8
                    call 152
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 12
                    br 4 (;@4;)
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
                  br_if 5 (;@2;)
                  br 6 (;@1;)
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
                br 5 (;@1;)
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
              local.tee 11
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
              local.get 11
              i64.or
              local.set 11
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
            local.get 6
            i32.sub
            local.tee 6
            call 152
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 152
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 9
            i64.const 0
            call 150
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 9
            i64.const 0
            call 150
            local.get 5
            i64.load
            local.set 10
            local.get 5
            i64.load offset=24
            local.get 5
            i64.load offset=8
            local.tee 13
            local.get 5
            i64.load offset=16
            i64.add
            local.tee 12
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 12
              i64.lt_u
              local.get 2
              local.get 12
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
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
            local.get 12
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
                local.get 6
                i32.sub
                local.tee 6
                call 152
                local.get 5
                i64.load offset=144
                local.set 10
                local.get 6
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 6
                  call 152
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 4
                  local.get 10
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 150
                  local.get 1
                  local.get 5
                  i64.load offset=64
                  local.tee 10
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 5
                  i64.load offset=72
                  local.tee 12
                  i64.lt_u
                  local.get 2
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 6
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 11
                    local.get 9
                    local.get 9
                    local.get 13
                    i64.add
                    local.tee 9
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 11
                    br 7 (;@1;)
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
                  local.get 12
                  i64.sub
                  local.get 3
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 3
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 11
                  local.get 9
                  local.get 9
                  local.get 13
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 9
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 11
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 10
                local.get 12
                i64.div_u
                local.tee 10
                i64.const 0
                local.get 6
                local.get 8
                i32.sub
                local.tee 6
                call 146
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 10
                i64.const 0
                call 150
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 146
                local.get 5
                i64.load offset=128
                local.tee 10
                local.get 9
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                i64.load offset=136
                local.get 11
                i64.add
                i64.add
                local.set 11
                local.get 2
                local.get 5
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 5
                i64.load offset=96
                local.tee 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 10
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
                local.get 7
                i32.lt_u
                if ;; label = @7
                  local.get 6
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
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
              br_if 1 (;@4;)
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
            local.get 11
            local.get 9
            local.get 2
            local.get 9
            i64.add
            local.tee 9
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 11
            i64.const 0
            local.set 2
            br 3 (;@1;)
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
          local.get 11
          local.get 9
          i64.const 1
          i64.add
          local.tee 9
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 11
          br 2 (;@1;)
        end
        local.get 2
        local.get 12
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
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
      i64.const 1
      local.set 9
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
    local.get 11
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;148;) (type 9) (param i32 i64 i64 i64 i64)
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
    call 147
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
  (func (;149;) (type 14) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 3
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
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
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 4
        i32.const 3
        i32.and
        local.tee 3
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 4
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 1
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 3
        i32.or
        local.set 2
        i32.const 4
        local.get 3
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          local.get 4
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 1
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.add
          local.get 1
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 4
        local.get 3
        i32.sub
        local.set 2
        local.get 3
        i32.const 3
        i32.shl
        local.set 8
        local.get 6
        i32.load offset=12
        local.set 7
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 7
            local.get 8
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 7
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 3
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 6
            i32.const 8
            i32.add
            local.set 9
            i32.const 0
            br 1 (;@3;)
          end
          local.get 6
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 2
          local.set 12
          local.get 6
          i32.const 6
          i32.add
          local.set 9
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.const 8
          i32.shl
        end
        local.set 3
        local.get 5
        local.get 4
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 9
          local.get 2
          i32.const 4
          i32.add
          local.get 12
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.get 3
          i32.or
          local.set 3
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 3
        i32.add
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 7
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 4
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;150;) (type 9) (param i32 i64 i64 i64 i64)
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
  (func (;151;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 147
    local.get 5
    i64.load
    local.set 1
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;152;) (type 10) (param i32 i64 i64 i32)
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
  (func (;153;) (type 12) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 123
        local.tee 4
        i64.const 2
        call 57
        if ;; label = @3
          local.get 3
          local.get 4
          i64.const 2
          call 0
          call 60
          i64.const 1
          local.set 5
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=16
          local.set 4
          local.get 2
          local.get 3
          i64.load offset=24
          i64.store offset=24
          local.get 2
          local.get 4
          i64.store offset=16
        end
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 2
        local.get 5
        i64.store
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 4
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 4
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "get_configget_reserveget_positionsget_reserve_listtransfer")
  (data (;1;) (i32.const 1048664) "assetcap_authorityfactorykeeperpoolpool_factory\00X\00\10\00\05\00\00\00]\00\10\00\0d\00\00\00j\00\10\00\07\00\00\00q\00\10\00\06\00\00\00w\00\10\00\04\00\00\00{\00\10\00\0c\00\00\00liabilitiessupply\00\00\00\af\03\10\00\0a\00\00\00\b8\00\10\00\0b\00\00\00\c3\00\10\00\06\00\00\00addressamountrequest_type\00\00\00\e4\00\10\00\07\00\00\00\eb\00\10\00\06\00\00\00\f1\00\10\00\0c\00\00\00configdatascalarX\00\10\00\05\00\00\00\18\01\10\00\06\00\00\00\1e\01\10\00\04\00\00\00\22\01\10\00\06\00\00\00c_factordecimalsenabledindexl_factormax_utilmin_positionr_baser_oner_threer_tworeactivitysupply_caputil\00H\01\10\00\08\00\00\00P\01\10\00\08\00\00\00X\01\10\00\07\00\00\00_\01\10\00\05\00\00\00d\01\10\00\08\00\00\00l\01\10\00\08\00\00\00t\01\10\00\0c\00\00\00\80\01\10\00\06\00\00\00\86\01\10\00\05\00\00\00\8b\01\10\00\07\00\00\00\92\01\10\00\05\00\00\00\97\01\10\00\0a\00\00\00\a1\01\10\00\0a\00\00\00\ab\01\10\00\04\00\00\00bstop_ratemax_positionsmin_collateraloraclestatus\00\00\00 \02\10\00\0a\00\00\00*\02\10\00\0d\00\00\007\02\10\00\0e\00\00\00E\02\10\00\06\00\00\00K\02\10\00\06\00\00\00b_tokensvalue\00\00\00|\02\10\00\08\00\00\00<\04\10\00\09\00\00\00\84\02\10\00\05\00\00\00b_rateb_supplybackstop_creditd_rated_supplyir_modlast_time\00\00\a4\02\10\00\06\00\00\00\aa\02\10\00\08\00\00\00\b2\02\10\00\0f\00\00\00\c1\02\10\00\06\00\00\00\c7\02\10\00\08\00\00\00\cf\02\10\00\06\00\00\00\d5\02\10\00\09\00\00\00ContractCfgMktPosMktsSpEcV1\c9\c2\93c\81b\c7kSpEcV1\be\9c\d4W)\ad\0e\c7SpEcV1\12\16um\9f\07l\82SpEcV1Y'&\a8\02\fb\d7[SpEcV1.q>\d3g\c3\f4\cfSpEcV1\04\b7\e3\e0\8d<\f4\e4is_approved_vault\00\00\00\00\00\00\0e9\ae\ee\b7\d9\02\00total_allocatedcollateralchangeids\00\00\b9\03\10\00\06\00\00\00\bf\03\10\00\03\00\00\00SCapSTotalcap\00\00\00\de\03\10\00\03\00\00\00protocol_cap_setcollateralsreserve_index\fc\03\10\00\0b\00\00\00\07\04\10\00\0d\00\00\00market_synced\00\00\00\a0\03\10\00\0f\00\00\00principal\00\00\00<\04\10\00\09\00\00\00\a0\03\10\00\0f\00\00\00principal_syncedargscontractfn_name\00h\04\10\00\04\00\00\00l\04\10\00\08\00\00\00t\04\10\00\07\00\00\00contextsub_invocations\00\00\94\04\10\00\07\00\00\00\9b\04\10\00\0f")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\071.100.0\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\93`[id_this, id_market(this, data), id_collateral(token)...]` for every collateral\0atoken of the pool. Reads the pool the first time (`MarketSynced`).\00\00\00\00\03ids\00\00\00\00\01\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00 The asset fixed at construction.\00\00\00\05asset\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\a0Keeper only. Precept has no rewards to claim, so this records nothing; it emits\0a`Harvest` so the trait is the same as for strategies that do. `data` is ignored.\00\00\00\07harvest\00\00\00\00\02\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\04data\00\00\03\e8\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\01tSupplies `assets`, pulled from the vault, to the pool and credits the vault with the\0ab-tokens the pool minted. `data` must be the pool's XDR (`InvalidData` otherwise).\0a`change` is the position's value now minus the value last recorded for it. The\0aprotocol total grows by `assets`, the principal put in (Q89), less what the\0aposition's principal stood above its value (Q90).\00\00\00\08allocate\00\00\00\03\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aAllocation\00\00\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\017Withdraws exactly `assets` from the pool (`data` as in `allocate`) straight to the\0avault and debits the vault with the b-tokens the pool burned. Never gated by approval or the\0aprotocol cap. The protocol total loses the principal taken out (Q89), and whatever of\0athe rest stands above the position's value (Q90).\00\00\00\00\0adeallocate\00\00\00\00\00\03\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aAllocation\00\00\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\d4Value of every position of `vault`: `floor(b_tokens \c3\97 b_rate / 1e12)` per pool, with\0a`b_rate` read through `try_get_reserve`; the value last recorded for a pool that\0acannot be read. Never fails and never writes.\00\00\00\0breal_assets\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\adAnyone: reads `pool`'s reserve index for the asset and its collateral tokens again,\0astores them and emits `MarketSynced`. `InvalidData` unless `pool` is the strategy's\0apool.\00\00\00\00\00\00\0bsync_market\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00-The cap on `total_allocated()`; 0 means none.\00\00\00\00\00\00\0cprotocol_cap\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01BOne instance per pool, shared by every approved core vault. `factory` decides which\0avaults may allocate; `cap_authority` alone sets the protocol cap; `keeper` alone may\0acall `harvest`; `pool` is the one pool accepted (Q136). `InvalidConfig` unless\0a`pool_factory` deployed `pool` (Q77) and `pool` has a reserve for `asset`.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\0dcap_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\0cpool_factory\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\01HAnyone: lowers `vault`'s principal in `pool`, and the protocol total by the same\0aamount, to the position's value at the pool's `b_rate` when that is lower, and emits\0a`PrincipalSynced`. Never raises it, moves no money and reports no `change`. A position\0athat does not exist, or a pool that cannot be read, is left as it is (Q90).\00\00\00\0dsync_position\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\01\01What `deallocate(vault, data, x)` can pay right now: the smallest of the position's\0avalue, what the pool can release with utilization staying below 100%, and the\0apool's token balance. 0 when `data` is not the pool's XDR, or on any failed read.\0aNever writes.\00\00\00\00\00\00\0emax_deallocate\00\00\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00DSum of the principal every vault has put in and not taken out (Q89).\00\00\00\0ftotal_allocated\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00&Cap authority only. 0 removes the cap.\00\00\00\00\00\10set_protocol_cap\00\00\00\01\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\01\00\00\009What a strategy returns from `allocate` and `deallocate`.\00\00\00\00\00\00\00\00\00\00\0aAllocation\00\00\00\00\00\02\00\00\00<Signed change of the vault's position value under those IDs.\00\00\00\06change\00\00\00\00\00\0b\00\00\00@Risk IDs this move touched; never empty; the first is `id_this`.\00\00\00\03ids\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00`Errors shared by every strategy: 5400\e2\80\935449. 5450\e2\80\935499 are for codes only one strategy needs.\00\00\00\00\00\00\00\0dStrategyError\00\00\00\00\00\00\12\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\15\18\00\00\00\00\00\00\00\10VaultNotApproved\00\00\15\19\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\15\1a\00\00\00\00\00\00\00\0bInvalidData\00\00\00\15\1b\00\00\00/The vault holds less than it asked to take out.\00\00\00\00\14InsufficientPosition\00\00\15\1c\00\00\00\22The protocol cannot pay right now.\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\15\1d\00\00\00\00\00\00\00\13ProtocolCapExceeded\00\00\00\15\1e\00\00\001The protocol refused the call for another reason.\00\00\00\00\00\00\10ProtocolRejected\00\00\15\1f\00\00\00\00\00\00\00\0cMathOverflow\00\00\15 \00\00\00\00\00\00\00\0eTooManyMarkets\00\00\00\00\15!\00\00\00\00\00\00\00\10AssetNotInMarket\00\00\15\22\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\15#\00\00\004The oracle has no live price and the call needs one.\00\00\00\10PriceUnavailable\00\00\15K\00\00\00VAn OTC fill priced further from the oracle than the band allows, against the strategy.\00\00\00\00\00\10PriceOutsideBand\00\00\15L\00\00\00`The position would end outside its leverage or LTV bounds, or the move is not toward\0athe target.\00\00\00\13LeverageOutOfBounds\00\00\00\15M\00\00\00*No such change is waiting on the timelock.\00\00\00\00\00\10ActionNotPending\00\00\15N\00\00\00&The change's timelock has not elapsed.\00\00\00\00\00\12TimelockNotElapsed\00\00\00\00\15O\00\00\00TThe fill's cost away from the oracle price would pass what the band budget has left.\00\00\00\12BandBudgetExceeded\00\00\00\00\15P\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Harvest\00\00\00\00\01\00\00\00\07harvest\00\00\00\00\02\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ftotal_allocated\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00IA strategy read a market's configuration from the protocol and stored it.\00\00\00\00\00\00\00\00\00\00\0cMarketSynced\00\00\00\01\00\00\00\0dmarket_synced\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06market\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dreserve_index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bcollaterals\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00|A strategy's protocol cap changed. Published by the registry, and by the strategy itself with\0aits own address as `strategy`.\00\00\00\00\00\00\00\0eProtocolCapSet\00\00\00\00\00\01\00\00\00\10protocol_cap_set\00\00\00\02\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\92A strategy lowered a position's principal to its value, and `total_allocated` with it\0a(Q90). `principal` and `total_allocated` are the new values.\00\00\00\00\00\00\00\00\00\0fPrincipalSynced\00\00\00\00\01\00\00\00\10principal_synced\00\00\00\04\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06market\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ftotal_allocated\00\00\00\00\0b\00\00\00\00\00\00\00\02")
)
