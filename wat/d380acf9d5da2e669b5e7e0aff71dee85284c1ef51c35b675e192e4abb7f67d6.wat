(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i64) (result i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i64 i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 2)))
  (import "x" "7" (func (;2;) (type 3)))
  (import "d" "_" (func (;3;) (type 2)))
  (import "l" "8" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "b" "4" (func (;7;) (type 3)))
  (import "b" "8" (func (;8;) (type 1)))
  (import "b" "6" (func (;9;) (type 0)))
  (import "b" "9" (func (;10;) (type 0)))
  (import "c" "_" (func (;11;) (type 1)))
  (import "x" "0" (func (;12;) (type 0)))
  (import "l" "7" (func (;13;) (type 8)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "l" "0" (func (;19;) (type 0)))
  (import "m" "b" (func (;20;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048665)
  (global (;2;) i32 i32.const 1048665)
  (global (;3;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "__constructor" (func 32))
  (export "admin" (func 34))
  (export "depositar" (func 35))
  (export "reclamado" (func 40))
  (export "reclamar" (func 41))
  (export "saldo" (func 42))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;21;) (type 0) (param i64 i64) (result i64)
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
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048642
                i32.const 5
                call 26
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048647
              i32.const 5
              call 26
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048652
            i32.const 6
            call 26
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048658
          i32.const 7
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
          call 25
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
        call 25
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
  (func (;22;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 4) (param i64 i64)
    local.get 0
    local.get 1
    call 21
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;24;) (type 10) (param i32 i64) (result i64)
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
        call 25
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
  (func (;25;) (type 11) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;26;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 38
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
  (func (;27;) (type 12) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 1
    call 43
    local.set 2
    local.get 1
    call 2
    i64.store
    local.get 1
    local.get 2
    i64.const 696753673873934
    local.get 1
    i32.const 1
    call 25
    call 3
    call 28
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;28;) (type 6) (param i32 i64)
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
          call 15
          local.set 3
          local.get 1
          call 16
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
  (func (;29;) (type 13)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 4
    drop
  )
  (func (;30;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 31
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 14) (param i32 i64 i64)
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
      call 17
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
  (func (;32;) (type 2) (param i64 i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 33
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 2
      i64.const 0
      local.get 0
      call 23
      i64.const 1
      local.get 1
      call 23
      i64.const 2
      local.get 0
      call 21
      local.get 2
      i64.const 2
      call 1
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;33;) (type 6) (param i32 i64)
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
      call 8
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
  (func (;34;) (type 3) (result i64)
    i64.const 0
    call 43
  )
  (func (;35;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
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
          local.get 2
          local.get 1
          call 28
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 4
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 0
          call 5
          drop
          local.get 4
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 1 (;@2;)
          i64.const 1
          call 43
          local.set 5
          call 2
          local.set 6
          local.get 2
          local.get 4
          local.get 1
          call 36
          i64.store offset=56
          local.get 2
          local.get 6
          i64.store offset=48
          local.get 2
          local.get 0
          i64.store offset=40
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 40
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 2
              i32.const 3
              call 25
              call 37
              call 29
              i32.const 0
              local.set 3
              i32.const 1048590
              i32.load8_u
              drop
              local.get 2
              i32.const 1048632
              i32.const 10
              call 38
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store
              local.get 2
              local.get 0
              call 24
              local.get 2
              local.get 4
              local.get 1
              call 36
              i64.store
              local.get 2
              call 39
              call 6
              drop
              local.get 2
              i32.const 16
              i32.add
              call 27
              br 4 (;@1;)
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
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i32.const 1
      local.set 3
      local.get 2
      i32.const 1
      i32.store offset=4
    end
    local.get 2
    local.get 3
    i32.store
    local.get 2
    call 30
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;36;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 31
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
  (func (;37;) (type 4) (param i64 i64)
    local.get 0
    i64.const 65154533130155790
    local.get 1
    call 3
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;38;) (type 5) (param i32 i32 i32)
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;39;) (type 7) (param i32) (result i64)
    i64.const 4503754246193156
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 20
  )
  (func (;40;) (type 1) (param i64) (result i64)
    (local i32 i64)
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
      i64.ne
      br_if 0 (;@1;)
      i64.const 3
      local.get 0
      call 21
      local.tee 0
      i64.const 1
      call 22
      if (result i64) ;; label = @2
        local.get 1
        local.get 0
        i64.const 1
        call 0
        call 28
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 1
        i64.load offset=16
      else
        i64.const 0
      end
      local.get 2
      call 36
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
        br_if 0 (;@2;)
        local.get 0
        call 5
        drop
        i64.const 2
        i64.const 0
        call 21
        local.tee 5
        i64.const 2
        call 22
        if ;; label = @3
          local.get 2
          local.get 5
          i64.const 2
          call 0
          call 33
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 10
          call 7
          local.set 7
          local.get 1
          call 8
          i64.const 32
          i64.shr_u
          local.set 8
          i64.const 0
          local.set 5
          loop ;; label = @4
            local.get 8
            local.get 5
            i64.const 4294967295
            i64.and
            local.tee 6
            local.get 6
            local.get 8
            i64.lt_u
            select
            local.set 11
            local.get 5
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 5
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                local.get 11
                i64.eq
                br_if 1 (;@5;)
                local.get 1
                local.get 5
                call 9
                local.tee 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 3
                i32.const 255
                i32.and
                i32.const 9
                i32.sub
                local.tee 4
                i32.const 23
                i32.gt_u
                i32.const 1
                local.get 4
                i32.shl
                i32.const 8388627
                i32.and
                i32.eqz
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 6
                  i64.const 1
                  i64.add
                  local.set 6
                  local.get 5
                  i64.const 4294967296
                  i64.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 6
              i64.const 1
              i64.add
              local.set 5
              local.get 7
              local.get 9
              i64.const 137438953472
              i64.or
              local.get 9
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              select
              i64.const 1095216660480
              i64.and
              i64.const 4
              i64.or
              call 10
              local.set 7
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              local.get 2
              block (result i32) ;; label = @6
                block ;; label = @7
                  local.get 7
                  call 11
                  local.get 10
                  call 12
                  i64.eqz
                  if ;; label = @8
                    i64.const 3
                    local.get 0
                    call 21
                    i64.const 1
                    call 22
                    i32.eqz
                    br_if 1 (;@7;)
                    i32.const 3
                    br 2 (;@6;)
                  end
                  local.get 2
                  i32.const 2
                  i32.store offset=4
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 32
                i32.add
                call 27
                local.get 2
                i64.load offset=32
                local.tee 5
                i64.eqz
                local.get 2
                i64.load offset=40
                local.tee 1
                i64.const 0
                i64.lt_s
                local.get 1
                i64.eqz
                select
                i32.eqz
                br_if 2 (;@4;)
                i32.const 4
              end
              i32.store offset=4
            end
            i32.const 1
            local.set 3
            br 3 (;@1;)
          end
          i64.const 3
          local.get 0
          call 21
          local.get 5
          local.get 1
          call 36
          i64.const 1
          call 1
          drop
          i64.const 3
          local.get 0
          call 21
          i64.const 1
          i64.const 74217034874884
          i64.const 2226511046246404
          call 13
          drop
          i64.const 1
          call 43
          local.set 6
          call 2
          local.set 7
          local.get 2
          local.get 5
          local.get 1
          call 36
          i64.store offset=72
          local.get 2
          local.get 0
          i64.store offset=64
          local.get 2
          local.get 7
          i64.store offset=56
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 56
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 6
              local.get 2
              i32.const 3
              call 25
              call 37
              call 29
              i32.const 0
              local.set 3
              i32.const 1048576
              i32.load8_u
              drop
              i32.const 1048624
              local.get 0
              call 24
              local.get 2
              local.get 5
              local.get 1
              call 36
              i64.store
              local.get 2
              call 39
              call 6
              drop
              local.get 2
              local.get 1
              i64.store offset=24
              local.get 2
              local.get 5
              i64.store offset=16
              br 4 (;@1;)
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
    local.get 2
    local.get 3
    i32.store
    local.get 2
    call 30
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;42;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 27
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 36
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i64.const 0
        call 21
        local.tee 0
        i64.const 2
        call 22
        if (result i64) ;; label = @3
          local.get 0
          i64.const 2
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
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
  (data (;0;) (i32.const 1048576) "SpEcV1X\0cP\bdO\0fEzSpEcV1\95\cc\83\a4\0aP\f4Mmonto\00\00\00\1c\00\10\00\05\00\00\00\00\00\00\00\0etj\caf\8c\aa7depositadoAdminTokenCodigoReclamo")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1e\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/30.0.0#414dd7dd95e6798db7d23899f94187017e41077d\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00&Lo que hay dentro de la b\c3\b3veda ahora.\00\00\00\00\00\05saldo\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dMontoInvalido\00\00\00\00\00\00\01\00\00\00\00\00\00\00\10CodigoIncorrecto\00\00\00\02\00\00\00\00\00\00\00\0cYaReclamaste\00\00\00\03\00\00\00\00\00\00\00\0bBovedaVacia\00\00\00\00\04\00\00\00\00\00\00\00PCon el c\c3\b3digo correcto, `quien` se lleva todo el saldo. Una vez por direcci\c3\b3n.\00\00\00\08reclamar\00\00\00\02\00\00\00\00\00\00\00\05quien\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06codigo\00\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00KMete `monto` en la b\c3\b3veda desde la cuenta `de`. Cualquiera puede llenarla.\00\00\00\00\09depositar\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02de\00\00\00\00\00\13\00\00\00\00\00\00\00\05monto\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\001Cu\c3\a1nto se llev\c3\b3 `quien` (0 si no ha reclamado).\00\00\00\00\00\00\09reclamado\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05quien\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Reclamado\00\00\00\00\00\00\01\00\00\00\09reclamado\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05quien\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05monto\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aDepositado\00\00\00\00\00\01\00\00\00\0adepositado\00\00\00\00\00\02\00\00\00\00\00\00\00\02de\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05monto\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\9c`token` es el token que guarda la b\c3\b3veda (el contrato de XLM nativo en testnet).\0a`codigo` es el sha256 del c\c3\b3digo normalizado: min\c3\basculas y sin espacios.\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06codigo\00\00\00\00\03\ee\00\00\00 \00\00\00\00")
)
