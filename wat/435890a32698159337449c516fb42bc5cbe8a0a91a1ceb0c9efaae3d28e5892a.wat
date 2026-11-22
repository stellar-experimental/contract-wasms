(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i64 i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64 i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i64 i64 i64 i64)))
  (import "d" "_" (func (;0;) (type 5)))
  (import "l" "8" (func (;1;) (type 0)))
  (import "i" "0" (func (;2;) (type 1)))
  (import "i" "_" (func (;3;) (type 1)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "x" "0" (func (;5;) (type 0)))
  (import "x" "7" (func (;6;) (type 2)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "l" "0" (func (;8;) (type 0)))
  (import "i" "8" (func (;9;) (type 1)))
  (import "i" "7" (func (;10;) (type 1)))
  (import "x" "4" (func (;11;) (type 2)))
  (import "l" "1" (func (;12;) (type 0)))
  (import "i" "6" (func (;13;) (type 0)))
  (import "b" "j" (func (;14;) (type 0)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "l" "_" (func (;16;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048609)
  (export "memory" (memory 0))
  (export "__constructor" (func 37))
  (export "accept" (func 39))
  (export "cancel" (func 41))
  (export "offer" (func 42))
  (export "publish" (func 43))
  (export "_" (global 1))
  (func (;17;) (type 6) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 18
      local.tee 2
      call 19
      if (result i64) ;; label = @2
        local.get 2
        call 20
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
  (func (;18;) (type 8) (param i32) (result i64)
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
                i32.const 1048576
                i32.const 5
                call 35
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048581
              i32.const 4
              call 35
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048585
            i32.const 3
            call 35
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048588
          i32.const 5
          call 35
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048593
        i32.const 9
        call 35
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048602
      i32.const 7
      call 35
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
  (func (;19;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 8
    i64.const 1
    i64.eq
  )
  (func (;20;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 12
  )
  (func (;21;) (type 6) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 18
      local.tee 3
      call 19
      if ;; label = @2
        local.get 2
        local.get 3
        call 20
        call 22
        i64.const 1
        local.set 4
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;22;) (type 3) (param i32 i64)
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
          call 9
          local.set 3
          local.get 1
          call 10
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
  (func (;23;) (type 7) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 5
      call 18
      local.tee 2
      call 19
      if ;; label = @2
        local.get 1
        local.get 2
        call 20
        call 24
        i64.const 1
        local.set 3
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 3) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 2
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;25;) (type 3) (param i32 i64)
    local.get 0
    call 18
    local.get 1
    call 26
  )
  (func (;26;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 16
    drop
  )
  (func (;27;) (type 4) (param i32 i64 i64)
    local.get 0
    call 18
    local.get 1
    local.get 2
    call 28
    call 26
  )
  (func (;28;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 40
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
  (func (;29;) (type 11) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 28
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
          call 30
          call 0
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
  (func (;30;) (type 12) (param i32 i32) (result i64)
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
  (func (;31;) (type 13)
    i64.const 21474836480004
    i64.const 214748364800004
    call 1
    drop
  )
  (func (;32;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 17
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 7) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    call 21
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 0
    local.get 2
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;34;) (type 3) (param i32 i64)
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 1
      call 3
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;35;) (type 14) (param i32 i32 i32)
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
                call 14
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
  (func (;36;) (type 0) (param i64 i64) (result i64)
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
        call 30
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
  (func (;37;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
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
            br_if 0 (;@4;)
            local.get 5
            local.get 3
            call 22
            local.get 5
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=24
            local.set 3
            local.get 5
            i64.load offset=16
            local.set 6
            local.get 5
            local.get 4
            call 24
            local.get 5
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.const 0
            i64.ne
            local.get 3
            i64.const 0
            i64.gt_s
            local.get 3
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=8
            local.tee 4
            call 38
            i64.le_u
            br_if 1 (;@3;)
            call 38
            local.tee 7
            i64.const -86401
            i64.gt_u
            br_if 2 (;@2;)
            local.get 4
            local.get 7
            i64.const 86400
            i64.add
            i64.gt_u
            br_if 1 (;@3;)
            i32.const 0
            local.get 0
            call 25
            i32.const 1
            local.get 1
            call 25
            i32.const 2
            local.get 2
            call 25
            i32.const 3
            local.get 6
            local.get 3
            call 27
            i32.const 4
            i64.const 0
            i64.const 0
            call 27
            i32.const 5
            call 18
            local.set 0
            local.get 5
            local.get 4
            call 34
            local.get 5
            i64.load
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 5
    i64.load offset=8
    call 26
    call 31
    local.get 5
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;38;) (type 2) (result i64)
    (local i64 i32)
    call 11
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 2
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;39;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
      i32.const -64
      i32.sub
      local.tee 5
      local.get 1
      call 22
      local.get 2
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 9
      local.get 2
      i64.load offset=80
      local.set 11
      local.get 0
      call 4
      drop
      block ;; label = @2
        local.get 0
        call 32
        local.tee 15
        call 5
        i64.eqz
        br_if 0 (;@2;)
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 11
        local.get 9
        call 45
        local.get 3
        i64.load
        local.set 1
        local.get 2
        i32.const 48
        i32.add
        local.tee 4
        local.get 3
        i64.load offset=8
        i64.store offset=8
        local.get 4
        local.get 1
        i64.store
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=48
        local.tee 14
        local.get 2
        i64.load offset=56
        local.tee 8
        i64.const 10000000
        i64.const 0
        call 44
        local.get 11
        i64.eqz
        local.get 9
        i64.const 0
        i64.lt_s
        local.get 9
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 11
        local.get 2
        i64.load offset=32
        local.tee 1
        i64.sub
        local.get 9
        local.get 2
        i64.load offset=40
        i64.sub
        local.get 1
        local.get 11
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        i64.or
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        call 23
        block ;; label = @3
          local.get 2
          i32.load offset=64
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 1
          call 38
          local.get 1
          i64.ge_u
          br_if 1 (;@2;)
          local.get 5
          call 33
          local.get 2
          i64.load offset=64
          local.tee 16
          local.get 11
          i64.ge_u
          local.get 2
          i64.load offset=72
          local.tee 17
          local.get 9
          i64.ge_s
          local.get 9
          local.get 17
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.const 3
          call 21
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 10
          local.get 2
          i64.load offset=80
          local.set 1
          local.get 2
          i32.const 0
          i32.store offset=28
          local.get 2
          i32.const 28
          i32.add
          i32.const 0
          local.set 4
          global.get 0
          i32.const 96
          i32.sub
          local.tee 3
          global.set 0
          block ;; label = @4
            local.get 8
            local.get 14
            i64.or
            i64.eqz
            local.get 1
            local.get 10
            i64.or
            i64.eqz
            i32.or
            br_if 0 (;@4;)
            i64.const 0
            local.get 1
            i64.sub
            local.get 1
            local.get 10
            i64.const 0
            i64.lt_s
            local.tee 4
            select
            local.set 12
            i64.const 0
            local.get 14
            i64.sub
            local.get 14
            local.get 8
            i64.const 0
            i64.lt_s
            local.tee 6
            select
            local.set 13
            i64.const 0
            local.get 10
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 10
            local.get 4
            select
            local.set 1
            local.get 8
            local.get 10
            i64.xor
            local.set 10
            i64.const 0
            block (result i64) ;; label = @5
              i64.const 0
              local.get 8
              local.get 14
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 8
              local.get 6
              select
              local.tee 8
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 1
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i32.const 80
                  i32.add
                  local.get 12
                  local.get 1
                  local.get 13
                  local.get 8
                  call 44
                  i32.const 1
                  local.set 4
                  local.get 3
                  i64.load offset=88
                  local.set 1
                  local.get 3
                  i64.load offset=80
                  br 2 (;@5;)
                end
                local.get 3
                i32.const -64
                i32.sub
                local.get 13
                i64.const 0
                local.get 12
                local.get 1
                call 44
                local.get 3
                i32.const 48
                i32.add
                local.get 8
                i64.const 0
                local.get 12
                local.get 1
                call 44
                local.get 3
                i64.load offset=56
                i64.const 0
                i64.ne
                local.get 3
                i64.load offset=48
                local.tee 8
                local.get 3
                i64.load offset=72
                i64.add
                local.tee 1
                local.get 8
                i64.lt_u
                i32.or
                local.set 4
                local.get 3
                i64.load offset=64
                br 1 (;@5;)
              end
              local.get 1
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 3
                i32.const 32
                i32.add
                local.get 12
                i64.const 0
                local.get 13
                local.get 8
                call 44
                local.get 3
                i32.const 16
                i32.add
                local.get 1
                i64.const 0
                local.get 13
                local.get 8
                call 44
                local.get 3
                i64.load offset=24
                i64.const 0
                i64.ne
                local.get 3
                i64.load offset=16
                local.tee 8
                local.get 3
                i64.load offset=40
                i64.add
                local.tee 1
                local.get 8
                i64.lt_u
                i32.or
                local.set 4
                local.get 3
                i64.load offset=32
                br 1 (;@5;)
              end
              local.get 3
              local.get 12
              local.get 1
              local.get 13
              local.get 8
              call 44
              i32.const 0
              local.set 4
              local.get 3
              i64.load offset=8
              local.set 1
              local.get 3
              i64.load
            end
            local.tee 8
            i64.sub
            local.get 8
            local.get 10
            i64.const 0
            i64.lt_s
            local.tee 6
            select
            local.set 12
            i64.const 0
            local.get 1
            local.get 8
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 1
            local.get 6
            select
            local.tee 13
            local.get 10
            i64.xor
            i64.const 0
            i64.ge_s
            br_if 0 (;@4;)
            i32.const 1
            local.set 4
          end
          local.get 2
          local.get 12
          i64.store
          local.get 4
          i32.store
          local.get 2
          local.get 13
          i64.store offset=8
          local.get 3
          i32.const 96
          i32.add
          global.set 0
          local.get 2
          i32.load offset=28
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=8
            local.set 1
            local.get 2
            i64.load
            local.set 8
            i32.const 4
            local.get 16
            local.get 11
            i64.sub
            local.get 17
            local.get 9
            i64.sub
            local.get 11
            local.get 16
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            call 27
            local.get 5
            i32.const 2
            call 17
            local.get 2
            i32.load offset=64
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=72
            local.get 5
            i32.const 1
            call 17
            local.get 2
            i32.load offset=64
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=72
            local.set 12
            local.get 0
            local.get 15
            local.get 8
            local.get 1
            call 29
            local.get 12
            call 6
            local.get 0
            local.get 11
            local.get 9
            call 29
            call 31
            local.get 2
            local.get 15
            i64.store offset=120
            local.get 2
            local.get 0
            i64.store offset=112
            local.get 2
            i64.const 60708334997481998
            i64.store offset=104
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const -64
                      i32.sub
                      local.get 3
                      i32.add
                      local.get 2
                      i32.const 104
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
                  i32.const -64
                  i32.sub
                  local.tee 3
                  i32.const 3
                  call 30
                  local.set 0
                  local.get 3
                  local.get 11
                  local.get 9
                  call 40
                  local.get 2
                  i32.load offset=64
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=72
                  local.set 9
                  local.get 3
                  local.get 8
                  local.get 1
                  call 40
                  local.get 2
                  i64.load offset=64
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  br 6 (;@1;)
                end
              else
                local.get 2
                i32.const -64
                i32.sub
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
            end
            local.get 2
            local.get 2
            i64.load offset=72
            i64.store offset=112
            local.get 2
            local.get 9
            i64.store offset=104
            local.get 0
            local.get 2
            i32.const 104
            i32.add
            i32.const 2
            call 30
            call 7
            drop
            local.get 2
            i32.const 128
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;40;) (type 4) (param i32 i64 i64)
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
      call 13
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
  (func (;41;) (type 2) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 32
    local.tee 2
    call 4
    drop
    local.get 0
    call 33
    i32.const 4
    i64.const 0
    i64.const 0
    call 27
    block ;; label = @1
      local.get 0
      i64.load
      local.tee 3
      i64.eqz
      local.get 0
      i64.load offset=8
      local.tee 1
      i64.const 0
      i64.lt_s
      local.get 1
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 16
        i32.add
        i32.const 1
        call 17
        local.get 0
        i32.load offset=16
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=24
        call 6
        local.get 2
        local.get 3
        local.get 1
        call 29
      end
      call 31
      i64.const 11161790230798
      local.get 2
      call 36
      local.get 3
      local.get 1
      call 28
      call 7
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;42;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 32
    local.set 2
    local.get 0
    i32.const 1
    call 17
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 5
        local.get 0
        i32.const 2
        call 17
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 6
        local.get 0
        i32.const 3
        call 21
        local.get 0
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.set 3
        local.get 0
        i64.load offset=16
        local.set 4
        local.get 0
        call 33
        local.get 0
        i64.load offset=8
        local.set 7
        local.get 0
        i64.load
        local.set 8
        local.get 0
        call 23
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 9
        local.get 0
        i32.const 48
        i32.add
        local.tee 1
        local.get 4
        local.get 3
        call 40
        local.get 0
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=56
        local.set 3
        local.get 1
        local.get 8
        local.get 7
        call 40
        local.get 0
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=56
        local.set 4
        local.get 1
        local.get 9
        call 34
        local.get 0
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=56
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 2
        i64.store
        local.get 0
        i32.const 6
        call 30
        local.get 0
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;43;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 3
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.ne
          if ;; label = @4
            local.get 1
            i64.load offset=40
            local.set 0
            local.get 1
            i64.load offset=32
            local.set 5
            call 32
            local.tee 7
            call 4
            drop
            global.get 0
            i32.const 32
            i32.sub
            local.tee 2
            global.set 0
            local.get 2
            local.get 5
            local.get 0
            call 45
            local.get 2
            i64.load offset=16
            local.set 4
            local.get 1
            local.get 2
            i64.load offset=24
            i64.store offset=8
            local.get 1
            local.get 4
            i64.store
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            local.get 5
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 1
            i64.load
            local.get 1
            i64.load offset=8
            i64.or
            i64.eqz
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            call 23
            local.get 1
            i32.load offset=16
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=24
            local.set 4
            call 38
            local.get 4
            i64.ge_u
            br_if 1 (;@3;)
            local.get 3
            call 33
            local.get 1
            i64.load offset=24
            local.tee 4
            local.get 0
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 1
            i64.load offset=16
            local.tee 6
            local.get 5
            i64.add
            local.tee 8
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 4
            i64.add
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            i32.const 4
            local.get 8
            local.get 6
            call 27
            local.get 3
            i32.const 1
            call 17
            local.get 1
            i32.load offset=16
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=24
            local.get 7
            call 6
            local.get 5
            local.get 0
            call 29
            call 31
            i64.const 948499620179214
            local.get 7
            call 36
            local.get 5
            local.get 0
            call 28
            call 7
            drop
            local.get 1
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;44;) (type 16) (param i32 i64 i64 i64 i64)
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
  (func (;45;) (type 4) (param i32 i64 i64)
    (local i64 i64 i64 i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            i32.const 104
            i32.lt_u
            if ;; label = @5
              local.get 6
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 1
            i64.const 10000000
            i64.lt_u
            local.tee 6
            local.get 2
            i64.eqz
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          i64.const 10000000
          i64.div_u
          local.tee 3
          i64.const 10000000
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
        local.tee 3
        local.get 2
        local.get 2
        i64.const 10000000
        i64.div_u
        local.tee 4
        i64.const 10000000
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        i64.const 10000000
        i64.div_u
        local.tee 2
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        local.get 3
        local.get 2
        i64.const 10000000
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 1
        i64.const 10000000
        i64.div_u
        local.tee 5
        i64.or
        local.set 3
        local.get 1
        local.get 5
        i64.const 10000000
        i64.mul
        i64.sub
        local.set 1
        local.get 2
        i64.const 32
        i64.shr_u
        local.get 4
        i64.or
        local.set 4
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      i64.const 10000000
      i64.sub
      local.set 1
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 7
    i32.const 176
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "OwnerMrDnXlmPriceRemainingExpires")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\071.100.0\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.100.0 (0ef1bc386 2026-11-09)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05offer\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\06\00\00\00\13\00\00\00\13\00\00\00\13\00\00\00\0b\00\00\00\0b\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06accept\00\00\00\00\00\02\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cquantity_raw\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06cancel\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07publish\00\00\00\00\01\00\00\00\00\00\00\00\0cquantity_raw\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\04mrdn\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\00\00\00\00\12price_per_mrdn_raw\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
