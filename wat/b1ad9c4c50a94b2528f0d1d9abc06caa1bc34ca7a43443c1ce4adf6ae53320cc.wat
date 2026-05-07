(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i32) (result i32)))
  (import "m" "_" (func (;0;) (type 0)))
  (import "m" "4" (func (;1;) (type 1)))
  (import "m" "1" (func (;2;) (type 1)))
  (import "m" "0" (func (;3;) (type 2)))
  (import "a" "0" (func (;4;) (type 3)))
  (import "x" "0" (func (;5;) (type 1)))
  (import "b" "j" (func (;6;) (type 1)))
  (import "v" "g" (func (;7;) (type 1)))
  (import "i" "8" (func (;8;) (type 3)))
  (import "i" "7" (func (;9;) (type 3)))
  (import "d" "_" (func (;10;) (type 2)))
  (import "i" "6" (func (;11;) (type 1)))
  (import "l" "1" (func (;12;) (type 1)))
  (import "l" "0" (func (;13;) (type 1)))
  (import "l" "_" (func (;14;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048590)
  (global (;3;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "__constructor" (func 28))
  (export "burn" (func 29))
  (export "clawback" (func 35))
  (export "grant_role" (func 36))
  (export "mint" (func 37))
  (export "revoke_role" (func 38))
  (export "set_authorized" (func 39))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;15;) (type 4) (param i32)
    (local i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 59353102
        call 16
        i32.eqz
        br_if 0 (;@2;)
        i64.const 59353102
        call 17
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;16;) (type 5) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;17;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 12
  )
  (func (;18;) (type 6) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 16
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 17
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
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
  (func (;19;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 20
  )
  (func (;20;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 14
    drop
  )
  (func (;21;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 20
  )
  (func (;22;) (type 8) (param i64)
    block ;; label = @1
      local.get 0
      i64.const 166013416206
      call 23
      br_if 0 (;@1;)
      call 24
      unreachable
    end
  )
  (func (;23;) (type 9) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 18
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      call 0
      local.set 1
    end
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 1
      local.get 0
      call 1
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 0
          call 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;24;) (type 10)
    unreachable
  )
  (func (;25;) (type 8) (param i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 166013416206
        call 23
        br_if 0 (;@2;)
        local.get 0
        i64.const 65155576823152142
        call 23
        i32.eqz
        br_if 1 (;@1;)
      end
      return
    end
    call 24
    unreachable
  )
  (func (;26;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i32.const 1
    i32.xor
  )
  (func (;27;) (type 9) (param i64 i64) (result i32)
    (local i32 i32 i32)
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
          i64.const 14
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 14
          i64.eq
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        call 5
        i64.eqz
        local.set 3
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
          call 41
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 41
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
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1114112
      i32.eq
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;28;) (type 1) (param i64 i64) (result i64)
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
      i64.const 166013416206
      local.get 0
      call 19
      i64.const 59353102
      local.get 1
      call 19
      i64.const 166013416206
      call 0
      local.get 0
      i64.const 1
      call 3
      call 21
      i64.const 65155576823152142
      call 0
      local.get 0
      i64.const 1
      call 3
      call 21
      i64.const 11221866413582
      call 0
      local.get 0
      i64.const 1
      call 3
      call 21
      i64.const 2
      return
    end
    unreachable
  )
  (func (;29;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i32)
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
      call 30
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 0
      call 4
      drop
      local.get 2
      call 15
      block ;; label = @2
        local.get 2
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 4
        local.get 2
        local.get 3
        local.get 1
        call 31
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=32
        i32.const 0
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 5
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                local.get 5
                i32.add
                local.get 2
                i32.const 32
                i32.add
                local.get 5
                i32.add
                i64.load
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 0 (;@6;)
              end
            end
            local.get 4
            i64.const 2678977294
            local.get 2
            call 32
            call 33
            local.get 2
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
          local.get 2
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 0 (;@3;)
        end
      end
      call 34
      unreachable
    end
    unreachable
  )
  (func (;30;) (type 6) (param i32 i64)
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
  (func (;31;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 11
  )
  (func (;32;) (type 11) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 7
  )
  (func (;33;) (type 12) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 10
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 40
      unreachable
    end
  )
  (func (;34;) (type 10)
    call 40
    unreachable
  )
  (func (;35;) (type 2) (param i64 i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 30
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      call 4
      drop
      local.get 0
      call 25
      local.get 3
      call 15
      block ;; label = @2
        local.get 3
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 0
        local.get 3
        local.get 4
        local.get 2
        call 31
        i64.store offset=40
        local.get 3
        local.get 1
        i64.store offset=32
        i32.const 0
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 5
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                local.get 5
                i32.add
                local.get 3
                i32.const 32
                i32.add
                local.get 5
                i32.add
                i64.load
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 0 (;@6;)
              end
            end
            local.get 0
            i64.const 45908719106142222
            local.get 3
            call 32
            call 33
            local.get 3
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
          local.get 3
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 0 (;@3;)
        end
      end
      call 34
      unreachable
    end
    unreachable
  )
  (func (;36;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
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
        block ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        call 4
        drop
        local.get 0
        call 22
        local.get 2
        i64.const 65155576823152142
        call 26
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.const 11221866413582
        call 26
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.const 166013416206
        call 26
        i32.eqz
        br_if 1 (;@1;)
        call 24
        unreachable
      end
      unreachable
    end
    local.get 3
    local.get 2
    call 18
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 0
        br 1 (;@1;)
      end
      call 0
      local.set 0
    end
    local.get 2
    local.get 0
    local.get 1
    i64.const 1
    call 3
    call 21
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;37;) (type 2) (param i64 i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 30
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      call 4
      drop
      local.get 0
      call 25
      local.get 3
      call 15
      block ;; label = @2
        local.get 3
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 0
        local.get 3
        local.get 4
        local.get 2
        call 31
        i64.store offset=40
        local.get 3
        local.get 1
        i64.store offset=32
        i32.const 0
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 5
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                local.get 5
                i32.add
                local.get 3
                i32.const 32
                i32.add
                local.get 5
                i32.add
                i64.load
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 0 (;@6;)
              end
            end
            local.get 0
            i64.const 3404527886
            local.get 3
            call 32
            call 33
            local.get 3
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
          local.get 3
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 0 (;@3;)
        end
      end
      call 34
      unreachable
    end
    unreachable
  )
  (func (;38;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 0
      call 4
      drop
      local.get 0
      call 22
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.const 166013416206
              call 27
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              local.get 0
              call 5
              i64.eqz
              br_if 1 (;@4;)
            end
            local.get 3
            local.get 2
            call 18
            local.get 3
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=8
            local.set 0
            br 2 (;@2;)
          end
          call 24
          unreachable
        end
        call 0
        local.set 0
      end
      local.get 2
      local.get 0
      local.get 1
      i64.const 0
      call 3
      call 21
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;39;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 4
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 166013416206
          call 23
          br_if 0 (;@3;)
          local.get 0
          i64.const 11221866413582
          call 23
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 3
        i32.const 16
        i32.add
        call 15
        block ;; label = @3
          local.get 3
          i32.load offset=16
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 0
          i32.const 1048576
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 60129542148
          call 6
          local.set 2
          local.get 3
          local.get 4
          i64.extend_i32_u
          i64.store offset=8
          local.get 3
          local.get 1
          i64.store
          i32.const 0
          local.set 4
          loop ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 16
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
                  br 0 (;@7;)
                end
              end
              local.get 0
              local.get 2
              local.get 3
              i32.const 16
              i32.add
              call 32
              call 33
              local.get 3
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              return
            end
            local.get 3
            i32.const 16
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        call 34
        unreachable
      end
      call 24
      unreachable
    end
    unreachable
  )
  (func (;40;) (type 10)
    call 24
    unreachable
  )
  (func (;41;) (type 13) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1114112
        return
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          i32.const 95
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const -1
              i32.add
              i32.const 11
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 46
              local.set 3
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 2
              i32.const -12
              i32.add
              i32.const 26
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 53
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
            local.set 3
          end
          local.get 2
          local.get 3
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        i64.const 6
        i64.shl
        local.tee 1
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 1
    i64.const 6
    i64.shl
    i64.store
    local.get 2
  )
  (data (;0;) (i32.const 1048576) "set_authorized")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08clawback\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_authorized\00\00\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\09authorize\00\00\00\00\00\00\01\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
