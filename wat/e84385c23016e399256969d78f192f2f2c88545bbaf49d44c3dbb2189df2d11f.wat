(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i64 i32 i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i32 i64 i64 i64)))
  (import "l" "7" (func (;0;) (type 4)))
  (import "l" "_" (func (;1;) (type 5)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "d" "_" (func (;3;) (type 5)))
  (import "i" "0" (func (;4;) (type 1)))
  (import "i" "_" (func (;5;) (type 1)))
  (import "x" "0" (func (;6;) (type 0)))
  (import "b" "8" (func (;7;) (type 1)))
  (import "a" "0" (func (;8;) (type 1)))
  (import "x" "1" (func (;9;) (type 0)))
  (import "l" "8" (func (;10;) (type 0)))
  (import "x" "7" (func (;11;) (type 3)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "l" "0" (func (;13;) (type 0)))
  (import "i" "8" (func (;14;) (type 1)))
  (import "i" "7" (func (;15;) (type 1)))
  (import "i" "6" (func (;16;) (type 0)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "m" "9" (func (;18;) (type 5)))
  (import "m" "c" (func (;19;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048800)
  (export "memory" (memory 0))
  (export "admin" (func 46))
  (export "anchor" (func 47))
  (export "books" (func 48))
  (export "cause" (func 49))
  (export "init" (func 50))
  (export "next_id" (func 51))
  (export "register_cause" (func 52))
  (export "settle" (func 53))
  (export "_" (global 1))
  (func (;20;) (type 8) (param i32)
    local.get 0
    call 21
    i64.const 1
    i64.const 17592186044420
    i64.const 4294967296000004
    call 0
    drop
  )
  (func (;21;) (type 6) (param i32) (result i64)
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
                  block ;; label = @8
                    local.get 0
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048648
                  i32.const 5
                  call 43
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048653
                i32.const 10
                call 43
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048663
              i32.const 6
              call 43
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048669
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
            call 39
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
            call 33
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048674
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
          call 39
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
          call 33
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
        call 33
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
  (func (;22;) (type 7) (param i32 i32)
    local.get 0
    call 21
    local.get 1
    call 23
    i64.const 1
    call 1
    drop
  )
  (func (;23;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
    i64.load
    local.get 0
    i64.load offset=8
    call 40
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 0
        i64.load32_u offset=32
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 40
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
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048776
    local.get 1
    i32.const 8
    i32.add
    call 41
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;24;) (type 7) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 21
      local.tee 2
      i64.const 2
      call 25
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 2
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
  (func (;25;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 8) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048600
      call 21
      local.tee 2
      i64.const 2
      call 25
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 2
        call 27
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
  (func (;27;) (type 2) (param i32 i64)
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
  (func (;28;) (type 2) (param i32 i64)
    local.get 0
    call 21
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;29;) (type 11) (param i64)
    i32.const 1048600
    call 21
    local.get 0
    call 30
    i64.const 2
    call 1
    drop
  )
  (func (;30;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 39
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
  (func (;31;) (type 12) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 32
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
          call 33
          call 3
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
  (func (;33;) (type 10) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;34;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048576
    call 24
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
  (func (;35;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      local.get 2
      call 21
      local.tee 1
      i64.const 1
      call 25
      if ;; label = @2
        local.get 1
        i64.const 1
        call 2
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 24
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
          i32.const 1048716
          local.get 2
          i32.const 24
          i32.add
          call 36
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=16
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;36;) (type 13) (param i64 i32 i32)
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
    i64.const 12884901892
    call 19
    drop
  )
  (func (;37;) (type 7) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 1
      call 21
      local.tee 14
      i64.const 1
      call 25
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
            i32.const 120
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
        local.get 14
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 14
        i32.const 1048776
        local.get 4
        i32.const 120
        i32.add
        call 36
        local.get 4
        local.get 4
        i64.load offset=120
        call 38
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=128
        local.tee 14
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=24
        local.set 15
        local.get 4
        i64.load offset=16
        local.set 16
        local.get 4
        i32.const -64
        i32.sub
        local.get 4
        i64.load offset=136
        call 38
        local.get 4
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        local.get 4
        i64.load offset=88
        i64.store offset=40
        local.get 4
        local.get 4
        i64.load offset=80
        i64.store offset=32
        local.get 4
        local.get 16
        i64.store offset=16
        local.get 4
        local.get 14
        i64.const 32
        i64.shr_u
        i64.store32 offset=48
        local.get 4
        local.get 15
        i64.store offset=24
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
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 2) (param i32 i64)
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
          call 14
          local.set 3
          local.get 1
          call 15
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
  (func (;39;) (type 2) (param i32 i64)
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
  (func (;40;) (type 14) (param i32 i64 i64)
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
      call 16
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
  (func (;41;) (type 10) (param i32 i32) (result i64)
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
    i64.const 12884901892
    call 18
  )
  (func (;42;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048716
    local.get 1
    i32.const 8
    i32.add
    call 41
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 15) (param i32 i32 i32)
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
      call 17
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
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
    i64.const 49919758
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
        call 33
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
  (func (;45;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 6
    i64.const 0
    i64.ne
  )
  (func (;46;) (type 3) (result i64)
    call 34
  )
  (func (;47;) (type 16) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 6
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
            br_if 0 (;@4;)
            local.get 6
            i32.const 48
            i32.add
            local.tee 7
            local.get 2
            call 27
            local.get 6
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=56
            local.set 10
            local.get 7
            local.get 3
            call 38
            local.get 6
            i64.load offset=48
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
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=72
            local.set 2
            local.get 6
            i64.load offset=64
            local.set 3
            local.get 5
            call 7
            i64.const -4294967296
            i64.and
            i64.const 137438953472
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            call 34
            call 45
            if ;; label = @5
              local.get 7
              i32.const 1048624
              call 24
              local.get 6
              i32.load offset=48
              i32.eqz
              br_if 2 (;@3;)
              local.get 0
              local.get 6
              i64.load offset=56
              call 45
              br_if 3 (;@2;)
            end
            local.get 0
            call 8
            drop
            local.get 6
            local.get 10
            call 35
            local.get 6
            local.get 10
            i64.store offset=40
            local.get 6
            local.get 1
            i64.store offset=32
            local.get 6
            i64.const 4
            i64.store offset=24
            local.get 6
            i32.const 48
            i32.add
            local.tee 8
            local.get 6
            i32.const 24
            i32.add
            local.tee 7
            call 37
            local.get 3
            local.get 6
            i64.load offset=48
            i64.lt_u
            local.get 2
            local.get 6
            i64.load offset=56
            local.tee 0
            i64.lt_s
            local.get 0
            local.get 2
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 9
            local.get 6
            i32.load offset=80
            i32.lt_u
            br_if 2 (;@2;)
            local.get 6
            local.get 3
            i64.store offset=48
            local.get 6
            local.get 9
            i32.store offset=80
            local.get 6
            local.get 2
            i64.store offset=56
            local.get 7
            local.get 8
            call 22
            local.get 7
            call 20
            i64.const 10667136202510
            call 44
            local.set 0
            local.get 6
            i32.const 144
            i32.add
            local.tee 7
            local.get 10
            call 39
            local.get 6
            i32.load offset=144
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=152
            local.set 10
            local.get 7
            local.get 3
            local.get 2
            call 40
            local.get 6
            i64.load offset=144
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
    local.get 6
    i64.load offset=152
    local.set 11
    local.get 6
    local.get 5
    i64.store offset=136
    local.get 6
    local.get 11
    i64.store offset=120
    local.get 6
    local.get 10
    i64.store offset=112
    local.get 6
    local.get 1
    i64.store offset=104
    local.get 6
    local.get 4
    i64.const -4294967292
    i64.and
    i64.store offset=128
    local.get 0
    local.get 6
    i32.const 104
    i32.add
    i32.const 5
    call 33
    call 9
    drop
    local.get 3
    local.get 2
    call 32
    local.get 6
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;48;) (type 0) (param i64 i64) (result i64)
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
      call 27
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
      i64.const 4
      i64.store offset=56
      local.get 2
      local.get 2
      i32.const 56
      i32.add
      call 37
      local.get 2
      call 23
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 27
    local.get 1
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i64.load offset=16
    call 35
    local.get 2
    call 42
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
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
      i32.eqz
      if ;; label = @2
        i32.const 1048576
        call 21
        i64.const 2
        call 25
        br_if 1 (;@1;)
        i32.const 1048576
        local.get 0
        call 28
        i32.const 1048624
        local.get 1
        call 28
        i64.const 1
        call 29
        i64.const 17592186044420
        i64.const 4294967296000004
        call 10
        drop
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;51;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 26
    local.get 0
    i64.load offset=8
    i64.const 1
    local.get 0
    i32.load
    select
    call 30
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 0
            call 34
            call 45
            br_if 1 (;@3;)
            local.get 0
            call 8
            drop
            local.get 3
            i64.const 42953967927295
            i64.gt_u
            br_if 1 (;@3;)
            local.get 4
            i32.const 48
            i32.add
            call 26
            local.get 4
            i64.load offset=56
            local.set 0
            local.get 4
            i32.load offset=48
            local.set 5
            local.get 4
            local.get 3
            i64.const 32
            i64.shr_u
            i64.store32 offset=16
            local.get 4
            local.get 2
            i64.store offset=8
            local.get 4
            local.get 1
            i64.store
            local.get 4
            i64.const 3
            i64.store offset=24
            local.get 4
            local.get 0
            i64.const 1
            local.get 5
            select
            local.tee 0
            i64.store offset=32
            local.get 4
            i32.const 24
            i32.add
            local.tee 5
            call 21
            local.get 4
            call 42
            i64.const 1
            call 1
            drop
            local.get 5
            call 20
            local.get 0
            i64.const -1
            i64.eq
            br_if 2 (;@2;)
            local.get 0
            i64.const 1
            i64.add
            call 29
            i64.const 174410574350
            call 44
            local.set 6
            local.get 4
            i32.const 80
            i32.add
            local.get 0
            call 39
            local.get 4
            i64.load offset=80
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
    local.get 4
    i64.load offset=88
    local.set 7
    local.get 4
    local.get 2
    i64.store offset=64
    local.get 4
    local.get 1
    i64.store offset=56
    local.get 4
    local.get 7
    i64.store offset=48
    local.get 4
    local.get 3
    i64.const 70364449210372
    i64.and
    i64.store offset=72
    local.get 6
    local.get 4
    i32.const 48
    i32.add
    i32.const 4
    call 33
    call 9
    drop
    local.get 0
    call 30
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
        br_if 0 (;@2;)
        local.get 2
        i32.const 144
        i32.add
        local.get 1
        call 27
        local.get 2
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=152
        local.tee 15
        call 35
        local.get 2
        local.get 15
        i64.store offset=88
        local.get 2
        local.get 0
        i64.store offset=80
        local.get 2
        i64.const 4
        i64.store offset=72
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i32.const 72
        i32.add
        call 37
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load offset=104
                local.tee 14
                local.get 2
                i64.load offset=120
                local.tee 1
                i64.xor
                local.get 14
                local.get 14
                local.get 1
                i64.sub
                local.get 2
                i64.load offset=96
                local.tee 16
                local.get 2
                i64.load offset=112
                local.tee 11
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 16
                local.get 11
                i64.sub
                local.tee 11
                i64.eqz
                local.get 1
                i64.const 0
                i64.lt_s
                local.get 1
                i64.eqz
                select
                if ;; label = @7
                  i64.const 0
                  local.set 11
                  i64.const 0
                  local.set 1
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 0
                i32.store offset=44
                local.get 2
                i32.const 16
                i32.add
                local.set 6
                local.get 2
                i64.load32_u offset=64
                local.tee 18
                local.set 8
                local.get 2
                i32.const 44
                i32.add
                global.get 0
                i32.const 96
                i32.sub
                local.tee 3
                global.set 0
                block ;; label = @7
                  local.get 1
                  local.get 11
                  i64.or
                  i64.eqz
                  local.get 8
                  i64.eqz
                  i32.or
                  br_if 0 (;@7;)
                  i64.const 0
                  local.get 11
                  i64.sub
                  local.get 11
                  local.get 1
                  i64.const 0
                  i64.lt_s
                  local.tee 4
                  select
                  local.set 9
                  i64.const 0
                  block (result i64) ;; label = @8
                    i64.const 0
                    local.get 1
                    local.get 11
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 1
                    local.get 4
                    select
                    local.tee 10
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 3
                      i32.const -64
                      i32.sub
                      local.get 9
                      local.get 8
                      i64.const 0
                      call 54
                      local.get 3
                      i32.const 48
                      i32.add
                      local.get 10
                      local.get 8
                      i64.const 0
                      call 54
                      local.get 3
                      i64.load offset=56
                      i64.const 0
                      i64.ne
                      local.get 3
                      i64.load offset=48
                      local.tee 9
                      local.get 3
                      i64.load offset=72
                      i64.add
                      local.tee 8
                      local.get 9
                      i64.lt_u
                      i32.or
                      local.set 4
                      local.get 3
                      i64.load offset=64
                      br 1 (;@8;)
                    end
                    local.get 3
                    local.get 8
                    local.get 9
                    local.get 10
                    call 54
                    i32.const 0
                    local.set 4
                    local.get 3
                    i64.load offset=8
                    local.set 8
                    local.get 3
                    i64.load
                  end
                  local.tee 10
                  i64.sub
                  local.get 10
                  local.get 1
                  i64.const 0
                  i64.lt_s
                  local.tee 7
                  select
                  local.set 9
                  i64.const 0
                  local.get 8
                  local.get 10
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 8
                  local.get 7
                  select
                  local.tee 10
                  local.get 1
                  i64.xor
                  i64.const 0
                  i64.ge_s
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 4
                end
                local.get 6
                local.get 9
                i64.store
                local.get 4
                i32.store
                local.get 6
                local.get 10
                i64.store offset=8
                local.get 3
                i32.const 96
                i32.add
                global.set 0
                local.get 2
                i32.load offset=44
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=16
                local.tee 19
                local.set 9
                local.get 2
                i64.load offset=24
                local.tee 17
                local.set 12
                global.get 0
                i32.const 32
                i32.sub
                local.tee 3
                global.set 0
                i64.const 0
                local.get 9
                i64.sub
                local.get 9
                local.get 12
                i64.const 0
                i64.lt_s
                local.tee 4
                select
                local.set 8
                i64.const 0
                local.set 10
                global.get 0
                i32.const 176
                i32.sub
                local.tee 6
                global.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        i64.const 0
                        local.get 12
                        local.get 9
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 12
                        local.get 4
                        select
                        local.tee 9
                        i64.clz
                        local.get 8
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 9
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 5
                        i32.const 114
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 63
                          i32.gt_u
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                        local.get 8
                        i64.const 10000
                        i64.lt_u
                        local.tee 5
                        local.get 9
                        i64.eqz
                        i32.and
                        i32.eqz
                        br_if 2 (;@8;)
                        br 3 (;@7;)
                      end
                      local.get 8
                      local.get 8
                      i64.const 10000
                      i64.div_u
                      local.tee 10
                      i64.const 10000
                      i64.mul
                      i64.sub
                      local.set 8
                      i64.const 0
                      local.set 9
                      br 2 (;@7;)
                    end
                    local.get 8
                    i64.const 32
                    i64.shr_u
                    local.tee 10
                    local.get 9
                    local.get 9
                    i64.const 10000
                    i64.div_u
                    local.tee 12
                    i64.const 10000
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    i64.const 10000
                    i64.div_u
                    local.tee 9
                    i64.const 32
                    i64.shl
                    local.get 8
                    i64.const 4294967295
                    i64.and
                    local.get 10
                    local.get 9
                    i64.const 10000
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 8
                    i64.const 10000
                    i64.div_u
                    local.tee 13
                    i64.or
                    local.set 10
                    local.get 8
                    local.get 13
                    i64.const 10000
                    i64.mul
                    i64.sub
                    local.set 8
                    local.get 9
                    i64.const 32
                    i64.shr_u
                    local.get 12
                    i64.or
                    local.set 13
                    i64.const 0
                    local.set 9
                    br 1 (;@7;)
                  end
                  local.get 9
                  local.get 5
                  i64.extend_i32_u
                  i64.sub
                  local.set 9
                  local.get 8
                  i64.const 10000
                  i64.sub
                  local.set 8
                  i64.const 1
                  local.set 10
                end
                local.get 3
                local.get 8
                i64.store offset=16
                local.get 3
                local.get 10
                i64.store
                local.get 3
                local.get 9
                i64.store offset=24
                local.get 3
                local.get 13
                i64.store offset=8
                local.get 6
                i32.const 176
                i32.add
                global.set 0
                local.get 3
                i64.load offset=8
                local.set 8
                local.get 2
                i64.const 0
                local.get 3
                i64.load
                local.tee 9
                i64.sub
                local.get 9
                local.get 4
                select
                i64.store
                local.get 2
                i64.const 0
                local.get 8
                local.get 9
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 8
                local.get 4
                select
                i64.store offset=8
                local.get 3
                i32.const 32
                i32.add
                global.set 0
                local.get 1
                local.get 2
                i64.load offset=8
                local.tee 9
                i64.xor
                local.get 1
                local.get 1
                local.get 9
                i64.sub
                local.get 11
                local.get 2
                i64.load
                local.tee 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 11
                local.get 10
                i64.sub
                local.set 12
                call 11
                local.set 13
                local.get 19
                i64.const 9999
                i64.gt_u
                local.get 17
                i64.const 0
                i64.gt_s
                local.get 17
                i64.eqz
                select
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 0
            local.get 13
            local.get 2
            i64.load offset=48
            local.get 10
            local.get 9
            call 31
          end
          local.get 12
          i64.const 0
          i64.ne
          local.get 8
          i64.const 0
          i64.gt_s
          local.get 8
          i64.eqz
          select
          if ;; label = @4
            local.get 0
            local.get 13
            local.get 2
            i64.load offset=56
            local.get 12
            local.get 8
            call 31
          end
          local.get 2
          local.get 16
          i64.store offset=112
          local.get 2
          local.get 14
          i64.store offset=120
          local.get 2
          i32.const 72
          i32.add
          local.tee 3
          local.get 2
          i32.const 96
          i32.add
          call 22
          local.get 3
          call 20
          i64.const 15577437202958
          call 44
          local.get 2
          i32.const 192
          i32.add
          local.tee 3
          local.get 15
          call 39
          local.get 2
          i32.load offset=192
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=200
          local.set 15
          local.get 3
          local.get 11
          local.get 1
          call 40
          local.get 2
          i32.load offset=192
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=200
          local.set 16
          local.get 3
          local.get 10
          local.get 9
          call 40
          local.get 2
          i32.load offset=192
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=200
          local.set 17
          local.get 3
          local.get 12
          local.get 8
          call 40
          local.get 2
          i64.load offset=192
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=200
          i64.store offset=176
          local.get 2
          local.get 17
          i64.store offset=168
          local.get 2
          local.get 16
          i64.store offset=160
          local.get 2
          local.get 15
          i64.store offset=152
          local.get 2
          local.get 0
          i64.store offset=144
          local.get 2
          local.get 18
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=184
          local.get 2
          i32.const 144
          i32.add
          i32.const 6
          call 33
          call 9
          drop
        end
        local.get 2
        i32.const 96
        i32.add
        local.tee 3
        local.get 11
        local.get 1
        call 40
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 0
        local.get 3
        local.get 10
        local.get 9
        call 40
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 1
        local.get 3
        local.get 12
        local.get 8
        call 40
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=104
    i64.store offset=160
    local.get 2
    local.get 1
    i64.store offset=152
    local.get 2
    local.get 0
    i64.store offset=144
    local.get 2
    i32.const 144
    i32.add
    i32.const 3
    call 33
    local.get 2
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;54;) (type 17) (param i32 i64 i64 i64)
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
  (data (;0;) (i32.const 1048600) "\02")
  (data (;1;) (i32.const 1048624) "\01")
  (data (;2;) (i32.const 1048648) "AdminAnchorSeatNextIdCauseBookcause_accountperformerperformer_bps\00\00\00f\00\10\00\0d\00\00\00s\00\10\00\09\00\00\00|\00\10\00\0d\00\00\00anchoredlast_anchor_ledgersettled\00\00\00\a4\00\10\00\08\00\00\00\ac\00\10\00\12\00\00\00\be\00\10\00\07")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1e\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\071.100.0\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/30.0.0#414dd7dd95e6798db7d23899f94187017e41077d\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.100.0 (0ef1bc386 2026-11-09)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\cfThe anchored mirror for one (asset, cause): `anchored`\0ais the cumulative event-rebuilt total, `settled` the\0acumulative paid out by settlements, `last_anchor_ledger`\0athe ledger the latest anchor read through.\00\00\00\00\00\00\00\00\04Book\00\00\00\03\00\00\00\00\00\00\00\08anchored\00\00\00\0b\00\00\00\00\00\00\00\12last_anchor_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\07settled\00\00\00\00\0b\00\00\00\01\00\00\01 A cause entry, stored in the contract and readable by\0aanyone by simulation. `performer_bps` is fixed at\0aregistration and immutable for this ID \e2\80\94 a cause that\0awants new terms registers a new ID, so every settlement\0afor an ID is graded against the one number its entry has\0aalways carried.\00\00\00\00\00\00\00\05Cause\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dcause_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09performer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dperformer_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0banchor_seat\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05books\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\04Book\00\00\00\00\00\00\00\00\00\00\00\05cause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\05Cause\00\00\00\00\00\00\00\00\00\01@Post the anchored mirror for one (asset, cause): the\0acumulative credited total rebuilt from the event\0astream through `through_ledger`, with the digest of\0athe event batch it was rebuilt from. Monotonic, as\0athe shelf's: lowering the total or moving the ledger\0abackwards refuses. Anchoring to an unregistered\0acause refuses.\00\00\00\06anchor\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\09new_total\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ethrough_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\0cbatch_digest\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\a4Execute the split for everything anchored and not\0ayet settled, under the cause entry's stored rule.\0aPermissionless: anyone may call it and the caller\0agains nothing by calling. Returns (total settled,\0aperformer amount, cause amount); a call with nothing\0aunsettled returns zeros and moves nothing. The\0asettlement event carries every amount and the bps it\0awas graded under, so the split is as public as the\0atips themselves.\00\00\00\06settle\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07next_id\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\f0Register a cause: one posting, one ID, its split\0arule stored in the same write and immutable from\0athat moment. IDs are sequential from 1; ID 0 is\0anever a cause, so a credit carrying ID 0 or any\0aunregistered ID is unattributed by definition.\00\00\00\0eregister_cause\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09performer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dcause_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dperformer_bps\00\00\00\00\00\00\04\00\00\00\01\00\00\00\06")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
