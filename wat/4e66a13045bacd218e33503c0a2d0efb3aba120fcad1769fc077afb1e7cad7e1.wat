(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64 i64 i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i64 i32 i32)))
  (type (;10;) (func (param i64 i64 i64 i64 i64)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "d" "_" (func (;0;) (type 3)))
  (import "i" "5" (func (;1;) (type 0)))
  (import "i" "4" (func (;2;) (type 0)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "x" "0" (func (;5;) (type 1)))
  (import "i" "3" (func (;6;) (type 1)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 4)))
  (import "v" "3" (func (;9;) (type 0)))
  (import "v" "9" (func (;10;) (type 0)))
  (import "v" "_" (func (;11;) (type 4)))
  (import "a" "3" (func (;12;) (type 0)))
  (import "b" "k" (func (;13;) (type 0)))
  (import "l" "6" (func (;14;) (type 0)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "m" "9" (func (;16;) (type 3)))
  (import "i" "8" (func (;17;) (type 0)))
  (import "i" "7" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "b" "8" (func (;20;) (type 0)))
  (import "l" "0" (func (;21;) (type 1)))
  (import "i" "6" (func (;22;) (type 1)))
  (import "v" "h" (func (;23;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048817)
  (global (;2;) i32 i32.const 1048976)
  (global (;3;) i32 i32.const 1048976)
  (export "memory" (memory 0))
  (export "initialize" (func 45))
  (export "public_deposit" (func 46))
  (export "register" (func 48))
  (export "renew" (func 49))
  (export "upgrade" (func 50))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 5) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 0
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 68
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 10
        i32.eq
        if ;; label = @3
          i64.const 0
          local.set 2
          local.get 1
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 1
      local.set 2
      local.get 1
      call 2
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;25;) (type 5) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 4
        i32.const 2
        call 26
        local.get 4
        i32.const 16
        i32.add
        local.tee 5
        local.get 4
        i64.load
        call 27
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 1
        local.get 4
        i64.load offset=32
        local.set 2
        local.get 5
        local.get 4
        i64.load offset=8
        call 27
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i64.load offset=32
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=40
    i64.store offset=24
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;26;) (type 9) (param i64 i32 i32)
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
    call 23
    drop
  )
  (func (;27;) (type 2) (param i32 i64)
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
          call 17
          local.set 3
          local.get 1
          call 18
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
  (func (;28;) (type 10) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 29
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
        call 30
        call 31
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
  (func (;29;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 22
  )
  (func (;30;) (type 6) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;31;) (type 11) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 0
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;32;) (type 12) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 33
      local.tee 2
      call 34
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 3
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;33;) (type 7) (param i32) (result i64)
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
                  local.get 0
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 0 (;@7;)
                end
                local.get 1
                i32.const 1048772
                i32.const 5
                call 41
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048777
              i32.const 8
              call 41
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048785
            i32.const 5
            call 41
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048790
          i32.const 8
          call 41
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048798
        i32.const 9
        call 41
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048807
      i32.const 10
      call 41
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 30
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
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
  (func (;34;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 21
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 2) (param i32 i64)
    local.get 0
    call 33
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;36;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.ne
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 26
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=16
      call 37
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=24
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;37;) (type 2) (param i32 i64)
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
      call 20
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
  (func (;38;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 5
    i64.const 0
    i64.ne
  )
  (func (;39;) (type 1) (param i64 i64) (result i64)
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
    call 6
  )
  (func (;40;) (type 7) (param i32) (result i64)
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
              i32.const 1048576
              i32.const 8
              call 41
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
              i32.const 1048836
              i32.const 3
              local.get 2
              i32.const 3
              call 42
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1048888
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 42
              call 43
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048584
            i32.const 20
            call 41
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
            call 44
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
            i32.const 1048920
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 42
            call 43
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048604
          i32.const 28
          call 41
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
          call 44
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
          i32.const 1048952
          i32.const 3
          local.get 2
          i32.const 3
          call 42
          call 43
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
  (func (;41;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 51
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
  (func (;42;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;43;) (type 16) (param i32 i64 i64)
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
    call 30
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
  (func (;44;) (type 2) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048860
    i32.const 4
    call 41
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
      call 43
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
  (func (;45;) (type 17) (param i64 i64 i64 i64 i64 i64) (result i64)
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
      if ;; label = @2
        i32.const 0
        call 33
        call 34
        br_if 1 (;@1;)
        i32.const 0
        local.get 0
        call 35
        i32.const 1
        local.get 1
        call 35
        i32.const 2
        local.get 2
        call 35
        i32.const 3
        local.get 3
        call 35
        i32.const 4
        local.get 4
        call 35
        i32.const 5
        local.get 5
        call 35
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;46;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
        i64.const 75
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i32.const -64
        i32.sub
        local.tee 6
        local.get 3
        call 27
        local.get 5
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=88
        local.set 7
        local.get 5
        i64.load offset=80
        local.set 8
        local.get 6
        local.get 4
        call 27
        local.get 5
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=88
        local.set 9
        local.get 5
        i64.load offset=80
        local.set 12
        local.get 0
        call 7
        drop
        local.get 6
        i32.const 2
        call 32
        block ;; label = @3
          local.get 5
          i32.load offset=64
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=72
          local.set 4
          local.get 6
          i32.const 3
          call 32
          local.get 5
          i32.load offset=64
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=72
          local.set 10
          local.get 6
          i32.const 5
          call 32
          local.get 5
          i32.load offset=64
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=72
          local.set 11
          call 8
          local.set 3
          local.get 1
          call 9
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            local.get 1
            call 9
            i64.const 4294967296
            i64.lt_u
            br_if 1 (;@3;)
            local.get 6
            local.get 1
            call 10
            call 36
            local.get 5
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 5
            i64.load offset=88
            local.get 11
            call 38
            br_if 3 (;@1;)
          end
          local.get 2
          local.get 0
          local.get 3
          local.get 8
          local.get 7
          call 28
          local.get 8
          local.get 7
          call 39
          local.set 13
          local.get 5
          local.get 12
          local.get 9
          call 39
          i64.store offset=40
          local.get 5
          local.get 13
          i64.store offset=32
          local.get 5
          local.get 2
          i64.store offset=24
          local.get 5
          local.get 1
          i64.store offset=16
          local.get 5
          local.get 3
          i64.store offset=8
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 40
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 6
                  i32.add
                  local.get 5
                  i32.const 8
                  i32.add
                  local.get 6
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 5
              i32.const -64
              i32.sub
              i32.const 5
              call 30
              local.set 9
              i32.const 1048632
              i32.const 8
              call 47
              local.set 1
              local.get 5
              local.get 8
              local.get 7
              call 29
              i64.store offset=24
              local.get 5
              local.get 10
              i64.store offset=16
              local.get 5
              local.get 3
              i64.store offset=8
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 5
                      i32.const -64
                      i32.sub
                      local.get 6
                      i32.add
                      local.get 5
                      i32.const 8
                      i32.add
                      local.get 6
                      i32.add
                      i64.load
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  i32.const -64
                  i32.sub
                  i32.const 3
                  call 30
                  local.set 7
                  local.get 5
                  call 11
                  i64.store offset=96
                  local.get 5
                  local.get 7
                  i64.store offset=88
                  local.get 5
                  local.get 1
                  i64.store offset=80
                  local.get 5
                  local.get 2
                  i64.store offset=72
                  local.get 5
                  i64.const 0
                  i64.store offset=64
                  i64.const 2
                  local.set 1
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 5
                    local.get 1
                    i64.store offset=8
                    local.get 6
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 5
                      i32.const -64
                      i32.sub
                      local.get 6
                      i32.add
                      call 40
                      local.set 1
                      local.get 6
                      i32.const 40
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  i32.const 8
                  i32.add
                  i32.const 1
                  call 30
                  call 12
                  drop
                  local.get 5
                  i32.const 48
                  i32.add
                  local.get 10
                  i32.const 1048640
                  i32.const 12
                  call 47
                  local.get 9
                  call 24
                  local.get 5
                  local.get 5
                  i64.load offset=48
                  local.tee 1
                  local.get 5
                  i64.load offset=56
                  local.tee 2
                  call 29
                  i64.store offset=24
                  local.get 5
                  local.get 0
                  i64.store offset=16
                  local.get 5
                  local.get 3
                  i64.store offset=8
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 6
                          i32.add
                          local.get 5
                          i32.const 8
                          i32.add
                          local.get 6
                          i32.add
                          i64.load
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 5
                      i32.const -64
                      i32.sub
                      i32.const 3
                      call 30
                      local.set 0
                      i32.const 1048632
                      i32.const 8
                      call 47
                      local.set 7
                      local.get 5
                      local.get 1
                      local.get 2
                      call 29
                      i64.store offset=24
                      local.get 5
                      local.get 4
                      i64.store offset=16
                      local.get 5
                      local.get 3
                      i64.store offset=8
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          block ;; label = @12
                            i32.const 0
                            local.set 6
                            loop ;; label = @13
                              local.get 6
                              i32.const 24
                              i32.ne
                              if ;; label = @14
                                local.get 5
                                i32.const -64
                                i32.sub
                                local.get 6
                                i32.add
                                local.get 5
                                i32.const 8
                                i32.add
                                local.get 6
                                i32.add
                                i64.load
                                i64.store
                                local.get 6
                                i32.const 8
                                i32.add
                                local.set 6
                                br 1 (;@13;)
                              end
                            end
                            local.get 5
                            i32.const -64
                            i32.sub
                            i32.const 3
                            call 30
                            local.set 1
                            local.get 5
                            call 11
                            i64.store offset=96
                            local.get 5
                            local.get 1
                            i64.store offset=88
                            local.get 5
                            local.get 7
                            i64.store offset=80
                            local.get 5
                            local.get 11
                            i64.store offset=72
                            local.get 5
                            i64.const 0
                            i64.store offset=64
                            i64.const 2
                            local.set 1
                            i32.const 0
                            local.set 6
                            loop ;; label = @13
                              local.get 5
                              local.get 1
                              i64.store offset=8
                              local.get 6
                              i32.const 40
                              i32.ne
                              if ;; label = @14
                                local.get 5
                                i32.const -64
                                i32.sub
                                local.get 6
                                i32.add
                                call 40
                                local.set 1
                                local.get 6
                                i32.const 40
                                i32.add
                                local.set 6
                                br 1 (;@13;)
                              end
                            end
                            local.get 5
                            i32.const 8
                            i32.add
                            i32.const 1
                            call 30
                            call 12
                            drop
                            local.get 5
                            i32.const -64
                            i32.sub
                            local.get 4
                            i32.const 1048652
                            i32.const 18
                            call 47
                            local.get 0
                            call 0
                            call 27
                            local.get 5
                            i32.load offset=64
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 112
                            i32.add
                            global.set 0
                            i64.const 2
                            return
                          end
                        else
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 6
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      unreachable
                    else
                      local.get 5
                      i32.const -64
                      i32.sub
                      local.get 6
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 6
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            else
              local.get 5
              i32.const -64
              i32.sub
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;47;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 51
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
  (func (;48;) (type 19) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 9
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
              i64.const 75
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
              i64.const 77
              i64.ne
              i32.or
              i32.or
              local.get 4
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              local.get 5
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              i32.or
              local.get 6
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              i32.or
              br_if 0 (;@5;)
              local.get 9
              i32.const -64
              i32.sub
              local.tee 10
              local.get 7
              call 27
              local.get 9
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 9
              i64.load offset=88
              local.set 13
              local.get 9
              i64.load offset=80
              local.set 14
              local.get 10
              local.get 8
              call 27
              local.get 9
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 9
              i64.load offset=88
              local.set 22
              local.get 9
              i64.load offset=80
              local.set 23
              local.get 0
              call 7
              drop
              local.get 10
              i32.const 1
              call 32
              block ;; label = @6
                local.get 9
                i32.load offset=64
                i32.eqz
                br_if 0 (;@6;)
                local.get 9
                i64.load offset=72
                local.set 17
                local.get 10
                i32.const 3
                call 32
                local.get 9
                i32.load offset=64
                i32.eqz
                br_if 0 (;@6;)
                local.get 9
                i64.load offset=72
                local.set 16
                local.get 10
                i32.const 4
                call 32
                local.get 9
                i32.load offset=64
                i32.eqz
                br_if 0 (;@6;)
                local.get 9
                i64.load offset=72
                local.set 15
                local.get 10
                i32.const 5
                call 32
                local.get 9
                i32.load offset=64
                i32.eqz
                br_if 0 (;@6;)
                local.get 9
                i64.load offset=72
                local.set 21
                call 8
                local.set 7
                local.get 1
                call 9
                i64.const 4294967296
                i64.ge_u
                if ;; label = @7
                  local.get 1
                  call 9
                  i64.const 4294967296
                  i64.lt_u
                  br_if 1 (;@6;)
                  local.get 10
                  local.get 1
                  call 10
                  call 36
                  local.get 9
                  i32.load offset=64
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 9
                  i64.load offset=88
                  local.get 15
                  call 38
                  br_if 6 (;@1;)
                end
                local.get 2
                call 9
                i64.const 4294967296
                i64.ge_u
                if ;; label = @7
                  local.get 2
                  call 9
                  i64.const 4294967296
                  i64.lt_u
                  br_if 1 (;@6;)
                  local.get 9
                  i32.const -64
                  i32.sub
                  local.get 2
                  call 10
                  call 36
                  local.get 9
                  i32.load offset=64
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 9
                  i64.load offset=88
                  local.get 21
                  call 38
                  br_if 6 (;@1;)
                end
                local.get 4
                call 13
                local.set 8
                local.get 9
                local.get 6
                i64.const -4294967292
                i64.and
                local.tee 24
                i64.store offset=16
                local.get 9
                local.get 8
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                i64.store offset=8
                i32.const 0
                local.set 10
                loop ;; label = @7
                  local.get 10
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 10
                    loop ;; label = @9
                      local.get 10
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 9
                        i32.const -64
                        i32.sub
                        local.get 10
                        i32.add
                        local.get 9
                        i32.const 8
                        i32.add
                        local.get 10
                        i32.add
                        i64.load
                        i64.store
                        local.get 10
                        i32.const 8
                        i32.add
                        local.set 10
                        br 1 (;@9;)
                      end
                    end
                    local.get 9
                    i32.const -64
                    i32.sub
                    local.tee 10
                    i32.const 2
                    call 30
                    local.set 6
                    local.get 10
                    local.get 17
                    i32.const 1048737
                    i32.const 15
                    call 47
                    local.get 6
                    call 25
                    local.get 9
                    i64.load offset=72
                    local.tee 6
                    local.get 9
                    i64.load offset=88
                    local.tee 8
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 6
                    local.get 9
                    i64.load offset=64
                    local.tee 18
                    local.get 9
                    i64.load offset=80
                    local.tee 19
                    i64.add
                    local.tee 12
                    local.get 18
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 6
                    local.get 8
                    i64.add
                    i64.add
                    local.tee 20
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 1
                    call 9
                    i64.const 4294967296
                    i64.lt_u
                    br_if 4 (;@4;)
                    local.get 12
                    local.get 20
                    call 39
                    local.set 12
                    local.get 9
                    local.get 14
                    local.get 13
                    call 39
                    i64.store offset=40
                    local.get 9
                    local.get 12
                    i64.store offset=32
                    local.get 9
                    local.get 3
                    i64.store offset=24
                    local.get 9
                    local.get 1
                    i64.store offset=16
                    local.get 9
                    local.get 7
                    i64.store offset=8
                    i32.const 0
                    local.set 10
                    loop ;; label = @9
                      local.get 10
                      i32.const 40
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 10
                        loop ;; label = @11
                          local.get 10
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 9
                            i32.const -64
                            i32.sub
                            local.get 10
                            i32.add
                            local.get 9
                            i32.const 8
                            i32.add
                            local.get 10
                            i32.add
                            i64.load
                            i64.store
                            local.get 10
                            i32.const 8
                            i32.add
                            local.set 10
                            br 1 (;@11;)
                          end
                        end
                        local.get 9
                        i32.const -64
                        i32.sub
                        i32.const 5
                        call 30
                        local.set 12
                        local.get 3
                        local.get 0
                        local.get 7
                        local.get 14
                        local.get 13
                        call 28
                        i32.const 1048632
                        i32.const 8
                        call 47
                        local.set 1
                        local.get 9
                        local.get 14
                        local.get 13
                        call 29
                        i64.store offset=24
                        local.get 9
                        local.get 16
                        i64.store offset=16
                        local.get 9
                        local.get 7
                        i64.store offset=8
                        i32.const 0
                        local.set 10
                        loop ;; label = @11
                          local.get 10
                          i32.const 24
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 10
                            loop ;; label = @13
                              local.get 10
                              i32.const 24
                              i32.ne
                              if ;; label = @14
                                local.get 9
                                i32.const -64
                                i32.sub
                                local.get 10
                                i32.add
                                local.get 9
                                i32.const 8
                                i32.add
                                local.get 10
                                i32.add
                                i64.load
                                i64.store
                                local.get 10
                                i32.const 8
                                i32.add
                                local.set 10
                                br 1 (;@13;)
                              end
                            end
                            local.get 9
                            i32.const -64
                            i32.sub
                            i32.const 3
                            call 30
                            local.set 20
                            local.get 9
                            call 11
                            i64.store offset=96
                            local.get 9
                            local.get 20
                            i64.store offset=88
                            local.get 9
                            local.get 1
                            i64.store offset=80
                            local.get 9
                            local.get 3
                            i64.store offset=72
                            local.get 9
                            i64.const 0
                            i64.store offset=64
                            i64.const 2
                            local.set 1
                            i32.const 0
                            local.set 10
                            loop ;; label = @13
                              local.get 9
                              local.get 1
                              i64.store offset=8
                              local.get 10
                              i32.const 40
                              i32.ne
                              if ;; label = @14
                                local.get 9
                                i32.const -64
                                i32.sub
                                local.get 10
                                i32.add
                                call 40
                                local.set 1
                                local.get 10
                                i32.const 40
                                i32.add
                                local.set 10
                                br 1 (;@13;)
                              end
                            end
                            local.get 9
                            i32.const 8
                            i32.add
                            i32.const 1
                            call 30
                            call 12
                            drop
                            local.get 9
                            i32.const -64
                            i32.sub
                            local.get 16
                            i32.const 1048693
                            i32.const 27
                            call 47
                            local.get 12
                            call 24
                            local.get 9
                            i64.load offset=64
                            local.tee 12
                            local.get 14
                            i64.lt_u
                            local.get 9
                            i64.load offset=72
                            local.tee 1
                            local.get 13
                            i64.lt_s
                            local.get 1
                            local.get 13
                            i64.eq
                            select
                            i32.eqz
                            br_if 9 (;@3;)
                            local.get 1
                            local.get 13
                            i64.xor
                            local.get 13
                            local.get 13
                            local.get 1
                            i64.sub
                            local.get 12
                            local.get 14
                            i64.gt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 1
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 10 (;@2;)
                            local.get 3
                            local.get 7
                            local.get 0
                            local.get 14
                            local.get 12
                            i64.sub
                            local.get 1
                            call 28
                            br 9 (;@3;)
                          else
                            local.get 9
                            i32.const -64
                            i32.sub
                            local.get 10
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 10
                            i32.const 8
                            i32.add
                            local.set 10
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      else
                        local.get 9
                        i32.const -64
                        i32.sub
                        local.get 10
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 10
                        i32.const 8
                        i32.add
                        local.set 10
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  else
                    local.get 9
                    i32.const -64
                    i32.sub
                    local.get 10
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 10
                    i32.const 8
                    i32.add
                    local.set 10
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          local.get 15
          local.get 0
          local.get 7
          local.get 12
          local.get 20
          call 28
        end
        local.get 19
        local.get 8
        call 39
        local.set 1
        local.get 9
        local.get 23
        local.get 22
        call 39
        i64.store offset=40
        local.get 9
        local.get 1
        i64.store offset=32
        local.get 9
        local.get 15
        i64.store offset=24
        local.get 9
        local.get 2
        i64.store offset=16
        local.get 9
        local.get 7
        i64.store offset=8
        i32.const 0
        local.set 10
        loop ;; label = @3
          local.get 10
          i32.const 40
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 10
              loop ;; label = @6
                local.get 10
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 9
                  i32.const -64
                  i32.sub
                  local.get 10
                  i32.add
                  local.get 9
                  i32.const 8
                  i32.add
                  local.get 10
                  i32.add
                  i64.load
                  i64.store
                  local.get 10
                  i32.const 8
                  i32.add
                  local.set 10
                  br 1 (;@6;)
                end
              end
              local.get 9
              i32.const -64
              i32.sub
              i32.const 5
              call 30
              local.set 3
              i32.const 1048632
              i32.const 8
              call 47
              local.set 1
              local.get 9
              local.get 19
              local.get 8
              call 29
              i64.store offset=24
              local.get 9
              local.get 16
              i64.store offset=16
              local.get 9
              local.get 7
              i64.store offset=8
              i32.const 0
              local.set 10
              loop (result i32) ;; label = @6
                local.get 10
                i32.const 24
                i32.eq
                if (result i32) ;; label = @7
                  i32.const 0
                  local.set 10
                  loop ;; label = @8
                    local.get 10
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 9
                      i32.const -64
                      i32.sub
                      local.get 10
                      i32.add
                      local.get 9
                      i32.const 8
                      i32.add
                      local.get 10
                      i32.add
                      i64.load
                      i64.store
                      local.get 10
                      i32.const 8
                      i32.add
                      local.set 10
                      br 1 (;@8;)
                    end
                  end
                  local.get 9
                  i32.const -64
                  i32.sub
                  i32.const 3
                  call 30
                  local.set 2
                  local.get 9
                  call 11
                  i64.store offset=96
                  local.get 9
                  local.get 2
                  i64.store offset=88
                  local.get 9
                  local.get 1
                  i64.store offset=80
                  local.get 9
                  local.get 15
                  i64.store offset=72
                  local.get 9
                  i64.const 0
                  i64.store offset=64
                  i64.const 2
                  local.set 1
                  i32.const 0
                  local.set 10
                  loop ;; label = @8
                    local.get 9
                    local.get 1
                    i64.store offset=8
                    local.get 10
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 9
                      i32.const -64
                      i32.sub
                      local.get 10
                      i32.add
                      call 40
                      local.set 1
                      local.get 10
                      i32.const 40
                      i32.add
                      local.set 10
                      br 1 (;@8;)
                    end
                  end
                  local.get 9
                  i32.const 8
                  i32.add
                  i32.const 1
                  call 30
                  call 12
                  drop
                  i64.const 0
                  local.set 2
                  i32.const 0
                  local.set 10
                  local.get 19
                  i64.const 0
                  i64.ne
                  local.get 8
                  i64.const 0
                  i64.gt_s
                  local.get 8
                  i64.eqz
                  select
                  i32.eqz
                  if ;; label = @8
                    i64.const 0
                    local.set 8
                    br 3 (;@5;)
                  end
                  i32.const 1048632
                  i32.const 8
                  call 47
                  local.set 1
                  local.get 9
                  local.get 19
                  local.get 8
                  call 29
                  i64.store offset=24
                  local.get 9
                  local.get 16
                  i64.store offset=16
                  local.get 9
                  local.get 7
                  i64.store offset=8
                  loop (result i32) ;; label = @8
                    local.get 11
                    i32.const 24
                    i32.eq
                    if (result i32) ;; label = @9
                      i32.const 0
                      local.set 11
                      loop ;; label = @10
                        local.get 11
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 9
                          i32.const -64
                          i32.sub
                          local.get 11
                          i32.add
                          local.get 9
                          i32.const 8
                          i32.add
                          local.get 11
                          i32.add
                          i64.load
                          i64.store
                          local.get 11
                          i32.const 8
                          i32.add
                          local.set 11
                          br 1 (;@10;)
                        end
                      end
                      local.get 9
                      i32.const -64
                      i32.sub
                      i32.const 3
                      call 30
                      local.set 2
                      local.get 9
                      call 11
                      i64.store offset=96
                      local.get 9
                      local.get 2
                      i64.store offset=88
                      local.get 9
                      local.get 1
                      i64.store offset=80
                      local.get 9
                      local.get 15
                      i64.store offset=72
                      local.get 9
                      i64.const 0
                      i64.store offset=64
                      i64.const 2
                      local.set 1
                      i32.const 0
                      local.set 11
                      loop ;; label = @10
                        local.get 9
                        local.get 1
                        i64.store offset=8
                        local.get 11
                        i32.const 40
                        i32.ne
                        if ;; label = @11
                          local.get 9
                          i32.const -64
                          i32.sub
                          local.get 11
                          i32.add
                          call 40
                          local.set 1
                          local.get 11
                          i32.const 40
                          i32.add
                          local.set 11
                          br 1 (;@10;)
                        end
                      end
                      local.get 9
                      i32.const 8
                      i32.add
                      i32.const 1
                      call 30
                      call 12
                      drop
                      local.get 9
                      i32.const -64
                      i32.sub
                      local.get 16
                      i32.const 1048640
                      i32.const 12
                      call 47
                      local.get 3
                      call 24
                      local.get 9
                      i64.load offset=64
                      local.tee 2
                      i64.const 0
                      i64.ne
                      local.get 9
                      i64.load offset=72
                      local.tee 8
                      i64.const 0
                      i64.gt_s
                      local.get 8
                      i64.eqz
                      select
                    else
                      local.get 9
                      i32.const -64
                      i32.sub
                      local.get 11
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 11
                      i32.const 8
                      i32.add
                      local.set 11
                      br 1 (;@8;)
                    end
                  end
                else
                  local.get 9
                  i32.const -64
                  i32.sub
                  local.get 10
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 10
                  i32.const 8
                  i32.add
                  local.set 10
                  br 1 (;@6;)
                end
              end
              local.set 11
            end
          else
            local.get 9
            i32.const -64
            i32.sub
            local.get 10
            i32.add
            i64.const 2
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            br 1 (;@3;)
          end
        end
        local.get 18
        local.get 6
        call 29
        local.set 1
        local.get 9
        local.get 2
        local.get 8
        call 29
        i64.store offset=56
        local.get 9
        local.get 1
        i64.store offset=48
        local.get 9
        local.get 24
        i64.store offset=40
        local.get 9
        local.get 5
        i64.store offset=32
        local.get 9
        local.get 4
        i64.store offset=24
        local.get 9
        local.get 0
        i64.store offset=16
        local.get 9
        local.get 7
        i64.store offset=8
        loop ;; label = @3
          local.get 10
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 9
            i32.const -64
            i32.sub
            local.get 10
            i32.add
            i64.const 2
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            br 1 (;@3;)
          end
        end
        i32.const 0
        local.set 10
        loop ;; label = @3
          local.get 10
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 9
            i32.const -64
            i32.sub
            local.get 10
            i32.add
            local.get 9
            i32.const 8
            i32.add
            local.get 10
            i32.add
            i64.load
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            br 1 (;@3;)
          end
        end
        local.get 9
        i32.const -64
        i32.sub
        i32.const 7
        call 30
        local.set 0
        local.get 18
        i64.const 0
        i64.ne
        local.get 6
        i64.const 0
        i64.gt_s
        local.get 6
        i64.eqz
        select
        if ;; label = @3
          i32.const 1048632
          i32.const 8
          call 47
          local.set 1
          local.get 9
          local.get 18
          local.get 6
          call 29
          i64.store offset=24
          local.get 9
          local.get 17
          i64.store offset=16
          local.get 9
          local.get 7
          i64.store offset=8
          i32.const 0
          local.set 10
          loop ;; label = @4
            local.get 10
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 10
              loop ;; label = @6
                local.get 10
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 9
                  i32.const -64
                  i32.sub
                  local.get 10
                  i32.add
                  local.get 9
                  i32.const 8
                  i32.add
                  local.get 10
                  i32.add
                  i64.load
                  i64.store
                  local.get 10
                  i32.const 8
                  i32.add
                  local.set 10
                  br 1 (;@6;)
                end
              end
              local.get 9
              i32.const -64
              i32.sub
              i32.const 3
              call 30
              local.set 3
              local.get 9
              call 11
              i64.store offset=96
              local.get 9
              local.get 3
              i64.store offset=88
              local.get 9
              local.get 1
              i64.store offset=80
              local.get 9
              local.get 15
              i64.store offset=72
              local.get 9
              i64.const 0
              i64.store offset=64
              i64.const 2
              local.set 1
              i32.const 0
              local.set 10
              loop ;; label = @6
                local.get 9
                local.get 1
                i64.store offset=8
                local.get 10
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 9
                  i32.const -64
                  i32.sub
                  local.get 10
                  i32.add
                  call 40
                  local.set 1
                  local.get 10
                  i32.const 40
                  i32.add
                  local.set 10
                  br 1 (;@6;)
                end
              end
              local.get 9
              i32.const 8
              i32.add
              i32.const 1
              call 30
              call 12
              drop
            else
              local.get 9
              i32.const -64
              i32.sub
              local.get 10
              i32.add
              i64.const 2
              i64.store
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 1 (;@4;)
            end
          end
        end
        local.get 11
        if ;; label = @3
          i32.const 1048632
          i32.const 8
          call 47
          local.set 1
          local.get 9
          local.get 2
          local.get 8
          call 29
          i64.store offset=24
          local.get 9
          local.get 17
          i64.store offset=16
          local.get 9
          local.get 7
          i64.store offset=8
          i32.const 0
          local.set 10
          loop ;; label = @4
            local.get 10
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 9
              i32.const -64
              i32.sub
              local.get 10
              i32.add
              i64.const 2
              i64.store
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 1 (;@4;)
            end
          end
          i32.const 0
          local.set 10
          loop ;; label = @4
            local.get 10
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 9
              i32.const -64
              i32.sub
              local.get 10
              i32.add
              local.get 9
              i32.const 8
              i32.add
              local.get 10
              i32.add
              i64.load
              i64.store
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 1 (;@4;)
            end
          end
          local.get 9
          i32.const -64
          i32.sub
          i32.const 3
          call 30
          local.set 2
          local.get 9
          call 11
          i64.store offset=96
          local.get 9
          local.get 2
          i64.store offset=88
          local.get 9
          local.get 1
          i64.store offset=80
          local.get 9
          local.get 21
          i64.store offset=72
          local.get 9
          i64.const 0
          i64.store offset=64
          i64.const 2
          local.set 1
          i32.const 0
          local.set 10
          loop ;; label = @4
            local.get 9
            local.get 1
            i64.store offset=8
            local.get 10
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 9
              i32.const -64
              i32.sub
              local.get 10
              i32.add
              call 40
              local.set 1
              local.get 10
              i32.const 40
              i32.add
              local.set 10
              br 1 (;@4;)
            end
          end
          local.get 9
          i32.const 8
          i32.add
          i32.const 1
          call 30
          call 12
          drop
        end
        local.get 9
        i32.const -64
        i32.sub
        local.get 17
        i32.const 1048752
        i32.const 20
        call 47
        local.get 0
        call 0
        call 37
        local.get 9
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=72
        local.get 9
        i32.const 128
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;49;) (type 20) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 8
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
              i64.const 75
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
              i64.const 77
              i64.ne
              i32.or
              i32.or
              br_if 0 (;@5;)
              local.get 8
              i32.const 48
              i32.add
              local.tee 9
              local.get 4
              call 37
              local.get 8
              i32.load offset=48
              i32.const 1
              i32.eq
              local.get 5
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 8
              i64.load offset=56
              local.set 17
              local.get 9
              local.get 6
              call 27
              local.get 8
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              i64.load offset=72
              local.set 6
              local.get 8
              i64.load offset=64
              local.set 11
              local.get 9
              local.get 7
              call 27
              local.get 8
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              i64.load offset=72
              local.set 20
              local.get 8
              i64.load offset=64
              local.set 21
              local.get 0
              call 7
              drop
              local.get 9
              i32.const 1
              call 32
              block ;; label = @6
                local.get 8
                i32.load offset=48
                i32.eqz
                br_if 0 (;@6;)
                local.get 8
                i64.load offset=56
                local.set 12
                local.get 9
                i32.const 3
                call 32
                local.get 8
                i32.load offset=48
                i32.eqz
                br_if 0 (;@6;)
                local.get 8
                i64.load offset=56
                local.set 13
                local.get 9
                i32.const 4
                call 32
                local.get 8
                i32.load offset=48
                i32.eqz
                br_if 0 (;@6;)
                local.get 8
                i64.load offset=56
                local.set 7
                local.get 9
                i32.const 5
                call 32
                local.get 8
                i32.load offset=48
                i32.eqz
                br_if 0 (;@6;)
                local.get 8
                i64.load offset=56
                local.set 18
                call 8
                local.set 4
                local.get 1
                call 9
                i64.const 4294967296
                i64.ge_u
                if ;; label = @7
                  local.get 1
                  call 9
                  i64.const 4294967296
                  i64.lt_u
                  br_if 1 (;@6;)
                  local.get 9
                  local.get 1
                  call 10
                  call 36
                  local.get 8
                  i32.load offset=48
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 8
                  i64.load offset=72
                  local.get 7
                  call 38
                  br_if 6 (;@1;)
                end
                local.get 2
                call 9
                i64.const 4294967296
                i64.ge_u
                if ;; label = @7
                  local.get 2
                  call 9
                  i64.const 4294967296
                  i64.lt_u
                  br_if 1 (;@6;)
                  local.get 8
                  i32.const 48
                  i32.add
                  local.get 2
                  call 10
                  call 36
                  local.get 8
                  i32.load offset=48
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 8
                  i64.load offset=72
                  local.get 18
                  call 38
                  br_if 6 (;@1;)
                end
                local.get 8
                local.get 17
                i64.store offset=8
                local.get 8
                local.get 5
                i64.const -4294967292
                i64.and
                local.tee 22
                i64.store offset=16
                i32.const 0
                local.set 9
                loop ;; label = @7
                  local.get 9
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 9
                    loop ;; label = @9
                      local.get 9
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 8
                        i32.const 48
                        i32.add
                        local.get 9
                        i32.add
                        local.get 8
                        i32.const 8
                        i32.add
                        local.get 9
                        i32.add
                        i64.load
                        i64.store
                        local.get 9
                        i32.const 8
                        i32.add
                        local.set 9
                        br 1 (;@9;)
                      end
                    end
                    local.get 8
                    i32.const 48
                    i32.add
                    local.tee 9
                    i32.const 2
                    call 30
                    local.set 5
                    local.get 9
                    local.get 12
                    i32.const 1048670
                    i32.const 23
                    call 47
                    local.get 5
                    call 25
                    local.get 8
                    i64.load offset=56
                    local.tee 5
                    local.get 8
                    i64.load offset=72
                    local.tee 16
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 5
                    local.get 8
                    i64.load offset=48
                    local.tee 14
                    local.get 8
                    i64.load offset=64
                    local.tee 19
                    i64.add
                    local.tee 10
                    local.get 14
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 5
                    local.get 16
                    i64.add
                    i64.add
                    local.tee 15
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 1
                    call 9
                    i64.const 4294967296
                    i64.lt_u
                    br_if 4 (;@4;)
                    local.get 10
                    local.get 15
                    call 39
                    local.set 10
                    local.get 8
                    local.get 11
                    local.get 6
                    call 39
                    i64.store offset=40
                    local.get 8
                    local.get 10
                    i64.store offset=32
                    local.get 8
                    local.get 3
                    i64.store offset=24
                    local.get 8
                    local.get 1
                    i64.store offset=16
                    local.get 8
                    local.get 4
                    i64.store offset=8
                    i32.const 0
                    local.set 9
                    loop ;; label = @9
                      local.get 9
                      i32.const 40
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 9
                        loop ;; label = @11
                          local.get 9
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 8
                            i32.const 48
                            i32.add
                            local.get 9
                            i32.add
                            local.get 8
                            i32.const 8
                            i32.add
                            local.get 9
                            i32.add
                            i64.load
                            i64.store
                            local.get 9
                            i32.const 8
                            i32.add
                            local.set 9
                            br 1 (;@11;)
                          end
                        end
                        local.get 8
                        i32.const 48
                        i32.add
                        i32.const 5
                        call 30
                        local.set 10
                        local.get 3
                        local.get 0
                        local.get 4
                        local.get 11
                        local.get 6
                        call 28
                        i32.const 1048632
                        i32.const 8
                        call 47
                        local.set 1
                        local.get 8
                        local.get 11
                        local.get 6
                        call 29
                        i64.store offset=24
                        local.get 8
                        local.get 13
                        i64.store offset=16
                        local.get 8
                        local.get 4
                        i64.store offset=8
                        i32.const 0
                        local.set 9
                        loop ;; label = @11
                          local.get 9
                          i32.const 24
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 9
                            loop ;; label = @13
                              local.get 9
                              i32.const 24
                              i32.ne
                              if ;; label = @14
                                local.get 8
                                i32.const 48
                                i32.add
                                local.get 9
                                i32.add
                                local.get 8
                                i32.const 8
                                i32.add
                                local.get 9
                                i32.add
                                i64.load
                                i64.store
                                local.get 9
                                i32.const 8
                                i32.add
                                local.set 9
                                br 1 (;@13;)
                              end
                            end
                            local.get 8
                            i32.const 48
                            i32.add
                            i32.const 3
                            call 30
                            local.set 15
                            local.get 8
                            call 11
                            i64.store offset=80
                            local.get 8
                            local.get 15
                            i64.store offset=72
                            local.get 8
                            local.get 1
                            i64.store offset=64
                            local.get 8
                            local.get 3
                            i64.store offset=56
                            local.get 8
                            i64.const 0
                            i64.store offset=48
                            i64.const 2
                            local.set 1
                            i32.const 0
                            local.set 9
                            loop ;; label = @13
                              local.get 8
                              local.get 1
                              i64.store offset=8
                              local.get 9
                              i32.const 40
                              i32.ne
                              if ;; label = @14
                                local.get 8
                                i32.const 48
                                i32.add
                                local.get 9
                                i32.add
                                call 40
                                local.set 1
                                local.get 9
                                i32.const 40
                                i32.add
                                local.set 9
                                br 1 (;@13;)
                              end
                            end
                            local.get 8
                            i32.const 8
                            i32.add
                            i32.const 1
                            call 30
                            call 12
                            drop
                            local.get 8
                            i32.const 48
                            i32.add
                            local.get 13
                            i32.const 1048693
                            i32.const 27
                            call 47
                            local.get 10
                            call 24
                            local.get 8
                            i64.load offset=48
                            local.tee 10
                            local.get 11
                            i64.lt_u
                            local.get 8
                            i64.load offset=56
                            local.tee 1
                            local.get 6
                            i64.lt_s
                            local.get 1
                            local.get 6
                            i64.eq
                            select
                            i32.eqz
                            br_if 9 (;@3;)
                            local.get 1
                            local.get 6
                            i64.xor
                            local.get 6
                            local.get 6
                            local.get 1
                            i64.sub
                            local.get 10
                            local.get 11
                            i64.gt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 1
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 10 (;@2;)
                            local.get 3
                            local.get 4
                            local.get 0
                            local.get 11
                            local.get 10
                            i64.sub
                            local.get 1
                            call 28
                            br 9 (;@3;)
                          else
                            local.get 8
                            i32.const 48
                            i32.add
                            local.get 9
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 9
                            i32.const 8
                            i32.add
                            local.set 9
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      else
                        local.get 8
                        i32.const 48
                        i32.add
                        local.get 9
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 9
                        i32.const 8
                        i32.add
                        local.set 9
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  else
                    local.get 8
                    i32.const 48
                    i32.add
                    local.get 9
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 9
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          local.get 7
          local.get 0
          local.get 4
          local.get 10
          local.get 15
          call 28
        end
        local.get 19
        local.get 16
        call 39
        local.set 0
        local.get 8
        local.get 21
        local.get 20
        call 39
        i64.store offset=40
        local.get 8
        local.get 0
        i64.store offset=32
        local.get 8
        local.get 7
        i64.store offset=24
        local.get 8
        local.get 2
        i64.store offset=16
        local.get 8
        local.get 4
        i64.store offset=8
        i32.const 0
        local.set 9
        loop ;; label = @3
          local.get 9
          i32.const 40
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 9
              loop ;; label = @6
                local.get 9
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 8
                  i32.const 48
                  i32.add
                  local.get 9
                  i32.add
                  local.get 8
                  i32.const 8
                  i32.add
                  local.get 9
                  i32.add
                  i64.load
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 1 (;@6;)
                end
              end
              local.get 8
              i32.const 48
              i32.add
              i32.const 5
              call 30
              local.set 0
              i32.const 1048632
              i32.const 8
              call 47
              local.set 1
              local.get 8
              local.get 19
              local.get 16
              call 29
              i64.store offset=24
              local.get 8
              local.get 13
              i64.store offset=16
              local.get 8
              local.get 4
              i64.store offset=8
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
                      i32.const 48
                      i32.add
                      local.get 9
                      i32.add
                      local.get 8
                      i32.const 8
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
                  local.get 8
                  i32.const 48
                  i32.add
                  i32.const 3
                  call 30
                  local.set 2
                  local.get 8
                  call 11
                  i64.store offset=80
                  local.get 8
                  local.get 2
                  i64.store offset=72
                  local.get 8
                  local.get 1
                  i64.store offset=64
                  local.get 8
                  local.get 7
                  i64.store offset=56
                  local.get 8
                  i64.const 0
                  i64.store offset=48
                  i64.const 2
                  local.set 1
                  i32.const 0
                  local.set 9
                  loop ;; label = @8
                    local.get 8
                    local.get 1
                    i64.store offset=8
                    local.get 9
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 8
                      i32.const 48
                      i32.add
                      local.get 9
                      i32.add
                      call 40
                      local.set 1
                      local.get 9
                      i32.const 40
                      i32.add
                      local.set 9
                      br 1 (;@8;)
                    end
                  end
                  local.get 8
                  i32.const 8
                  i32.add
                  i32.const 1
                  call 30
                  call 12
                  drop
                  local.get 8
                  i32.const 48
                  i32.add
                  local.get 13
                  i32.const 1048640
                  i32.const 12
                  call 47
                  local.get 0
                  call 24
                  local.get 8
                  i64.load offset=56
                  local.set 0
                  local.get 8
                  i64.load offset=48
                  local.set 2
                  local.get 14
                  local.get 5
                  call 29
                  local.set 1
                  local.get 8
                  local.get 2
                  local.get 0
                  call 29
                  i64.store offset=40
                  local.get 8
                  local.get 1
                  i64.store offset=32
                  local.get 8
                  local.get 22
                  i64.store offset=24
                  local.get 8
                  local.get 17
                  i64.store offset=16
                  local.get 8
                  local.get 4
                  i64.store offset=8
                  i32.const 0
                  local.set 9
                  loop ;; label = @8
                    local.get 9
                    i32.const 40
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 9
                      loop ;; label = @10
                        local.get 9
                        i32.const 40
                        i32.ne
                        if ;; label = @11
                          local.get 8
                          i32.const 48
                          i32.add
                          local.get 9
                          i32.add
                          local.get 8
                          i32.const 8
                          i32.add
                          local.get 9
                          i32.add
                          i64.load
                          i64.store
                          local.get 9
                          i32.const 8
                          i32.add
                          local.set 9
                          br 1 (;@10;)
                        end
                      end
                      local.get 8
                      i32.const 48
                      i32.add
                      i32.const 5
                      call 30
                      local.set 3
                      local.get 14
                      i64.const 0
                      i64.ne
                      local.get 5
                      i64.const 0
                      i64.gt_s
                      local.get 5
                      i64.eqz
                      select
                      i32.eqz
                      br_if 4 (;@5;)
                      i32.const 1048632
                      i32.const 8
                      call 47
                      local.set 1
                      local.get 8
                      local.get 14
                      local.get 5
                      call 29
                      i64.store offset=24
                      local.get 8
                      local.get 12
                      i64.store offset=16
                      local.get 8
                      local.get 4
                      i64.store offset=8
                      i32.const 0
                      local.set 9
                      loop ;; label = @10
                        local.get 9
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 9
                          loop ;; label = @12
                            local.get 9
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 8
                              i32.const 48
                              i32.add
                              local.get 9
                              i32.add
                              local.get 8
                              i32.const 8
                              i32.add
                              local.get 9
                              i32.add
                              i64.load
                              i64.store
                              local.get 9
                              i32.const 8
                              i32.add
                              local.set 9
                              br 1 (;@12;)
                            end
                          end
                          local.get 8
                          i32.const 48
                          i32.add
                          i32.const 3
                          call 30
                          local.set 5
                          local.get 8
                          call 11
                          i64.store offset=80
                          local.get 8
                          local.get 5
                          i64.store offset=72
                          local.get 8
                          local.get 1
                          i64.store offset=64
                          local.get 8
                          local.get 7
                          i64.store offset=56
                          local.get 8
                          i64.const 0
                          i64.store offset=48
                          i64.const 2
                          local.set 1
                          i32.const 0
                          local.set 9
                          loop ;; label = @12
                            local.get 8
                            local.get 1
                            i64.store offset=8
                            local.get 9
                            i32.const 40
                            i32.ne
                            if ;; label = @13
                              local.get 8
                              i32.const 48
                              i32.add
                              local.get 9
                              i32.add
                              call 40
                              local.set 1
                              local.get 9
                              i32.const 40
                              i32.add
                              local.set 9
                              br 1 (;@12;)
                            end
                          end
                          local.get 8
                          i32.const 8
                          i32.add
                          i32.const 1
                          call 30
                          call 12
                          drop
                        else
                          local.get 8
                          i32.const 48
                          i32.add
                          local.get 9
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 9
                          i32.const 8
                          i32.add
                          local.set 9
                          br 1 (;@10;)
                        end
                      end
                    else
                      local.get 8
                      i32.const 48
                      i32.add
                      local.get 9
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 9
                      i32.const 8
                      i32.add
                      local.set 9
                      br 1 (;@8;)
                    end
                  end
                else
                  local.get 8
                  i32.const 48
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
              end
            end
          else
            local.get 8
            i32.const 48
            i32.add
            local.get 9
            i32.add
            i64.const 2
            i64.store
            local.get 9
            i32.const 8
            i32.add
            local.set 9
            br 1 (;@3;)
          end
        end
        local.get 2
        i64.const 0
        i64.ne
        local.get 0
        i64.const 0
        i64.gt_s
        local.get 0
        i64.eqz
        select
        if ;; label = @3
          i32.const 1048632
          i32.const 8
          call 47
          local.set 1
          local.get 8
          local.get 2
          local.get 0
          call 29
          i64.store offset=24
          local.get 8
          local.get 12
          i64.store offset=16
          local.get 8
          local.get 4
          i64.store offset=8
          i32.const 0
          local.set 9
          loop ;; label = @4
            local.get 9
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 8
              i32.const 48
              i32.add
              local.get 9
              i32.add
              i64.const 2
              i64.store
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              br 1 (;@4;)
            end
          end
          i32.const 0
          local.set 9
          loop ;; label = @4
            local.get 9
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 8
              i32.const 48
              i32.add
              local.get 9
              i32.add
              local.get 8
              i32.const 8
              i32.add
              local.get 9
              i32.add
              i64.load
              i64.store
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              br 1 (;@4;)
            end
          end
          local.get 8
          i32.const 48
          i32.add
          i32.const 3
          call 30
          local.set 0
          local.get 8
          call 11
          i64.store offset=80
          local.get 8
          local.get 0
          i64.store offset=72
          local.get 8
          local.get 1
          i64.store offset=64
          local.get 8
          local.get 18
          i64.store offset=56
          local.get 8
          i64.const 0
          i64.store offset=48
          i64.const 2
          local.set 1
          i32.const 0
          local.set 9
          loop ;; label = @4
            local.get 8
            local.get 1
            i64.store offset=8
            local.get 9
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 8
              i32.const 48
              i32.add
              local.get 9
              i32.add
              call 40
              local.set 1
              local.get 9
              i32.const 40
              i32.add
              local.set 9
              br 1 (;@4;)
            end
          end
          local.get 8
          i32.const 8
          i32.add
          i32.const 1
          call 30
          call 12
          drop
        end
        local.get 12
        i32.const 1048720
        i32.const 17
        call 47
        local.get 3
        call 31
        local.get 8
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;50;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.get 1
        i32.const 0
        call 32
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 7
        drop
        call 14
        drop
        local.get 1
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
  (func (;51;) (type 8) (param i32 i32 i32)
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
      call 19
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFntransferswap_chainedpublic_deposit_forget_renewal_price_splitswap_chained_strict_receiverenew_from_routerget_price_splitregister_from_routerAdminRegistryVaultAquariusUsdcTokenUstryTokenargscontractfn_name\f1\00\10\00\04\00\00\00\f5\00\10\00\08\00\00\00\fd\00\10\00\07\00\00\00Wasmcontextsub_invocations\00\00 \01\10\00\07\00\00\00'\01\10\00\0f\00\00\00executablesalt\00\00H\01\10\00\0a\00\00\00R\01\10\00\04\00\00\00constructor_argsh\01\10\00\10\00\00\00H\01\10\00\0a\00\00\00R\01\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Registry\00\00\00\00\00\00\00\00\00\00\00\05Vault\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Aquarius\00\00\00\00\00\00\00\00\00\00\00\09UsdcToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aUstryToken\00\00\00\00\00\00\00\00\00\00\00\00\00\05renew\00\00\00\00\00\00\08\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\13swaps_chain_to_usdc\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\14swaps_chain_to_ustry\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0eduration_years\00\00\00\00\00\04\00\00\00\00\00\00\00\0dmax_amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dmin_ustry_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08register\00\00\00\09\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\13swaps_chain_to_usdc\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\14swaps_chain_to_ustry\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\06domain\00\00\00\00\00\10\00\00\00\00\00\00\00\03tld\00\00\00\00\10\00\00\00\00\00\00\00\0eduration_years\00\00\00\00\00\04\00\00\00\00\00\00\00\0dmax_amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dmin_ustry_out\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08aquarius\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0bustry_token\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0epublic_deposit\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bswaps_chain\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
