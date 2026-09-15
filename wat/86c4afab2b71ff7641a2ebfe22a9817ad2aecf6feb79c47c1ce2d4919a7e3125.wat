(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i64 i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 2)))
  (import "l" "7" (func (;2;) (type 7)))
  (import "l" "8" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "x" "7" (func (;5;) (type 3)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "v" "g" (func (;7;) (type 0)))
  (import "i" "8" (func (;8;) (type 1)))
  (import "i" "7" (func (;9;) (type 1)))
  (import "b" "j" (func (;10;) (type 0)))
  (import "l" "0" (func (;11;) (type 0)))
  (import "i" "6" (func (;12;) (type 0)))
  (import "d" "_" (func (;13;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "__constructor" (func 27))
  (export "asset" (func 28))
  (export "balance" (func 29))
  (export "deposit" (func 30))
  (export "harvest" (func 32))
  (export "withdraw" (func 34))
  (export "_" (func 35))
  (func (;14;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      local.get 1
      call 15
      local.tee 1
      i64.const 1
      call 16
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 0
        call 17
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;15;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i32.const 1048588
          i32.const 7
          call 24
          local.get 2
          i32.load
          br_if 2 (;@1;)
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
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048583
        i32.const 5
        call 24
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 25
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;16;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 11
    i64.const 1
    i64.eq
  )
  (func (;17;) (type 4) (param i32 i64)
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
          call 8
          local.set 3
          local.get 1
          call 9
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
  (func (;18;) (type 9) (param i64 i64 i64)
    i64.const 1
    local.get 0
    call 15
    local.get 1
    local.get 2
    call 19
    i64.const 1
    call 1
    drop
    i64.const 1
    local.get 0
    call 15
    i64.const 1
    i64.const 74217034874884
    i64.const 2226511046246404
    call 2
    drop
  )
  (func (;19;) (type 0) (param i64 i64) (result i64)
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
  (func (;20;) (type 5)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 3
    drop
  )
  (func (;21;) (type 10) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i64.const 0
        i64.const 0
        call 15
        local.tee 1
        i64.const 2
        call 16
        if ;; label = @3
          local.get 1
          i64.const 2
          call 0
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 401
        i32.store offset=4
        i32.const 1
      end
      i32.store
      return
    end
    unreachable
  )
  (func (;22;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load offset=4
                i32.const 410
                i32.sub
                br_table 0 (;@6;) 3 (;@3;) 1 (;@5;) 4 (;@2;)
              end
              i64.const 1760936591363
              br 4 (;@1;)
            end
            i64.const 1769526525955
            br 3 (;@1;)
          end
          local.get 1
          local.get 0
          i64.load offset=16
          local.get 0
          i64.load offset=24
          call 23
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 1722281885699
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;23;) (type 12) (param i32 i64 i64)
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
      call 12
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
  (func (;24;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 33
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
  (func (;25;) (type 13) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;26;) (type 0) (param i64 i64) (result i64)
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
        call 25
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
  (func (;27;) (type 0) (param i64 i64) (result i64)
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
      i64.const 0
      local.get 0
      call 15
      local.get 0
      i64.const 2
      call 1
      drop
      call 20
      i64.const 2
      return
    end
    unreachable
  )
  (func (;28;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 20
    local.get 0
    call 21
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load offset=4
                i32.const 410
                i32.sub
                br_table 2 (;@4;) 1 (;@5;) 3 (;@3;) 0 (;@6;)
              end
              i64.const 1722281885699
              br 4 (;@1;)
            end
            unreachable
          end
          i64.const 1760936591363
          br 2 (;@1;)
        end
        i64.const 1769526525955
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 20
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 14
    local.get 1
    i32.const 0
    i32.store
    local.get 1
    call 22
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;30;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 17
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=24
          local.tee 0
          i64.const 0
          i64.lt_s
          if ;; label = @4
            local.get 2
            i32.const 410
            i32.store offset=4
            i32.const 1
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=16
          local.set 5
          local.get 1
          call 4
          drop
          call 20
          local.get 2
          i32.const 32
          i32.add
          call 21
          i32.const 1
          local.set 3
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            local.get 2
            i32.load offset=36
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=40
          local.get 1
          call 5
          local.get 5
          local.get 0
          call 31
          local.get 2
          local.get 1
          call 14
          local.get 2
          i64.load offset=8
          local.tee 6
          local.get 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 2
          i64.load
          local.tee 4
          local.get 5
          i64.add
          local.tee 7
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 6
          i64.add
          i64.add
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 1
          local.get 7
          local.get 4
          call 18
          i64.const 733055682328846
          local.get 1
          call 26
          local.get 5
          local.get 0
          call 19
          call 6
          drop
          local.get 2
          local.get 4
          i64.store offset=24
          local.get 2
          local.get 7
          i64.store offset=16
          i32.const 0
          local.set 3
        end
        local.get 2
        local.get 3
        i32.store
        local.get 2
        call 22
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;31;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 19
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
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 25
          call 13
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
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
    unreachable
  )
  (func (;32;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
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
      br_if 0 (;@1;)
      call 20
      local.get 2
      i32.const 1048576
      i32.const 7
      call 33
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.get 0
      call 26
      i64.const 0
      i64.const 0
      call 19
      call 6
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;33;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              if ;; label = @6
                i32.const 1
                local.get 6
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                drop
                local.get 3
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
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
                br_if 4 (;@2;)
                drop
                local.get 4
                local.get 3
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
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
                call 10
                local.set 7
                br 1 (;@5;)
              end
              local.get 4
              local.get 7
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 7
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 7
            i64.store offset=8
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 3
          i32.const 46
          i32.sub
          br 1 (;@2;)
        end
        local.get 3
        i32.const 53
        i32.sub
      end
      i64.extend_i32_u
      i64.const 255
      i64.and
      local.get 7
      i64.const 6
      i64.shl
      i64.or
      local.set 7
      local.get 5
      i32.const 1
      i32.sub
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;34;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 17
    local.get 3
    i64.load
    i64.const 1
    i64.eq
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
      block ;; label = @2
        local.get 3
        i64.load offset=24
        local.tee 0
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 3
          i32.const 410
          i32.store offset=4
          i32.const 1
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 1
        call 4
        drop
        call 20
        local.get 3
        local.get 1
        call 14
        local.get 3
        i64.load
        local.tee 6
        local.get 5
        i64.ge_u
        local.get 3
        i64.load offset=8
        local.tee 7
        local.get 0
        i64.ge_s
        local.get 0
        local.get 7
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 412
          i32.store offset=4
          i32.const 1
          local.set 4
          br 1 (;@2;)
        end
        local.get 1
        local.get 6
        local.get 5
        i64.sub
        local.tee 8
        local.get 7
        local.get 0
        i64.sub
        local.get 5
        local.get 6
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        call 18
        local.get 3
        i32.const 32
        i32.add
        call 21
        i32.const 1
        local.set 4
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          local.get 3
          i32.load offset=36
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=40
        call 5
        local.get 2
        local.get 5
        local.get 0
        call 31
        i64.const 68379099092597774
        local.get 1
        call 26
        local.get 5
        local.get 0
        call 19
        call 6
        drop
        local.get 3
        local.get 6
        i64.store offset=24
        local.get 3
        local.get 8
        i64.store offset=16
        i32.const 0
        local.set 4
      end
      local.get 3
      local.get 4
      i32.store
      local.get 3
      call 22
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 5))
  (data (;0;) (i32.const 1048576) "harvestAssetBalance")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\7fPull `amount` of USTRY from `from` (the vault) and credit its strategy balance.\0aReturns the vault's remaining strategy balance.\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\004USTRY yield is issuer NAV. Nothing to claim or swap.\00\00\00\07harvest\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\05_data\00\00\00\00\00\03\e8\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00SSend `amount` of USTRY from the strategy to `to`. Returns remaining `from` balance.\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00FDeFindex constructor: `asset` is the USTRY SAC. `init_args` is unused.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0a_init_args\00\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dStrategyError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\01\91\00\00\00\00\00\00\00\12NegativeNotAllowed\00\00\00\00\01\9a\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\01\9c")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
)
