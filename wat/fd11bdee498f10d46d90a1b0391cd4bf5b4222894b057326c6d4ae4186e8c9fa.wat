(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i32)))
  (type (;8;) (func (result i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "i" "_" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "x" "5" (func (;3;) (type 1)))
  (import "l" "1" (func (;4;) (type 0)))
  (import "l" "0" (func (;5;) (type 0)))
  (import "l" "_" (func (;6;) (type 6)))
  (import "x" "3" (func (;7;) (type 3)))
  (import "l" "7" (func (;8;) (type 4)))
  (import "m" "9" (func (;9;) (type 6)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "m" "a" (func (;11;) (type 4)))
  (import "b" "i" (func (;12;) (type 0)))
  (import "b" "j" (func (;13;) (type 0)))
  (import "l" "8" (func (;14;) (type 0)))
  (import "x" "0" (func (;15;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048860)
  (global (;2;) i32 i32.const 1048903)
  (global (;3;) i32 i32.const 1048912)
  (export "memory" (memory 0))
  (export "get" (func 23))
  (export "initialize" (func 24))
  (export "owner" (func 25))
  (export "register" (func 26))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;16;) (type 2) (param i32 i32)
    (local i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i64.const 8
          i64.shr_u
          local.set 2
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        call 0
        local.set 2
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 2
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;17;) (type 2) (param i32 i32)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.load
    local.tee 2
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 4
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 4
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 2
      call 1
    end
    local.set 2
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;18;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1048704
            call 31
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=24
            local.get 1
            i32.const 24
            i32.add
            i64.load
            local.set 4
            local.get 2
            local.get 0
            i32.const 8
            i32.add
            call 27
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=16
            local.get 1
            local.get 4
            i64.store offset=8
            global.get 0
            i32.const 16
            i32.sub
            local.tee 0
            global.set 0
            local.get 0
            local.get 1
            i32.const 8
            i32.add
            local.tee 3
            i64.load offset=8
            i64.store offset=8
            local.get 0
            local.get 3
            i64.load
            i64.store
            local.get 0
            i32.const 2
            call 36
            local.set 4
            local.get 2
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          i32.const 1048688
          call 31
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=8
          local.get 1
          local.get 1
          i32.const 8
          i32.add
          i64.load
          i64.store offset=24
          global.get 0
          i32.const 16
          i32.sub
          local.tee 0
          global.set 0
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i32.const 24
          i32.add
          i64.load
          i64.store offset=8
          local.get 2
          block (result i64) ;; label = @4
            local.get 0
            i32.load
            i32.eqz
            if ;; label = @5
              local.get 0
              local.get 0
              i64.load offset=8
              i64.store
              local.get 0
              i32.const 1
              call 36
              local.set 4
              i64.const 0
              br 1 (;@4;)
            end
            i64.const 34359740419
            local.set 4
            i64.const 1
          end
          i64.store
        end
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 1
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;19;) (type 7) (param i32) (result i32)
    local.get 0
    call 18
    i64.const 1
    call 29
  )
  (func (;20;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    i32.const 32
    i32.add
    call 17
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 0
      i32.const 16
      i32.add
      call 27
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 0
      i32.const 8
      i32.add
      call 27
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 7
      local.get 3
      local.get 0
      i32.const 24
      i32.add
      call 17
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 8
      local.get 3
      local.get 0
      call 27
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=40
      local.get 1
      local.get 8
      i64.store offset=32
      local.get 1
      local.get 7
      i64.store offset=24
      local.get 1
      local.get 6
      i64.store offset=16
      local.get 1
      local.get 5
      i64.store offset=8
      local.get 2
      i64.const 4503754246193156
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 21474836484
      call 9
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 2
    local.get 4
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
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
  (func (;21;) (type 8) (result i32)
    i32.const 1048712
    call 18
    i64.const 2
    call 29
  )
  (func (;22;) (type 3) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      call 21
      if ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.set 2
        global.get 0
        i32.const 32
        i32.sub
        local.tee 0
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i32.const 1048712
              call 18
              local.tee 3
              i64.const 2
              call 29
              i32.eqz
              if ;; label = @6
                local.get 2
                i64.const 0
                i64.store
                br 1 (;@5;)
              end
              local.get 0
              local.get 3
              i64.const 2
              call 28
              i64.store offset=8
              local.get 0
              i32.const 16
              i32.add
              local.get 0
              i32.const 8
              i32.add
              call 33
              local.get 0
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i64.load offset=24
              local.set 3
              local.get 2
              i64.const 1
              i64.store
              local.get 2
              local.get 3
              i64.store offset=8
            end
            local.get 0
            i32.const 32
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 1
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i64.const 4294967299
      call 35
      unreachable
    end
    i32.const 1048828
    call 38
    unreachable
  )
  (func (;23;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 32
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    local.set 10
    local.get 2
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 79
    i32.add
    local.set 7
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.tee 1
        call 19
        if ;; label = @3
          local.get 3
          i32.const 24
          i32.add
          local.set 8
          global.get 0
          i32.const -64
          i32.add
          local.tee 5
          global.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                call 18
                local.tee 0
                i64.const 1
                call 29
                i32.eqz
                if ;; label = @7
                  local.get 8
                  i64.const 0
                  i64.store
                  br 1 (;@6;)
                end
                local.get 5
                local.get 0
                i64.const 1
                call 28
                i64.store offset=8
                local.get 5
                i32.const 16
                i32.add
                local.set 6
                local.get 5
                i32.const 8
                i32.add
                local.set 9
                global.get 0
                i32.const -64
                i32.add
                local.tee 1
                global.set 0
                loop ;; label = @7
                  local.get 4
                  i32.const 40
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                i64.const 1
                local.set 0
                block ;; label = @7
                  local.get 9
                  i64.load
                  local.tee 11
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 11
                  i64.const 4503754246193156
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 9
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.const 21474836484
                  call 11
                  drop
                  local.get 1
                  i32.const 48
                  i32.add
                  local.tee 4
                  local.get 9
                  call 16
                  local.get 1
                  i32.load offset=48
                  br_if 0 (;@7;)
                  local.get 1
                  i64.load offset=56
                  local.set 11
                  local.get 4
                  local.get 7
                  local.get 1
                  i32.const 16
                  i32.add
                  call 32
                  local.get 1
                  i32.load offset=48
                  br_if 0 (;@7;)
                  local.get 1
                  i64.load offset=56
                  local.set 12
                  local.get 4
                  local.get 7
                  local.get 1
                  i32.const 24
                  i32.add
                  call 32
                  local.get 1
                  i32.load offset=48
                  br_if 0 (;@7;)
                  local.get 1
                  i64.load offset=56
                  local.set 13
                  local.get 4
                  local.get 1
                  i32.const 32
                  i32.add
                  call 16
                  local.get 1
                  i32.load offset=48
                  br_if 0 (;@7;)
                  local.get 1
                  i64.load offset=56
                  local.set 14
                  local.get 4
                  local.get 7
                  local.get 1
                  i32.const 40
                  i32.add
                  call 32
                  local.get 1
                  i32.load offset=48
                  br_if 0 (;@7;)
                  local.get 1
                  i64.load offset=56
                  local.set 0
                  local.get 6
                  local.get 11
                  i64.store offset=40
                  local.get 6
                  local.get 14
                  i64.store offset=32
                  local.get 6
                  local.get 12
                  i64.store offset=24
                  local.get 6
                  local.get 13
                  i64.store offset=16
                  local.get 6
                  local.get 0
                  i64.store offset=8
                  i64.const 0
                  local.set 0
                end
                local.get 6
                local.get 0
                i64.store
                local.get 1
                i32.const -64
                i32.sub
                global.set 0
                local.get 5
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 8
                i32.const 8
                i32.add
                local.get 5
                i32.const 24
                i32.add
                call 39
                local.get 8
                i64.const 1
                i64.store
              end
              local.get 5
              i32.const -64
              i32.sub
              global.set 0
              br 1 (;@4;)
            end
            unreachable
          end
          local.get 3
          i32.load offset=24
          i32.eqz
          br_if 1 (;@2;)
          local.get 10
          local.get 3
          i32.const 32
          i32.add
          call 39
          local.get 3
          i32.const 80
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i64.const 21474836483
        call 35
        unreachable
      end
      i32.const 1048844
      call 38
      unreachable
    end
    local.get 10
    call 20
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;24;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    call 33
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    block ;; label = @1
      call 21
      i32.eqz
      if ;; label = @2
        i32.const 1048712
        call 18
        local.get 2
        i64.load
        i64.const 2
        call 34
        call 30
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i64.const 8589934595
      call 35
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;25;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 22
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
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
    i64.load
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      local.get 0
      i64.store
      local.get 5
      local.get 2
      i64.store offset=16
      local.get 5
      local.get 3
      i64.store offset=24
      local.get 5
      i32.const 32
      i32.add
      local.tee 6
      local.get 5
      i32.const 79
      i32.add
      local.tee 4
      local.get 5
      call 32
      block ;; label = @2
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 0
        local.get 6
        local.get 4
        local.get 5
        i32.const 8
        i32.add
        call 32
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 1
        local.get 6
        local.get 4
        local.get 5
        i32.const 16
        i32.add
        call 32
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 2
        local.get 6
        local.get 5
        i32.const 24
        i32.add
        call 16
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 3
        global.get 0
        i32.const 80
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 0
        i64.store
        local.get 4
        call 22
        i64.store offset=8
        local.get 4
        i32.const 8
        i32.add
        i64.load
        call 2
        drop
        local.get 4
        i32.const 22
        i32.store offset=60
        local.get 4
        i32.const 1048803
        i32.store offset=56
        local.get 4
        i32.const 18
        i32.store offset=52
        local.get 4
        i32.const 1048785
        i32.store offset=48
        local.get 4
        i32.const 17
        i32.store offset=44
        local.get 4
        i32.const 1048768
        i32.store offset=40
        local.get 4
        i32.const 11
        i32.store offset=36
        local.get 4
        i32.const 1048757
        i32.store offset=32
        local.get 4
        i32.const 15
        i32.store offset=28
        local.get 4
        i32.const 1048742
        i32.store offset=24
        local.get 4
        i32.const 14
        i32.store offset=20
        local.get 4
        i32.const 1048728
        i32.store offset=16
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 48
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              local.get 4
              i32.const 16
              i32.add
              local.tee 8
              local.get 7
              i32.add
              local.tee 9
              i64.load32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.get 9
              i32.const 4
              i32.add
              i64.load32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 12
              i64.store offset=64
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              local.get 4
              i64.load
              local.get 4
              i32.const -64
              i32.sub
              i64.load
              call 15
              local.tee 10
              i64.const 0
              i64.gt_s
              local.get 10
              i64.const 0
              i64.lt_s
              i32.sub
              i32.const 255
              i32.and
              br_if 0 (;@5;)
            end
            local.get 4
            i64.const 1
            i64.store offset=16
            local.get 4
            local.get 1
            i64.store offset=24
            local.get 8
            call 19
            i32.eqz
            br_if 1 (;@3;)
            i64.const 12884901891
            call 35
            unreachable
          end
          i64.const 17179869187
          call 35
          unreachable
        end
        call 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 7
        local.get 6
        local.get 3
        i64.store offset=24
        local.get 6
        local.get 2
        i64.store offset=16
        local.get 6
        local.get 1
        i64.store offset=8
        local.get 6
        local.get 0
        i64.store
        local.get 6
        local.get 7
        i64.extend_i32_u
        i64.store offset=32
        local.get 4
        i32.const 16
        i32.add
        local.tee 7
        call 18
        local.get 6
        call 20
        i64.const 1
        call 34
        local.get 7
        call 18
        i64.const 1
        i32.const 1555200
        call 37
        i32.const 3110400
        call 37
        call 8
        drop
        call 30
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        local.get 6
        call 20
        local.get 5
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;27;) (type 2) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;28;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 4
  )
  (func (;29;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 5
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 10)
    i32.const 1555200
    call 37
    i32.const 3110400
    call 37
    call 14
    drop
  )
  (func (;31;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 7
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 9
    local.set 8
    local.get 2
    i32.load offset=4
    local.tee 10
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 11
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 5
          i32.const 8
          i32.add
          local.set 6
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 8
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 6
                    local.get 2
                    i32.store8 offset=1
                    local.get 6
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
            end
            local.set 2
            local.get 6
            i32.const 3
            i32.store8
            local.get 6
            local.get 2
            i32.store8 offset=1
          end
          local.get 5
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 5
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 5
            i64.load8_u offset=9
            local.get 11
            i64.const 6
            i64.shl
            i64.or
            local.set 11
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 4
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 10
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 13
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 11
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 11
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 7
    i32.const 16
    i32.add
    global.set 0
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
  (func (;32;) (type 11) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;33;) (type 2) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;34;) (type 12) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 6
    drop
  )
  (func (;35;) (type 13) (param i64)
    local.get 0
    call 3
    drop
  )
  (func (;36;) (type 14) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;37;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;38;) (type 15) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 87
    i32.store offset=16
    local.get 1
    i32.const 1048860
    i32.store offset=12
    local.get 1
    i32.const 1
    i32.store16 offset=28
    local.get 1
    local.get 0
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;39;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 3
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 40
    local.get 5
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 1
      i32.const 3
      i32.and
      local.tee 8
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.set 3
        loop ;; label = @3
          local.get 4
          local.get 3
          i32.load
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 8
      i32.or
      local.set 3
      i32.const 4
      local.get 8
      i32.sub
      local.tee 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 7
      end
      local.get 0
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 3
        local.get 7
        i32.add
        local.get 1
        local.get 7
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 1
      local.get 8
      i32.sub
      local.set 7
      local.get 8
      i32.const 3
      i32.shl
      local.set 9
      local.get 6
      i32.load offset=12
      local.set 10
      block ;; label = @2
        local.get 2
        local.get 4
        i32.const 4
        i32.add
        i32.le_u
        if ;; label = @3
          local.get 4
          local.set 0
          br 1 (;@2;)
        end
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 5
        loop ;; label = @3
          local.get 4
          local.get 10
          local.get 9
          i32.shr_u
          local.get 7
          i32.const 4
          i32.add
          local.tee 7
          i32.load
          local.tee 10
          local.get 5
          i32.shl
          i32.or
          i32.store
          local.get 4
          i32.const 8
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 0
          local.set 4
          local.get 2
          local.get 3
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 4
      local.get 6
      i32.const 0
      i32.store8 offset=8
      local.get 6
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 8
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          i32.const 0
          local.set 8
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 7
        i32.const 5
        i32.add
        i32.load8_u
        local.get 6
        local.get 7
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 3
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 8
        i32.const 2
        local.set 13
        local.get 6
        i32.const 6
        i32.add
      end
      local.set 5
      local.get 0
      local.get 1
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 5
        local.get 7
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
        local.set 4
        local.get 6
        i32.load8_u offset=8
      else
        local.get 3
      end
      i32.const 255
      i32.and
      local.get 4
      local.get 8
      i32.or
      i32.or
      i32.const 0
      local.get 9
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 10
      local.get 9
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 1
    local.get 12
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 1
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 3
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 3
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 3
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 3
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 3
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 3
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (data (;0;) (i32.const 1048576) "created_at_ledgerhashidtimestamptipo\00\00\10\00\11\00\00\00\11\00\10\00\04\00\00\00\15\00\10\00\02\00\00\00\17\00\10\00\09\00\00\00 \00\10\00\04\00\00\00contracts/bid_event/src/lib.rs\00Ownerk\00\10\00\05\00\00\00Record\00\00x\00\10\00\06")
  (data (;1;) (i32.const 1048728) "REGISTRO_LANCEFECHAMENTO_LOTEEMISSAO_GRVLIBERACAO_VEICULOHABILITACAO_LEILAODECISAO_ADMINISTRATIVA\00\00\00L\00\10\00\1e\00\00\00m\00\00\00\0e\00\00\00L\00\10\00\1e\00\00\00^\00\00\00.\00\00\00called `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0bDuplicateId\00\00\00\00\03\00\00\00\00\00\00\00\0bInvalidTipo\00\00\00\00\04\00\00\00\00\00\00\00\0eRecordNotFound\00\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Record\00\00\00\00\00\05\00\00\00\00\00\00\00\11created_at_ledger\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04hash\00\00\00\10\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04tipo\00\00\00\10\00\00\00\00\00\00\00;Returns the record for the given `id`. Panics if not found.\00\00\00\00\03get\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\06Record\00\00\00\00\00\00\00\00\00\22Returns the current owner address.\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00YRegisters an immutable auction event. Requires owner auth.\0aRejects duplicate `id` values.\00\00\00\00\00\00\08register\00\00\00\04\00\00\00\00\00\00\00\04tipo\00\00\00\10\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\04hash\00\00\00\10\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\06Record\00\00\00\00\00\00\00\00\00BOne-time setup \e2\80\94 stores the owner address that gates all writes.\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
)
