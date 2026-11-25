(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i64 i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (import "l" "7" (func (;0;) (type 5)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "i" "0" (func (;4;) (type 1)))
  (import "i" "_" (func (;5;) (type 1)))
  (import "x" "0" (func (;6;) (type 0)))
  (import "b" "8" (func (;7;) (type 1)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "x" "7" (func (;9;) (type 2)))
  (import "d" "_" (func (;10;) (type 3)))
  (import "x" "3" (func (;11;) (type 2)))
  (import "l" "8" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "l" "0" (func (;14;) (type 0)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "m" "9" (func (;19;) (type 3)))
  (import "m" "c" (func (;20;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048788)
  (export "memory" (memory 0))
  (export "admin" (func 45))
  (export "anchor" (func 46))
  (export "assign" (func 48))
  (export "books" (func 49))
  (export "claim" (func 50))
  (export "close" (func 51))
  (export "guest" (func 52))
  (export "init" (func 53))
  (export "next_id" (func 54))
  (export "set_payout" (func 55))
  (export "_" (global 1))
  (func (;21;) (type 8) (param i32)
    local.get 0
    call 22
    i64.const 1
    i64.const 17592186044420
    i64.const 4294967296000004
    call 0
    drop
  )
  (func (;22;) (type 6) (param i32) (result i64)
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
                i32.const 1048624
                i32.const 5
                call 43
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048629
              i32.const 6
              call 43
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048635
            i32.const 5
            call 43
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 2
            local.get 0
            i64.load offset=8
            call 40
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 2
            i32.const 2
            call 39
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048640
          i32.const 4
          call 43
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=8
          local.set 4
          local.get 2
          local.get 0
          i64.load offset=16
          call 40
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          local.get 1
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
          call 39
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 3
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 39
        local.set 3
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        global.set 0
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
  (func (;23;) (type 7) (param i32 i32)
    local.get 0
    call 22
    local.get 1
    call 24
    i64.const 1
    call 1
    drop
  )
  (func (;24;) (type 6) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 41
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 41
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048764
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 42
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;25;) (type 7) (param i32 i32)
    local.get 0
    call 22
    local.get 1
    call 26
    i64.const 1
    call 1
    drop
  )
  (func (;26;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load8_u offset=28
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048688
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 42
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;27;) (type 8) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048600
      call 22
      local.tee 2
      i64.const 2
      call 28
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 2
        call 29
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
  (func (;28;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 4) (param i32 i64)
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
      call 4
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;30;) (type 10) (param i64)
    i32.const 1048600
    call 22
    local.get 0
    call 31
    i64.const 2
    call 1
    drop
  )
  (func (;31;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 40
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;32;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1048576
      call 22
      local.tee 0
      i64.const 2
      call 28
      if ;; label = @2
        local.get 0
        i64.const 2
        call 2
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
  (func (;33;) (type 10) (param i64)
    local.get 0
    call 32
    call 34
    i32.eqz
    if ;; label = @1
      local.get 0
      call 3
      drop
      return
    end
    unreachable
  )
  (func (;34;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 6
    i64.const 0
    i64.ne
  )
  (func (;35;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      local.get 2
      call 22
      local.tee 1
      i64.const 1
      call 28
      if ;; label = @2
        local.get 1
        i64.const 1
        call 2
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 24
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
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048688
          i32.const 5
          local.get 2
          i32.const 24
          i32.add
          i32.const 5
          call 36
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=32
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=48
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.tee 6
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 3
    i32.store8 offset=28
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=24
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;36;) (type 11) (param i64 i32 i32 i32 i32)
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
    call 20
    drop
  )
  (func (;37;) (type 7) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 1
      call 22
      local.tee 14
      i64.const 1
      call 28
      local.tee 7
      if ;; label = @2
        local.get 14
        i64.const 1
        call 2
        local.set 14
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const -64
            i32.sub
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
        local.get 14
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 14
        i32.const 1048764
        i32.const 3
        local.get 4
        i32.const -64
        i32.sub
        i32.const 3
        call 36
        local.get 4
        local.get 4
        i64.load offset=64
        call 38
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=24
        local.set 14
        local.get 4
        i64.load offset=16
        local.set 15
        local.get 4
        local.get 4
        i64.load offset=72
        call 38
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=80
        local.tee 16
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=24
        local.set 17
        local.get 4
        i64.load offset=16
        local.set 18
        local.get 4
        local.get 15
        i64.store offset=32
        local.get 4
        local.get 18
        i64.store offset=16
        local.get 4
        local.get 14
        i64.store offset=40
        local.get 4
        local.get 17
        i64.store offset=24
        local.get 4
        local.get 16
        i64.const 32
        i64.shr_u
        i64.store32 offset=48
      end
      block ;; label = @2
        i32.const 0
        local.get 4
        i32.const -64
        i32.sub
        local.tee 6
        local.tee 2
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        local.get 2
        i32.add
        local.tee 1
        local.get 2
        i32.le_u
        br_if 0 (;@2;)
        local.get 3
        if ;; label = @3
          local.get 3
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
        local.get 3
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
          local.get 1
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 36
      local.get 3
      i32.sub
      local.tee 5
      i32.const -4
      i32.and
      i32.add
      local.tee 2
      local.get 1
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 0
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.tee 1
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 2
        local.get 5
        i32.const 3
        i32.and
        local.tee 5
        local.get 2
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        local.tee 1
        if ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 0
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 1
            i32.const 1
            i32.sub
            local.tee 1
            br_if 0 (;@4;)
          end
        end
        local.get 5
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
      local.get 4
      i32.const 16
      i32.add
      local.get 6
      local.get 7
      select
      local.set 7
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
        local.tee 3
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 1
        local.get 7
        local.set 0
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 0
            i32.load8_u
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.sub
            local.tee 2
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 1
          local.get 0
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.get 0
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 2
          i32.add
          local.get 0
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 3
          i32.add
          local.get 0
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 4
          i32.add
          local.get 0
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 5
          i32.add
          local.get 0
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 6
          i32.add
          local.get 0
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 7
          i32.add
          local.get 0
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 8
          i32.add
          local.set 0
          local.get 1
          i32.const 8
          i32.add
          local.tee 1
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 48
      local.get 3
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 1
      block ;; label = @2
        local.get 3
        local.get 7
        i32.add
        local.tee 7
        i32.const 3
        i32.and
        local.tee 8
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 7
          local.set 3
          loop ;; label = @4
            local.get 5
            local.get 3
            i32.load
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.set 3
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 1
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 8
        i32.or
        local.set 0
        i32.const 4
        local.get 8
        i32.sub
        local.tee 2
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 0
          local.get 7
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 3
        end
        local.get 2
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 0
          local.get 3
          i32.add
          local.get 3
          local.get 7
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 7
        local.get 8
        i32.sub
        local.set 0
        local.get 8
        i32.const 3
        i32.shl
        local.set 9
        local.get 6
        i32.load offset=12
        local.set 2
        local.get 1
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 10
          loop ;; label = @4
            local.get 5
            local.tee 3
            local.get 2
            local.get 9
            i32.shr_u
            local.get 0
            i32.const 4
            i32.add
            local.tee 0
            i32.load
            local.tee 2
            local.get 10
            i32.shl
            i32.or
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.set 5
            local.get 3
            i32.const 8
            i32.add
            local.get 1
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 8
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 6
            i32.const 8
            i32.add
            local.set 10
            i32.const 0
            br 1 (;@3;)
          end
          local.get 6
          local.get 0
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 3
          i32.store8 offset=8
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
          local.set 10
          local.get 0
          i32.const 5
          i32.add
          i32.load8_u
          i32.const 8
          i32.shl
        end
        local.set 8
        local.get 5
        local.get 7
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 10
          local.get 0
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.get 8
          i32.or
          local.set 8
          local.get 6
          i32.load8_u offset=8
        else
          local.get 3
        end
        i32.const 255
        i32.and
        local.get 8
        i32.add
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 2
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 7
      local.get 12
      i32.add
      local.set 3
      block ;; label = @2
        local.get 1
        local.get 11
        i32.const 3
        i32.and
        local.tee 5
        local.get 1
        i32.add
        local.tee 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        local.tee 0
        if ;; label = @3
          loop ;; label = @4
            local.get 1
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 0
            i32.const 1
            i32.sub
            local.tee 0
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 1
          local.get 3
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
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
          local.get 1
          i32.const 8
          i32.add
          local.tee 1
          local.get 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 4) (param i32 i64)
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
  (func (;39;) (type 12) (param i32 i32) (result i64)
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
  (func (;40;) (type 4) (param i32 i64)
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
      call 5
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;41;) (type 13) (param i32 i64 i64)
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
  (func (;42;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;43;) (type 15) (param i32 i32 i32)
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
                call 18
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
  (func (;44;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i64.const 2812983566
    i64.store
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 39
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;45;) (type 2) (result i64)
    call 32
  )
  (func (;46;) (type 16) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 6
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
          local.get 6
          i32.const -64
          i32.sub
          local.tee 7
          local.get 2
          call 29
          local.get 6
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=72
          local.set 10
          local.get 7
          local.get 3
          call 38
          local.get 6
          i64.load offset=64
          i64.const 1
          i64.eq
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          local.get 5
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=88
          local.set 2
          local.get 6
          i64.load offset=80
          local.set 3
          local.get 5
          call 7
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 33
          local.get 6
          i32.const 8
          i32.add
          local.get 10
          call 35
          local.get 6
          local.get 10
          i64.store offset=56
          local.get 6
          local.get 1
          i64.store offset=48
          local.get 6
          i64.const 3
          i64.store offset=40
          local.get 7
          local.get 6
          i32.const 40
          i32.add
          local.tee 8
          call 37
          local.get 3
          local.get 6
          i64.load offset=64
          i64.lt_u
          local.get 2
          local.get 6
          i64.load offset=72
          local.tee 0
          i64.lt_s
          local.get 0
          local.get 2
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 9
          local.get 6
          i32.load offset=96
          i32.lt_u
          br_if 1 (;@2;)
          local.get 6
          local.get 3
          i64.store offset=64
          local.get 6
          local.get 9
          i32.store offset=96
          local.get 6
          local.get 2
          i64.store offset=72
          local.get 8
          local.get 7
          call 23
          local.get 8
          call 21
          i64.const 10667136202510
          call 44
          local.set 0
          local.get 6
          i32.const 160
          i32.add
          local.tee 7
          local.get 10
          call 40
          local.get 6
          i32.load offset=160
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=168
          local.set 10
          local.get 7
          local.get 3
          local.get 2
          call 41
          local.get 6
          i64.load offset=160
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 6
    i64.load offset=168
    local.set 11
    local.get 6
    local.get 5
    i64.store offset=152
    local.get 6
    local.get 11
    i64.store offset=136
    local.get 6
    local.get 10
    i64.store offset=128
    local.get 6
    local.get 1
    i64.store offset=120
    local.get 6
    local.get 4
    i64.const -4294967292
    i64.and
    i64.store offset=144
    local.get 0
    local.get 6
    i32.const 120
    i32.add
    i32.const 5
    call 39
    call 8
    drop
    local.get 3
    local.get 2
    call 47
    local.get 6
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;47;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 41
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
  (func (;48;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 112
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
        i64.const 77
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        local.get 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 33
          local.get 4
          i32.const -64
          i32.sub
          call 27
          local.get 4
          i64.load offset=72
          local.set 0
          local.get 4
          i32.load offset=64
          local.set 5
          local.get 4
          i32.const 0
          i32.store8 offset=36
          local.get 4
          local.get 3
          i64.store offset=24
          local.get 4
          local.get 2
          i64.store offset=16
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 4
          i32.const 0
          i32.store offset=32
          local.get 4
          i64.const 2
          i64.store offset=40
          local.get 4
          local.get 0
          i64.const 1
          local.get 5
          select
          local.tee 0
          i64.store offset=48
          local.get 4
          i32.const 40
          i32.add
          local.tee 5
          local.get 4
          i32.const 8
          i32.add
          call 25
          local.get 5
          call 21
          local.get 0
          i64.const -1
          i64.eq
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          i64.add
          call 30
          i64.const 10689685697294
          call 44
          local.set 6
          local.get 4
          i32.const 96
          i32.add
          local.get 0
          call 40
          local.get 4
          i64.load offset=96
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    i64.load offset=104
    local.set 7
    local.get 4
    local.get 3
    i64.store offset=88
    local.get 4
    local.get 2
    i64.store offset=80
    local.get 4
    local.get 1
    i64.store offset=72
    local.get 4
    local.get 7
    i64.store offset=64
    local.get 6
    local.get 4
    i32.const -64
    i32.sub
    i32.const 4
    call 39
    call 8
    drop
    local.get 0
    call 31
    local.get 4
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;49;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
      call 29
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72
      local.get 2
      local.get 0
      i64.store offset=64
      local.get 2
      i64.const 3
      i64.store offset=56
      local.get 2
      local.get 2
      i32.const 56
      i32.add
      call 37
      local.get 2
      call 24
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
      local.get 3
      i32.const -64
      i32.sub
      local.tee 4
      local.get 1
      call 29
      local.get 3
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 8
      local.get 4
      local.get 2
      call 38
      local.get 3
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=80
      local.set 2
      local.get 3
      i64.load offset=88
      local.set 1
      local.get 3
      i32.const 8
      i32.add
      local.get 8
      call 35
      local.get 3
      i64.load offset=8
      local.tee 10
      call 3
      drop
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 3
            local.get 8
            i64.store offset=56
            local.get 3
            local.get 0
            i64.store offset=48
            local.get 3
            i64.const 3
            i64.store offset=40
            local.get 4
            local.get 3
            i32.const 40
            i32.add
            call 37
            local.get 3
            i64.load offset=72
            local.tee 5
            local.get 3
            i64.load offset=88
            local.tee 7
            i64.xor
            local.get 5
            local.get 5
            local.get 7
            i64.sub
            local.get 3
            i64.load offset=64
            local.tee 11
            local.get 3
            i64.load offset=80
            local.tee 6
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 2
            local.get 11
            local.get 6
            i64.sub
            i64.gt_u
            local.get 1
            local.get 9
            i64.gt_s
            local.get 1
            local.get 9
            i64.eq
            select
            br_if 0 (;@4;)
            call 9
            local.set 5
            local.get 3
            local.get 2
            local.get 1
            call 47
            i64.store offset=136
            local.get 3
            local.get 10
            i64.store offset=128
            local.get 3
            local.get 5
            i64.store offset=120
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 144
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 120
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 0
                i64.const 65154533130155790
                local.get 3
                i32.const 144
                i32.add
                i32.const 3
                call 39
                call 10
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 3 (;@3;)
                local.get 1
                local.get 7
                i64.xor
                i64.const -1
                i64.xor
                local.get 7
                local.get 6
                local.get 2
                local.get 6
                i64.add
                local.tee 5
                i64.gt_u
                i64.extend_i32_u
                local.get 1
                local.get 7
                i64.add
                i64.add
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 3
                local.get 5
                i64.store offset=80
                local.get 3
                local.get 6
                i64.store offset=88
                local.get 3
                i32.const 40
                i32.add
                local.tee 4
                local.get 3
                i32.const -64
                i32.sub
                call 23
                local.get 4
                call 21
                i64.const 175127638542
                call 44
                local.set 7
                local.get 3
                i32.const 120
                i32.add
                local.tee 4
                local.get 8
                call 40
                local.get 3
                i32.load offset=120
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=128
                local.set 8
                local.get 4
                local.get 2
                local.get 1
                call 41
                local.get 3
                i32.load offset=120
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=128
                local.set 1
                local.get 4
                local.get 5
                local.get 6
                call 41
                local.get 3
                i64.load offset=120
                i64.const 1
                i64.ne
                br_if 4 (;@2;)
                br 5 (;@1;)
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
      local.get 3
      local.get 3
      i64.load offset=128
      i64.store offset=168
      local.get 3
      local.get 1
      i64.store offset=160
      local.get 3
      local.get 8
      i64.store offset=152
      local.get 3
      local.get 0
      i64.store offset=144
      local.get 7
      local.get 3
      i32.const 144
      i32.add
      i32.const 4
      call 39
      call 8
      drop
      local.get 5
      local.get 6
      call 47
      local.get 3
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
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
          i32.const 8
          i32.add
          local.tee 3
          local.get 1
          call 29
          local.get 2
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.load offset=16
          local.tee 1
          call 35
          local.get 0
          call 32
          call 34
          if ;; label = @4
            local.get 0
            local.get 2
            i64.load offset=8
            call 34
            br_if 2 (;@2;)
          end
          local.get 0
          call 3
          drop
          local.get 2
          i32.const 1
          i32.store8 offset=36
          local.get 2
          call 11
          local.tee 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=32
          local.get 2
          i64.const 2
          i64.store offset=40
          local.get 2
          local.get 1
          i64.store offset=48
          local.get 2
          i32.const 40
          i32.add
          local.tee 3
          local.get 2
          i32.const 8
          i32.add
          call 25
          local.get 3
          call 21
          i64.const 175142480398
          call 44
          local.set 4
          local.get 2
          i32.const 80
          i32.add
          local.get 1
          call 40
          local.get 2
          i64.load offset=80
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=88
    i64.store offset=64
    local.get 2
    local.get 0
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    i64.store offset=72
    local.get 4
    local.get 2
    i32.const -64
    i32.sub
    i32.const 2
    call 39
    call 8
    drop
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;52;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 35
    local.get 1
    call 26
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i32.const 1048576
        call 22
        i64.const 2
        call 28
        br_if 1 (;@1;)
        i32.const 1048576
        call 22
        local.get 0
        i64.const 2
        call 1
        drop
        i64.const 1
        call 30
        i64.const 17592186044420
        i64.const 4294967296000004
        call 12
        drop
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;54;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 27
    local.get 0
    i64.load offset=8
    i64.const 1
    local.get 0
    i32.load
    select
    call 31
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 29
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
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.tee 0
      call 35
      local.get 2
      i64.load
      local.tee 4
      call 3
      drop
      local.get 2
      local.get 1
      i64.store
      local.get 2
      i64.const 2
      i64.store offset=32
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      call 25
      local.get 3
      call 21
      i64.const 15577432833550
      call 44
      local.get 2
      i32.const 80
      i32.add
      local.get 0
      call 40
      local.get 2
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=72
      local.get 2
      local.get 4
      i64.store offset=64
      local.get 2
      local.get 0
      i64.store offset=56
      local.get 2
      i32.const 56
      i32.add
      i32.const 3
      call 39
      call 8
      drop
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048600) "\01")
  (data (;1;) (i32.const 1048624) "AdminNextIdGuestBookclaim_idclosedclosed_ledgerpayoutpolicy_id\00\00D\00\10\00\08\00\00\00L\00\10\00\06\00\00\00R\00\10\00\0d\00\00\00_\00\10\00\06\00\00\00e\00\10\00\09\00\00\00claimedcreditedlast_anchor_ledger\00\00\00\98\00\10\00\07\00\00\00\9f\00\10\00\08\00\00\00\a7\00\10\00\12")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1e\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\071.100.0\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/30.0.0#414dd7dd95e6798db7d23899f94187017e41077d\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.100.0 (0ef1bc386 2026-11-09)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\e2The anchored mirror for one (asset, guest): `credited`\0ais the cumulative event-rebuilt total the admin has\0aanchored, `claimed` the cumulative paid out against it,\0a`last_anchor_ledger` the ledger the latest anchor read\0athrough.\00\00\00\00\00\00\00\00\00\04Book\00\00\00\03\00\00\00\00\00\00\00\07claimed\00\00\00\00\0b\00\00\00\00\00\00\00\08credited\00\00\00\0b\00\00\00\00\00\00\00\12last_anchor_ledger\00\00\00\00\00\04\00\00\00\01\00\00\01DThe contract-side half of a shelf entry: what money and\0aproof need. `claim_id` / `policy_id` are the guest's\0aregistry v2 binding (empty string = no record yet; the\0aguest stands on the shelf as unproven until one binds).\0aResolution is a read-time act by the page against\0aregistry v2; this contract never resolves at tip time.\00\00\00\00\00\00\00\05Guest\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08claim_id\00\00\00\10\00\00\00\00\00\00\00\06closed\00\00\00\00\00\01\00\00\00\00\00\00\00\0dclosed_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06payout\00\00\00\00\00\13\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05books\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\04Book\00\00\00\00\00\00\010The guest's keeper claims (pull, never push): pays\0afrom the contract's balance of `asset` to the guest's\0apayout account, at most `credited - claimed`, under\0athe payout account's own authorization. The operator\0acannot initiate, block selectively, or skim a claim \e2\80\94\0athe cap is arithmetic, not permission.\00\00\00\05claim\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01+Leave the shelf: callable by the admin or by the\0apayout account itself. Closing stops new listing, not\0avalue \e2\80\94 a W address cannot be un-published, so credits\0acan still arrive for a closed ID; they anchor and\0aremain claimable on the same rule as open ones.\0aNothing is seized or stranded by a close.\00\00\00\00\05close\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05guest\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\05Guest\00\00\00\00\00\00\00\00\00\01\e0Post the anchored mirror for one (asset, guest): the\0acumulative credited total rebuilt from the event\0astream through `through_ledger`, with the digest of\0athe event batch it was rebuilt from. Monotonic: a\0aposting that would lower `credited`, or whose ledger\0amoves backwards, refuses. Re-posting the same total\0ais a no-op state (the anchor event still records the\0acheck). Anchoring to an unassigned ID refuses \e2\80\94 books\0aexist only for assigned guests (falsifier F1's\0aon-chain half).\00\00\00\06anchor\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\09new_total\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ethrough_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\0cbatch_digest\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01^Join the shelf: one posting, one ID (falsifier F2's\0ashape \e2\80\94 a guest who needed anything deployed for them\0awould fail the experiment's own check). IDs are\0asequential from 1; ID 0 is never assigned, so a credit\0acarrying ID 0 or any unassigned ID is unattributed by\0adefinition and lands on the reconciliation's anomaly\0aline, never silently on a guest.\00\00\00\00\00\06assign\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06payout\00\00\00\00\00\13\00\00\00\00\00\00\00\08claim_id\00\00\00\10\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\10\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07next_id\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\b1Change a guest's payout account. Only the CURRENT\0apayout account's own authorization moves money's\0adestination \e2\80\94 the operator cannot redirect a guest's\0amoney, by construction.\00\00\00\00\00\00\0aset_payout\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0anew_payout\00\00\00\00\00\13\00\00\00\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
