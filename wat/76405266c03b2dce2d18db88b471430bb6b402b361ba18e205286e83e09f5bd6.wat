(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "l" "8" (func (;4;) (type 0)))
  (import "l" "2" (func (;5;) (type 0)))
  (import "x" "7" (func (;6;) (type 3)))
  (import "d" "_" (func (;7;) (type 2)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "i" "8" (func (;9;) (type 1)))
  (import "i" "7" (func (;10;) (type 1)))
  (import "i" "6" (func (;11;) (type 0)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "m" "b" (func (;14;) (type 2)))
  (import "x" "5" (func (;15;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048720)
  (export "memory" (memory 0))
  (export "__constructor" (func 23))
  (export "accept_admin" (func 25))
  (export "admin" (func 26))
  (export "propose_admin" (func 27))
  (export "redeem" (func 28))
  (export "transfer" (func 35))
  (export "_" (global 1))
  (func (;16;) (type 7) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 17
      local.tee 2
      i64.const 2
      call 0
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 1
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
  (func (;17;) (type 4) (param i32) (result i64)
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
        i32.const 1048579
        i32.const 7
        call 22
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048576
      i32.const 3
      call 22
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
        call 31
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
  (func (;18;) (type 5) (param i32 i64)
    local.get 0
    call 17
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;19;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 16
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 12884902659
      call 15
      drop
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;20;) (type 6)
    call 19
    call 3
    drop
  )
  (func (;21;) (type 6)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 4
    drop
  )
  (func (;22;) (type 8) (param i32 i32 i32)
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
                call 12
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
  (func (;23;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    i32.const 0
    local.get 0
    call 18
    call 21
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 24
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;24;) (type 9) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048600
    i32.load8_u
    drop
    local.get 0
    i64.load
    local.set 4
    local.get 1
    i64.const 2785242942477613326
    i64.store
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 5
      local.get 2
      i64.const 2785242942477613326
      local.set 3
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 0
    i32.const 1
    call 31
    local.get 1
    local.get 4
    i64.store offset=8
    i32.const 1048684
    i32.const 1
    local.get 0
    i32.const 1
    call 33
    call 8
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    call 16
    i64.const 22342419873795
    local.set 1
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 3
      drop
      i32.const 0
      local.get 1
      call 18
      i32.const 1
      call 17
      i64.const 2
      call 5
      drop
      call 21
      local.get 0
      local.get 1
      i64.store
      local.get 0
      call 24
      i64.const 2
      local.set 1
    end
    i32.const 1048586
    i32.load8_u
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;26;) (type 3) (result i64)
    call 19
  )
  (func (;27;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 20
    i32.const 1
    local.get 0
    call 18
    call 21
    i32.const 1048586
    i32.load8_u
    drop
    i64.const 2
  )
  (func (;28;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
        local.get 3
        i32.const 32
        i32.add
        local.get 1
        call 29
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.set 1
        local.get 3
        i64.load offset=48
        local.set 7
        call 20
        local.get 7
        i64.const 0
        i64.ne
        local.get 1
        i64.const 0
        i64.gt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          i32.const 1048586
          i32.load8_u
          drop
          i64.const 22338124906499
          local.set 1
          br 2 (;@1;)
        end
        call 21
        call 6
        local.set 5
        local.get 7
        local.get 1
        call 30
        local.set 6
        local.get 3
        local.get 5
        i64.store offset=24
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        local.get 6
        i64.store
        loop ;; label = @3
          local.get 4
          i32.const 32
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 32
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
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 32
              i32.add
              local.tee 4
              local.get 0
              i64.const 15301469712910
              local.get 4
              i32.const 4
              call 31
              call 7
              call 29
              local.get 3
              i64.load offset=32
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              i32.const 1048628
              i32.load8_u
              drop
              local.get 3
              i64.load offset=56
              local.set 5
              local.get 3
              i64.load offset=48
              local.set 6
              local.get 3
              local.get 2
              i64.store offset=48
              local.get 3
              local.get 0
              i64.store offset=32
              local.get 3
              i32.const 1048712
              i32.store offset=40
              local.get 4
              call 32
              local.get 6
              local.get 5
              call 30
              local.set 2
              local.get 3
              local.get 7
              local.get 1
              call 30
              i64.store offset=40
              local.get 3
              local.get 2
              i64.store offset=32
              i32.const 1048656
              i32.const 2
              local.get 4
              i32.const 2
              call 33
              call 8
              drop
              i32.const 1048586
              i32.load8_u
              drop
              local.get 4
              local.get 6
              local.get 5
              call 34
              local.get 3
              i64.load offset=32
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=40
              local.set 1
              br 4 (;@1;)
            end
          else
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
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
    local.get 1
  )
  (func (;29;) (type 5) (param i32 i64)
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
  (func (;30;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 34
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
  (func (;31;) (type 10) (param i32 i32) (result i64)
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
  (func (;32;) (type 4) (param i32) (result i64)
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
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
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
        call 31
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
  (func (;33;) (type 11) (param i32 i32 i32 i32) (result i64)
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
    call 14
  )
  (func (;34;) (type 12) (param i32 i64 i64)
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
      call 11
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
  (func (;35;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
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
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 29
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 6
        call 20
        local.get 6
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        if ;; label = @3
          i64.const 22338124906499
          local.set 5
          br 2 (;@1;)
        end
        call 21
        call 6
        local.set 5
        local.get 3
        local.get 6
        local.get 2
        call 30
        i64.store offset=56
        local.get 3
        local.get 1
        i64.store offset=48
        local.get 3
        local.get 5
        i64.store offset=40
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 3
                  local.get 4
                  i32.add
                  local.get 3
                  i32.const 40
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              i64.const 2
              local.set 5
              local.get 0
              i64.const 65154533130155790
              local.get 3
              i32.const 3
              call 31
              call 7
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              i32.const 1048614
              i32.load8_u
              drop
              local.get 3
              local.get 1
              i64.store offset=16
              local.get 3
              local.get 0
              i64.store
              local.get 3
              i32.const 1048704
              i32.store offset=8
              local.get 3
              call 32
              local.get 3
              local.get 6
              local.get 2
              call 30
              i64.store
              i32.const 1048692
              i32.const 1
              local.get 3
              i32.const 1
              call 33
              call 8
              drop
              br 4 (;@1;)
            end
          else
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
        unreachable
      end
      unreachable
    end
    i32.const 1048586
    i32.load8_u
    drop
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
    local.get 5
  )
  (data (;0;) (i32.const 1048576) "AdmPendAdmSpEcV1P\09\ab\cf\aa\d5\17TSpEcV1\10\0e\0e2\f8\c5\82>SpEcV1\12+\89\13\c8\84N*SpEcV1WIx\c2\9aG\c1/assetsshares\00\00B\00\10\00\06\00\00\00H\00\10\00\06\00\00\00adminamount\00`\00\10\00\05\00\00\00e\00\10\00\06\00\00\00\00\00\00\00\0e\b9N\fbf\0d\00\00\0e\a9*\abj\aa\de")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\071.100.0\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\0aThe admin.\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\acAdmin. Redeems `shares` of a core vault held here, as their owner and operator, and\0ahas the vault pay the assets to `to`. Returns the assets paid, as the vault rounds\0athem.\00\00\00\06redeem\00\00\00\00\00\03\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\10FeeReceiverError\00\00\00\00\00\00\00fAdmin. Sends `amount` of `token` held here to `to`. Works for vault shares and any\0aother SEP-41 token.\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10FeeReceiverError\00\00\00\00\00\00\00\1eThe proposed admin takes over.\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10FeeReceiverError\00\00\00\00\00\00\00\0fSets the admin.\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00RAdmin. First step of an admin handover: `new_admin` must then call `accept_admin`.\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10FeeReceiverError\00\00\00\04\00\00\00OErrors of the fee receiver: 5200\e2\80\935249. No `NotAuthorized`, as in the factory.\00\00\00\00\00\00\00\00\10FeeReceiverError\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\14Q\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\14R\00\00\00\05\00\00\00\22The fee receiver paid a token out.\00\00\00\00\00\00\00\00\00\06Payout\00\00\00\00\00\01\00\00\00\06payout\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00DThe admin changed. Published by the factory and by the fee receiver.\00\00\00\00\00\00\00\08AdminSet\00\00\00\01\00\00\00\09admin_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\005The fee receiver redeemed vault shares for the asset.\00\00\00\00\00\00\00\00\00\00\08Redeemed\00\00\00\01\00\00\00\08redeemed\00\00\00\04\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\02")
)
