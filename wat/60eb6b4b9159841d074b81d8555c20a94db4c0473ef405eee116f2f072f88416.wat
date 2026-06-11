(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i64 i64 i64 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i64 i64 i64)))
  (type (;13;) (func (param i64 i64 i64 i64) (result i64)))
  (import "d" "_" (func (;0;) (type 2)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "v" "3" (func (;2;) (type 1)))
  (import "v" "1" (func (;3;) (type 0)))
  (import "x" "7" (func (;4;) (type 3)))
  (import "x" "0" (func (;5;) (type 0)))
  (import "v" "g" (func (;6;) (type 0)))
  (import "i" "8" (func (;7;) (type 1)))
  (import "i" "7" (func (;8;) (type 1)))
  (import "b" "j" (func (;9;) (type 0)))
  (import "l" "1" (func (;10;) (type 0)))
  (import "l" "0" (func (;11;) (type 0)))
  (import "i" "6" (func (;12;) (type 0)))
  (import "l" "_" (func (;13;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048639)
  (global (;2;) i32 i32.const 1048639)
  (global (;3;) i32 i32.const 1048640)
  (export "memory" (memory 0))
  (export "add_whitelist" (func 26))
  (export "initialize" (func 27))
  (export "process_fees" (func 28))
  (export "set_admin" (func 32))
  (export "swap" (func 33))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;14;) (type 8) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 15
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
          call 16
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
  (func (;15;) (type 0) (param i64 i64) (result i64)
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
    call 12
  )
  (func (;16;) (type 9) (param i32 i32) (result i64)
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
    call 6
  )
  (func (;17;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 18
      local.tee 1
      call 19
      if (result i64) ;; label = @2
        local.get 1
        call 20
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;18;) (type 0) (param i64 i64) (result i64)
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
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 1048576
                    i32.const 5
                    call 25
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048581
                  i32.const 8
                  call 25
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048589
                i32.const 5
                call 25
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048594
              i32.const 14
              call 25
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048608
            i32.const 9
            call 25
            local.get 2
            i32.load
            br_if 2 (;@2;)
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
            call 16
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048617
          i32.const 10
          call 25
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
        call 16
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
  (func (;19;) (type 5) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 11
    i64.const 1
    i64.eq
  )
  (func (;20;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 10
  )
  (func (;21;) (type 5) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      i64.const 4
      local.get 0
      call 18
      local.tee 0
      call 19
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 20
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;22;) (type 10) (param i64)
    i64.const 4
    local.get 0
    call 18
    i64.const 1
    call 23
  )
  (func (;23;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 13
    drop
  )
  (func (;24;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 18
    local.get 1
    call 23
  )
  (func (;25;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 34
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
  (func (;26;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 1
        i64.const 0
        call 17
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 1
        drop
        local.get 0
        call 22
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
  (func (;27;) (type 11) (param i64 i64 i64 i64 i64 i64) (result i64)
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
        i64.const 75
        i64.ne
        i32.or
        i32.or
        i32.eqz
        if ;; label = @3
          i64.const 0
          local.get 0
          call 18
          call 19
          br_if 1 (;@2;)
          i64.const 0
          local.get 0
          call 24
          i64.const 1
          local.get 1
          call 24
          i64.const 2
          local.get 2
          call 24
          i64.const 3
          local.get 3
          call 24
          i64.const 5
          local.get 4
          call 24
          local.get 5
          call 2
          i64.const 32
          i64.shr_u
          local.set 0
          i64.const 4
          local.set 1
          loop ;; label = @4
            local.get 0
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 5
              local.get 1
              call 3
              local.tee 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 2
              call 22
              local.get 0
              i64.const 1
              i64.sub
              local.set 0
              local.get 1
              i64.const 4294967296
              i64.add
              local.set 1
              br 1 (;@4;)
            end
          end
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;28;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
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
            i64.const 75
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            i32.const 32
            i32.add
            local.tee 4
            local.get 2
            call 29
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=56
            local.set 10
            local.get 3
            i64.load offset=48
            local.set 11
            local.get 4
            i64.const 0
            call 17
            block ;; label = @5
              local.get 3
              i32.load offset=32
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=40
              call 1
              drop
              local.get 4
              i64.const 1
              call 17
              local.get 3
              i32.load offset=32
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=40
              local.set 6
              local.get 4
              i64.const 2
              call 17
              local.get 3
              i32.load offset=32
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=40
              local.set 7
              local.get 4
              i64.const 5
              call 17
              local.get 3
              i32.load offset=32
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=40
              local.set 8
              local.get 3
              call 4
              i64.store offset=32
              local.get 4
              local.get 0
              i64.const 696753673873934
              local.get 4
              i32.const 1
              call 16
              call 30
              local.get 3
              i64.load offset=32
              local.tee 5
              i64.eqz
              local.get 3
              i64.load offset=40
              local.tee 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              br_if 3 (;@2;)
              local.get 0
              call 4
              local.get 6
              local.get 2
              i64.const 63
              i64.shl
              local.get 5
              i64.const 1
              i64.shr_u
              i64.or
              local.tee 6
              local.get 2
              i64.const 1
              i64.shr_u
              local.tee 12
              call 14
              local.get 5
              local.get 6
              i64.sub
              local.set 9
              local.get 2
              local.get 12
              i64.sub
              local.get 5
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 0
              local.get 8
              call 5
              i64.eqz
              br_if 2 (;@3;)
              local.get 1
              call 2
              i64.const 4294967296
              i64.lt_u
              br_if 4 (;@1;)
              local.get 4
              i64.const 3
              call 17
              local.get 3
              i32.load offset=32
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=40
              local.set 5
              call 4
              local.set 0
              local.get 9
              local.get 2
              call 15
              local.set 2
              local.get 3
              local.get 11
              local.get 10
              call 15
              i64.store offset=24
              local.get 3
              local.get 2
              i64.store offset=16
              local.get 3
              local.get 1
              i64.store offset=8
              local.get 3
              local.get 0
              i64.store
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 32
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 32
                    i32.ne
                    if ;; label = @9
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
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  i32.const 32
                  i32.add
                  local.tee 4
                  i32.const 4
                  call 16
                  local.set 1
                  local.get 4
                  local.get 5
                  call 31
                  local.get 1
                  call 30
                  local.get 8
                  local.get 0
                  local.get 7
                  local.get 3
                  i64.load offset=32
                  local.get 3
                  i64.load offset=40
                  call 14
                  br 5 (;@2;)
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
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 0
        call 4
        local.get 7
        local.get 9
        local.get 2
        call 14
      end
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;29;) (type 4) (param i32 i64)
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
          call 7
          local.set 3
          local.get 1
          call 8
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
  (func (;30;) (type 12) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 0
    call 29
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;31;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048627
    i32.const 12
    call 34
    local.get 0
    i32.load
    i32.const 1
    i32.eq
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
  (func (;32;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 1
        i64.const 0
        call 17
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 1
        drop
        i64.const 0
        local.get 0
        call 24
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
  (func (;33;) (type 13) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
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
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 48
      i32.add
      local.tee 5
      local.get 2
      call 29
      local.get 4
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=72
      local.set 2
      local.get 4
      i64.load offset=64
      local.set 10
      local.get 5
      local.get 3
      call 29
      local.get 4
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=72
      local.set 9
      local.get 4
      i64.load offset=64
      local.set 11
      local.get 0
      call 1
      drop
      local.get 1
      call 2
      i64.const 4294967296
      i64.ge_u
      if ;; label = @2
        local.get 1
        i64.const 4
        call 3
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                call 2
                local.tee 12
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 12
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.const 1
                i32.sub
                local.tee 6
                local.get 1
                call 2
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 3 (;@3;)
                local.get 1
                local.get 6
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 3
                local.tee 12
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 3
                call 21
                i32.const 253
                i32.and
                local.get 12
                call 21
                i32.const 253
                i32.and
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                local.get 3
                local.get 0
                call 4
                local.tee 13
                local.get 10
                local.get 2
                call 14
                local.get 5
                i64.const 3
                call 17
                local.get 4
                i32.load offset=48
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                i64.load offset=56
                local.set 3
                local.get 10
                local.get 2
                call 15
                local.set 2
                local.get 4
                local.get 11
                local.get 9
                call 15
                i64.store offset=40
                local.get 4
                local.get 2
                i64.store offset=32
                local.get 4
                local.get 1
                i64.store offset=24
                local.get 4
                local.get 13
                i64.store offset=16
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 32
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 32
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        i32.const 48
                        i32.add
                        local.get 5
                        i32.add
                        local.get 4
                        i32.const 16
                        i32.add
                        local.get 5
                        i32.add
                        i64.load
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                    end
                    local.get 4
                    i32.const 48
                    i32.add
                    local.tee 5
                    i32.const 4
                    call 16
                    local.set 1
                    local.get 5
                    local.get 3
                    call 31
                    local.get 1
                    call 30
                    local.get 11
                    local.get 4
                    i64.load offset=48
                    local.tee 3
                    i64.gt_u
                    local.get 4
                    i64.load offset=56
                    local.tee 2
                    local.get 9
                    i64.lt_s
                    local.get 2
                    local.get 9
                    i64.eq
                    select
                    br_if 4 (;@4;)
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 5
                    global.set 0
                    i64.const 0
                    local.get 3
                    i64.sub
                    local.get 3
                    local.get 2
                    i64.const 0
                    i64.lt_s
                    local.tee 6
                    select
                    local.set 1
                    i64.const 0
                    local.set 11
                    global.get 0
                    i32.const 176
                    i32.sub
                    local.tee 8
                    global.set 0
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          i64.const 0
                          local.get 2
                          local.get 3
                          i64.const 0
                          i64.ne
                          i64.extend_i32_u
                          i64.add
                          i64.sub
                          local.get 2
                          local.get 6
                          select
                          local.tee 9
                          i64.clz
                          local.get 1
                          i64.clz
                          i64.const -64
                          i64.sub
                          local.get 9
                          i64.const 0
                          i64.ne
                          select
                          i32.wrap_i64
                          local.tee 7
                          i32.const 121
                          i32.lt_u
                          if ;; label = @12
                            local.get 7
                            i32.const 63
                            i32.gt_u
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                          local.get 9
                          local.get 1
                          i64.const 100
                          i64.const 0
                          local.get 1
                          i64.const 100
                          i64.ge_u
                          i32.const 1
                          local.get 9
                          i64.eqz
                          select
                          local.tee 7
                          select
                          local.tee 10
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 9
                          local.get 1
                          local.get 10
                          i64.sub
                          local.set 1
                          local.get 7
                          i64.extend_i32_u
                          local.set 10
                          br 2 (;@9;)
                        end
                        local.get 1
                        local.get 1
                        i64.const 100
                        i64.div_u
                        local.tee 10
                        i64.const 100
                        i64.mul
                        i64.sub
                        local.set 1
                        i64.const 0
                        local.set 9
                        br 1 (;@9;)
                      end
                      local.get 1
                      i64.const 32
                      i64.shr_u
                      local.tee 10
                      local.get 9
                      local.get 9
                      i64.const 100
                      i64.div_u
                      local.tee 11
                      i64.const 100
                      i64.mul
                      i64.sub
                      i64.const 32
                      i64.shl
                      i64.or
                      i64.const 100
                      i64.div_u
                      local.tee 9
                      i64.const 32
                      i64.shl
                      local.get 1
                      i64.const 4294967295
                      i64.and
                      local.get 10
                      local.get 9
                      i64.const 100
                      i64.mul
                      i64.sub
                      i64.const 32
                      i64.shl
                      i64.or
                      local.tee 1
                      i64.const 100
                      i64.div_u
                      local.tee 14
                      i64.or
                      local.set 10
                      local.get 1
                      local.get 14
                      i64.const 100
                      i64.mul
                      i64.sub
                      local.set 1
                      local.get 9
                      i64.const 32
                      i64.shr_u
                      local.get 11
                      i64.or
                      local.set 11
                      i64.const 0
                      local.set 9
                    end
                    local.get 5
                    local.get 1
                    i64.store offset=16
                    local.get 5
                    local.get 10
                    i64.store
                    local.get 5
                    local.get 9
                    i64.store offset=24
                    local.get 5
                    local.get 11
                    i64.store offset=8
                    local.get 8
                    i32.const 176
                    i32.add
                    global.set 0
                    local.get 5
                    i64.load offset=8
                    local.set 1
                    local.get 4
                    i64.const 0
                    local.get 5
                    i64.load
                    local.tee 9
                    i64.sub
                    local.get 9
                    local.get 6
                    select
                    i64.store
                    local.get 4
                    i64.const 0
                    local.get 1
                    local.get 9
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 1
                    local.get 6
                    select
                    i64.store offset=8
                    local.get 5
                    i32.const 32
                    i32.add
                    global.set 0
                    local.get 2
                    local.get 4
                    i64.load offset=8
                    local.tee 1
                    i64.xor
                    local.get 2
                    local.get 2
                    local.get 1
                    i64.sub
                    local.get 3
                    local.get 4
                    i64.load
                    local.tee 9
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 1
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 2 (;@6;)
                    local.get 12
                    local.get 13
                    local.get 0
                    local.get 3
                    local.get 9
                    i64.sub
                    local.tee 0
                    local.get 1
                    call 14
                    local.get 0
                    local.get 1
                    call 15
                    local.get 4
                    i32.const 80
                    i32.add
                    global.set 0
                    return
                  else
                    local.get 4
                    i32.const 48
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
                  unreachable
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
      end
      unreachable
    end
    unreachable
  )
  (func (;34;) (type 7) (param i32 i32 i32)
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
      call 9
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "AdminOperatorVaultAquariusRouterWhitelistUstryTokenswap_chained")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0faquarius_router\00\00\00\00\13\00\00\00\00\00\00\00\0bustry_token\00\00\00\00\13\00\00\00\00\00\00\00\10whitelist_tokens\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cprocess_fees\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpath_to_ustry\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0dmin_out_ustry\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dadd_whitelist\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.0#fc6745f3d4e90d1ef68d14d0ae947404768fa5c0\00")
)
