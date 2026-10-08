(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i32 i64 i64 i64 i64)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i32 i64 i64 i64 i64 i32 i32 i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i64 i64 i64 i64 i64 i64)))
  (type (;19;) (func))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64) (result i32)))
  (type (;23;) (func (param i32 i32)))
  (import "d" "_" (func (;0;) (type 2)))
  (import "m" "a" (func (;1;) (type 12)))
  (import "x" "7" (func (;2;) (type 3)))
  (import "v" "_" (func (;3;) (type 3)))
  (import "a" "3" (func (;4;) (type 1)))
  (import "i" "5" (func (;5;) (type 1)))
  (import "i" "4" (func (;6;) (type 1)))
  (import "v" "3" (func (;7;) (type 1)))
  (import "v" "1" (func (;8;) (type 0)))
  (import "x" "3" (func (;9;) (type 3)))
  (import "v" "h" (func (;10;) (type 2)))
  (import "l" "8" (func (;11;) (type 0)))
  (import "i" "3" (func (;12;) (type 0)))
  (import "a" "0" (func (;13;) (type 1)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "m" "9" (func (;15;) (type 2)))
  (import "i" "8" (func (;16;) (type 1)))
  (import "i" "7" (func (;17;) (type 1)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "l" "1" (func (;19;) (type 0)))
  (import "l" "0" (func (;20;) (type 0)))
  (import "i" "6" (func (;21;) (type 0)))
  (import "x" "0" (func (;22;) (type 0)))
  (import "x" "5" (func (;23;) (type 1)))
  (import "l" "_" (func (;24;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048826)
  (global (;2;) i32 i32.const 1048988)
  (global (;3;) i32 i32.const 1048992)
  (export "memory" (memory 0))
  (export "__constructor" (func 52))
  (export "execute" (func 54))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;25;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 0
    local.tee 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;26;) (type 13) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 27
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
        call 28
        call 29
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
  (func (;27;) (type 0) (param i64 i64) (result i64)
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
    call 21
  )
  (func (;28;) (type 5) (param i32 i32) (result i64)
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
  (func (;29;) (type 6) (param i64 i64 i64)
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
  (func (;30;) (type 7) (param i32)
    i32.const 1
    call 31
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 32
  )
  (func (;31;) (type 8) (param i32) (result i64)
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
        i32.const 1048817
        i32.const 9
        call 48
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048811
      i32.const 6
      call 48
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
        call 28
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
  (func (;32;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 24
    drop
  )
  (func (;33;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 56
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 4504115023446020
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 30064771076
      call 1
      drop
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 9
      i64.store offset=56
      local.get 0
      local.get 6
      i64.store offset=48
      local.get 0
      local.get 5
      i64.store offset=40
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 10
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;34;) (type 15) (param i32 i64 i64 i64 i64)
    local.get 2
    local.get 4
    i64.xor
    local.get 2
    local.get 2
    local.get 4
    i64.sub
    local.get 1
    local.get 3
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 4
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    if ;; label = @1
      i64.const 51539607555
      call 35
      unreachable
    end
    local.get 0
    local.get 1
    local.get 3
    i64.sub
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
  )
  (func (;35;) (type 16) (param i64)
    local.get 0
    call 23
    drop
  )
  (func (;36;) (type 17) (param i32 i64 i64 i64 i64 i32 i32 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    i32.const 48
    i32.add
    local.tee 11
    local.get 3
    call 2
    local.tee 14
    call 37
    local.get 9
    i64.load offset=56
    local.set 15
    local.get 9
    i64.load offset=48
    local.set 16
    local.get 11
    local.get 4
    local.get 14
    call 37
    local.get 9
    i64.load offset=56
    local.set 17
    local.get 9
    i64.load offset=48
    local.set 18
    local.get 9
    local.get 7
    local.get 8
    call 27
    i64.store offset=24
    local.get 9
    local.get 2
    i64.store offset=16
    local.get 9
    local.get 1
    i64.store offset=8
    loop ;; label = @1
      local.get 10
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 10
        loop ;; label = @3
          local.get 10
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 9
            i32.const 48
            i32.add
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
        i32.const 48
        i32.add
        local.tee 11
        i32.const 3
        call 28
        local.set 13
        call 3
        local.set 19
        i32.const 1048759
        i32.const 8
        call 38
        local.set 20
        local.get 9
        local.get 19
        i64.store offset=80
        local.get 9
        local.get 13
        i64.store offset=72
        local.get 9
        local.get 20
        i64.store offset=64
        local.get 9
        local.get 3
        i64.store offset=56
        local.get 9
        i64.const 0
        i64.store offset=48
        local.get 9
        i32.const 88
        i32.add
        local.set 12
        i64.const 2
        local.set 13
        i32.const 1
        local.set 10
        loop ;; label = @3
          local.get 9
          local.get 13
          i64.store offset=8
          local.get 10
          i32.const 1
          i32.and
          if ;; label = @4
            i32.const 0
            local.set 10
            local.get 11
            call 39
            local.set 13
            local.get 12
            local.set 11
            br 1 (;@3;)
          end
        end
        local.get 9
        i32.const 8
        i32.add
        i32.const 1
        call 28
        call 4
        drop
        local.get 8
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 7
          local.get 8
          call 40
          local.set 13
          local.get 9
          i64.const 1
          i64.const 0
          call 40
          i64.store offset=40
          local.get 9
          local.get 13
          i64.store offset=32
          local.get 9
          local.get 6
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=24
          local.get 9
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=16
          local.get 9
          local.get 1
          i64.store offset=8
          i32.const 0
          local.set 10
          block ;; label = @4
            loop ;; label = @5
              local.get 10
              i32.const 40
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 10
                  loop ;; label = @8
                    local.get 10
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 9
                      i32.const 48
                      i32.add
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
                  local.get 2
                  i64.const 3821647118
                  local.get 9
                  i32.const 48
                  i32.add
                  i32.const 5
                  call 28
                  call 0
                  local.tee 1
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 5
                  i32.const 10
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    i32.const 68
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 1
                    call 5
                    drop
                    local.get 1
                    call 6
                    drop
                  end
                  local.get 9
                  i32.const 48
                  i32.add
                  local.tee 5
                  local.get 3
                  local.get 14
                  call 37
                  local.get 5
                  local.get 16
                  local.get 15
                  local.get 9
                  i64.load offset=48
                  local.get 9
                  i64.load offset=56
                  call 34
                  local.get 9
                  i64.load offset=48
                  local.get 9
                  i64.load offset=56
                  local.set 2
                  local.get 5
                  local.get 4
                  local.get 14
                  call 37
                  local.get 0
                  local.get 9
                  i64.load offset=48
                  local.get 9
                  i64.load offset=56
                  local.get 18
                  local.get 17
                  call 34
                  local.get 7
                  i64.xor
                  local.get 2
                  local.get 8
                  i64.xor
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 0
                  i64.load
                  i64.const 0
                  i64.ne
                  local.get 0
                  i64.load offset=8
                  local.tee 1
                  i64.const 0
                  i64.gt_s
                  local.get 1
                  i64.eqz
                  select
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 9
                  i32.const 96
                  i32.add
                  global.set 0
                  return
                end
              else
                local.get 9
                i32.const 48
                i32.add
                local.get 10
                i32.add
                i64.const 2
                i64.store
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                br 1 (;@5;)
              end
            end
            unreachable
          end
          i64.const 60129542147
          call 35
          unreachable
        end
        i64.const 51539607555
        call 35
        unreachable
      else
        local.get 9
        i32.const 48
        i32.add
        local.get 10
        i32.add
        i64.const 2
        i64.store
        local.get 10
        i32.const 8
        i32.add
        local.set 10
        br 1 (;@1;)
      end
      unreachable
    end
    unreachable
  )
  (func (;37;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 28
    call 0
    call 44
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;38;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 57
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
  (func (;39;) (type 8) (param i32) (result i64)
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
              call 48
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
              i32.const 1048848
              i32.const 3
              local.get 2
              i32.const 3
              call 49
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1048900
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 49
              call 50
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048584
            i32.const 20
            call 48
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
            call 51
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
            i32.const 1048932
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 49
            call 50
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048604
          i32.const 28
          call 48
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
          call 51
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
          i32.const 1048964
          i32.const 3
          local.get 2
          i32.const 3
          call 49
          call 50
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
  (func (;40;) (type 0) (param i64 i64) (result i64)
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
    call 12
  )
  (func (;41;) (type 6) (param i64 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 7
          i64.const -4294967296
          i64.and
          i64.const 8589934592
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 4
          call 8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          call 42
          br_if 0 (;@3;)
          local.get 0
          i64.const 4294967300
          call 8
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          call 42
          i32.eqz
          br_if 2 (;@1;)
        end
        i64.const 55834574851
        call 35
      end
      unreachable
    end
  )
  (func (;42;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 45
    i32.const 1
    i32.xor
  )
  (func (;43;) (type 18) (param i32 i32 i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                br_table 1 (;@5;) 3 (;@3;) 2 (;@4;) 0 (;@6;)
              end
              i64.const 21474836483
              call 35
              unreachable
            end
            call 2
            local.set 11
            local.get 9
            i32.const 48
            i32.add
            local.tee 2
            local.get 3
            call 2
            local.tee 7
            call 37
            local.get 9
            i64.load offset=56
            local.set 15
            local.get 9
            i64.load offset=48
            local.set 16
            local.get 2
            local.get 4
            local.get 7
            call 37
            local.get 9
            i64.load offset=56
            local.set 17
            local.get 9
            i64.load offset=48
            local.set 18
            block ;; label = @5
              call 9
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.const 100000
              i32.div_u
              i32.const 1
              i32.add
              i64.extend_i32_u
              i64.const 100000
              i64.mul
              local.tee 8
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=24
              local.set 12
              local.get 5
              local.get 6
              call 27
              local.set 13
              local.get 9
              local.get 8
              i32.wrap_i64
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=24
              local.get 9
              local.get 13
              i64.store offset=16
              local.get 9
              local.get 12
              i64.store offset=8
              local.get 9
              local.get 11
              i64.store
              i32.const 0
              local.set 1
              loop ;; label = @6
                local.get 1
                i32.const 32
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 1
                  loop ;; label = @8
                    local.get 1
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 9
                      i32.const 48
                      i32.add
                      local.get 1
                      i32.add
                      local.get 1
                      local.get 9
                      i32.add
                      i64.load
                      i64.store
                      local.get 1
                      i32.const 8
                      i32.add
                      local.set 1
                      br 1 (;@8;)
                    end
                  end
                  local.get 9
                  i32.const 48
                  i32.add
                  i32.const 4
                  call 28
                  local.set 8
                  call 3
                  local.set 13
                  i32.const 1048752
                  i32.const 7
                  call 38
                  local.set 14
                  local.get 9
                  local.get 13
                  i64.store offset=80
                  local.get 9
                  local.get 8
                  i64.store offset=72
                  local.get 9
                  local.get 14
                  i64.store offset=64
                  local.get 9
                  local.get 3
                  i64.store offset=56
                  local.get 9
                  i64.const 0
                  i64.store offset=48
                  i64.const 2
                  local.set 8
                  i32.const 0
                  local.set 1
                  loop ;; label = @8
                    local.get 9
                    local.get 8
                    i64.store
                    local.get 1
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 9
                      i32.const 48
                      i32.add
                      local.get 1
                      i32.add
                      call 39
                      local.set 8
                      local.get 1
                      i32.const 40
                      i32.add
                      local.set 1
                      br 1 (;@8;)
                    end
                  end
                  local.get 9
                  i32.const 1
                  call 28
                  call 4
                  drop
                  local.get 5
                  local.get 6
                  call 27
                  local.set 8
                  i64.const 1
                  i64.const 0
                  call 27
                  local.set 13
                  i64.const -1
                  i64.const 9223372036854775807
                  call 27
                  local.set 14
                  local.get 9
                  local.get 11
                  i64.store offset=40
                  local.get 9
                  local.get 14
                  i64.store offset=32
                  local.get 9
                  local.get 13
                  i64.store offset=24
                  local.get 9
                  local.get 4
                  i64.store offset=16
                  local.get 9
                  local.get 8
                  i64.store offset=8
                  local.get 9
                  local.get 3
                  i64.store
                  i32.const 0
                  local.set 1
                  loop ;; label = @8
                    local.get 1
                    i32.const 48
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 1
                      loop ;; label = @10
                        local.get 1
                        i32.const 48
                        i32.ne
                        if ;; label = @11
                          local.get 9
                          i32.const 48
                          i32.add
                          local.get 1
                          i32.add
                          local.get 1
                          local.get 9
                          i32.add
                          i64.load
                          i64.store
                          local.get 1
                          i32.const 8
                          i32.add
                          local.set 1
                          br 1 (;@10;)
                        end
                      end
                      local.get 9
                      i32.const 48
                      i32.add
                      i32.const 6
                      call 28
                      local.set 8
                      local.get 12
                      i32.const 1048767
                      i32.const 20
                      call 38
                      local.get 8
                      call 0
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 4 (;@5;)
                      i32.const 0
                      local.set 1
                      loop ;; label = @10
                        local.get 1
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 1
                          local.get 9
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 1
                          i32.const 8
                          i32.add
                          local.set 1
                          br 1 (;@10;)
                        end
                      end
                      local.get 8
                      local.get 9
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.const 8589934596
                      call 10
                      drop
                      local.get 9
                      i32.const 48
                      i32.add
                      local.tee 1
                      local.get 9
                      i64.load
                      call 44
                      local.get 9
                      i32.load offset=48
                      i32.const 1
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 1
                      local.get 9
                      i64.load offset=8
                      call 44
                      local.get 9
                      i32.load offset=48
                      i32.const 1
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 1
                      local.get 3
                      local.get 7
                      call 37
                      local.get 1
                      local.get 16
                      local.get 15
                      local.get 9
                      i64.load offset=48
                      local.get 9
                      i64.load offset=56
                      call 34
                      local.get 9
                      i64.load offset=48
                      local.get 9
                      i64.load offset=56
                      local.set 8
                      local.get 1
                      local.get 4
                      local.get 7
                      call 37
                      local.get 0
                      local.get 9
                      i64.load offset=48
                      local.get 9
                      i64.load offset=56
                      local.get 18
                      local.get 17
                      call 34
                      local.get 5
                      i64.xor
                      local.get 6
                      local.get 8
                      i64.xor
                      i64.or
                      i64.eqz
                      if ;; label = @10
                        local.get 0
                        i64.load
                        i64.const 0
                        i64.ne
                        local.get 0
                        i64.load offset=8
                        local.tee 3
                        i64.const 0
                        i64.gt_s
                        local.get 3
                        i64.eqz
                        select
                        br_if 8 (;@2;)
                      end
                      i64.const 60129542147
                      call 35
                      unreachable
                    else
                      local.get 9
                      i32.const 48
                      i32.add
                      local.get 1
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 1
                      i32.const 8
                      i32.add
                      local.set 1
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 9
                  i32.const 48
                  i32.add
                  local.get 1
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 1
                  i32.const 8
                  i32.add
                  local.set 1
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          local.get 3
          local.get 1
          i64.load offset=8
          local.tee 12
          call 45
          local.get 1
          i64.load
          local.set 11
          i32.const 0
          local.set 2
          if ;; label = @4
            local.get 4
            local.get 11
            call 45
            local.set 2
          end
          block ;; label = @4
            block ;; label = @5
              local.get 3
              local.get 11
              call 45
              i32.eqz
              if ;; label = @6
                local.get 2
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 4
              local.get 12
              call 45
              local.get 2
              i32.or
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
            end
            local.get 7
            i64.eqz
            local.get 8
            i64.const 0
            i64.lt_s
            local.get 8
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              call 2
              local.set 12
              local.get 9
              i32.const 48
              i32.add
              local.tee 10
              local.get 3
              call 2
              local.tee 11
              call 37
              local.get 9
              i64.load offset=56
              local.set 15
              local.get 9
              i64.load offset=48
              local.set 16
              local.get 10
              local.get 4
              local.get 11
              call 37
              local.get 9
              i64.load offset=56
              local.set 17
              local.get 9
              i64.load offset=48
              local.set 18
              local.get 3
              local.get 12
              local.get 1
              i64.load offset=48
              local.tee 13
              local.get 5
              local.get 6
              call 26
              i64.const 0
              local.get 7
              local.get 2
              select
              i64.const 0
              local.get 8
              local.get 2
              select
              call 27
              local.set 14
              local.get 7
              i64.const 0
              local.get 2
              select
              local.get 8
              i64.const 0
              local.get 2
              select
              call 27
              local.set 7
              local.get 9
              local.get 12
              i64.store offset=16
              local.get 9
              local.get 7
              i64.store offset=8
              local.get 9
              local.get 14
              i64.store
              i32.const 0
              local.set 1
              loop ;; label = @6
                local.get 1
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 1
                  loop ;; label = @8
                    local.get 1
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 9
                      i32.const 48
                      i32.add
                      local.get 1
                      i32.add
                      local.get 1
                      local.get 9
                      i32.add
                      i64.load
                      i64.store
                      local.get 1
                      i32.const 8
                      i32.add
                      local.set 1
                      br 1 (;@8;)
                    end
                  end
                  local.get 13
                  i64.const 3821647118
                  local.get 9
                  i32.const 48
                  i32.add
                  local.tee 1
                  i32.const 3
                  call 28
                  call 29
                  local.get 1
                  local.get 3
                  local.get 11
                  call 37
                  local.get 1
                  local.get 16
                  local.get 15
                  local.get 9
                  i64.load offset=48
                  local.get 9
                  i64.load offset=56
                  call 34
                  local.get 9
                  i64.load offset=48
                  local.get 9
                  i64.load offset=56
                  local.set 7
                  local.get 1
                  local.get 4
                  local.get 11
                  call 37
                  local.get 0
                  local.get 9
                  i64.load offset=48
                  local.get 9
                  i64.load offset=56
                  local.get 18
                  local.get 17
                  call 34
                  local.get 5
                  i64.xor
                  local.get 6
                  local.get 7
                  i64.xor
                  i64.or
                  i64.eqz
                  if ;; label = @8
                    local.get 0
                    i64.load
                    i64.const 0
                    i64.ne
                    local.get 0
                    i64.load offset=8
                    local.tee 3
                    i64.const 0
                    i64.gt_s
                    local.get 3
                    i64.eqz
                    select
                    br_if 6 (;@2;)
                  end
                  i64.const 60129542147
                  call 35
                  unreachable
                else
                  local.get 9
                  i32.const 48
                  i32.add
                  local.get 1
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 1
                  i32.const 8
                  i32.add
                  local.set 1
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            i64.const 60129542147
            call 35
            unreachable
          end
          i64.const 17179869187
          call 35
          unreachable
        end
        call 2
        local.set 7
        local.get 3
        local.get 1
        i64.load offset=8
        local.tee 11
        call 45
        local.set 2
        local.get 1
        i64.load
        local.set 8
        block ;; label = @3
          local.get 2
          if ;; label = @4
            local.get 4
            local.get 8
            call 45
            br_if 1 (;@3;)
          end
          local.get 3
          local.get 8
          call 45
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          local.get 11
          call 45
          i32.eqz
          br_if 2 (;@1;)
          local.get 9
          i32.const 48
          i32.add
          local.get 7
          local.get 1
          i64.load offset=32
          local.get 8
          local.get 1
          i64.load offset=16
          local.tee 3
          i32.const 1
          i32.const 0
          local.get 5
          local.get 6
          call 36
          local.get 0
          local.get 7
          local.get 1
          i64.load offset=40
          local.get 3
          local.get 11
          i32.const 0
          i32.const 1
          local.get 9
          i64.load offset=48
          local.get 9
          i64.load offset=56
          call 36
          br 1 (;@2;)
        end
        local.get 9
        i32.const 48
        i32.add
        local.get 7
        local.get 1
        i64.load offset=40
        local.get 11
        local.get 1
        i64.load offset=16
        local.tee 3
        i32.const 1
        i32.const 0
        local.get 5
        local.get 6
        call 36
        local.get 0
        local.get 7
        local.get 1
        i64.load offset=32
        local.get 3
        local.get 8
        i32.const 0
        i32.const 1
        local.get 9
        i64.load offset=48
        local.get 9
        i64.load offset=56
        call 36
      end
      local.get 9
      i32.const 96
      i32.add
      global.set 0
      return
    end
    i64.const 17179869187
    call 35
    unreachable
  )
  (func (;44;) (type 4) (param i32 i64)
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
          call 16
          local.set 3
          local.get 1
          call 17
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
  (func (;45;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.eqz
  )
  (func (;46;) (type 19)
    i64.const 445302209249284
    i64.const 519519244124164
    call 11
    drop
  )
  (func (;47;) (type 7) (param i32)
    local.get 0
    i32.const 2
    i32.le_u
    if ;; label = @1
      return
    end
    i64.const 21474836483
    call 35
    unreachable
  )
  (func (;48;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 57
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
  (func (;49;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 15
  )
  (func (;50;) (type 9) (param i32 i64 i64)
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
    call 28
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
  (func (;51;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048872
    i32.const 4
    call 48
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
      call 50
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
  (func (;52;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.get 0
    call 33
    local.get 1
    i32.load offset=64
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      local.get 1
      i32.const 72
      i32.add
      call 58
      local.get 1
      local.get 1
      i32.const 56
      i32.add
      i32.store offset=88
      local.get 1
      local.get 1
      i32.const 48
      i32.add
      i32.store offset=84
      local.get 1
      local.get 1
      i32.const 40
      i32.add
      i32.store offset=80
      local.get 1
      local.get 1
      i32.const 32
      i32.add
      i32.store offset=76
      local.get 1
      local.get 1
      i32.const 24
      i32.add
      i32.store offset=72
      local.get 1
      local.get 1
      i32.const 16
      i32.add
      i32.store offset=68
      local.get 1
      local.get 2
      i32.store offset=64
      local.get 1
      i32.const 68
      i32.add
      local.set 3
      i32.const 0
      local.set 2
      i32.const 7
      local.set 4
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 7
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.add
            local.set 6
            local.get 1
            i32.const -64
            i32.sub
            local.get 2
            i32.const 2
            i32.shl
            i32.add
            local.set 7
            local.get 4
            local.set 5
            local.get 3
            local.set 2
            loop ;; label = @5
              local.get 5
              i32.const 1
              i32.sub
              local.tee 5
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i32.load
              local.set 8
              local.get 2
              i32.const 4
              i32.add
              local.set 2
              local.get 7
              i32.load
              i64.load
              local.get 8
              i64.load
              call 45
              i32.eqz
              br_if 0 (;@5;)
            end
            i64.const 12884901891
            call 35
            unreachable
          end
          i32.const 1048787
          i32.const 10
          call 38
          local.set 0
          call 3
          local.set 9
          local.get 1
          i64.load offset=32
          local.get 0
          local.get 9
          call 25
          local.get 1
          i64.load offset=8
          local.get 1
          i64.load offset=16
          call 41
          i32.const 1048787
          i32.const 10
          call 38
          local.set 0
          call 3
          local.set 9
          local.get 1
          i64.load offset=40
          local.get 0
          local.get 9
          call 25
          local.get 1
          i64.load offset=24
          local.get 1
          i64.load offset=8
          call 41
          i32.const 1048787
          i32.const 10
          call 38
          local.set 0
          call 3
          local.set 9
          local.get 1
          i64.load offset=48
          local.get 0
          local.get 9
          call 25
          local.get 1
          i64.load offset=24
          local.get 1
          i64.load offset=16
          call 41
          i32.const 1048797
          i32.const 7
          call 38
          local.set 0
          call 3
          local.set 9
          local.get 1
          i64.load offset=56
          local.get 0
          local.get 9
          call 53
          local.set 0
          i32.const 1048804
          i32.const 7
          call 38
          local.set 9
          call 3
          local.set 10
          local.get 1
          i64.load offset=56
          local.get 9
          local.get 10
          call 53
          local.set 9
          block ;; label = @4
            local.get 0
            local.get 1
            i64.load offset=16
            call 42
            br_if 0 (;@4;)
            local.get 9
            local.get 1
            i64.load offset=8
            call 42
            br_if 0 (;@4;)
            i32.const 0
            call 31
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=112
            local.get 1
            local.get 1
            i64.load offset=56
            i64.store offset=104
            local.get 1
            local.get 1
            i64.load offset=32
            i64.store offset=96
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store offset=88
            local.get 1
            local.get 1
            i64.load offset=48
            i64.store offset=80
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=72
            local.get 1
            local.get 1
            i64.load offset=24
            i64.store offset=64
            i32.const 1048696
            i32.const 7
            local.get 1
            i32.const -64
            i32.sub
            i32.const 7
            call 49
            call 32
            call 46
            local.get 1
            i32.const 128
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 55834574851
          call 35
          unreachable
        end
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 3
        i32.const 4
        i32.add
        local.set 3
        local.get 6
        local.set 2
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;53;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 0
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;54;) (type 21) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 7
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
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    local.get 1
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    i32.or
                    local.get 2
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    local.get 3
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    i32.or
                    i32.or
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 80
                    i32.add
                    local.tee 8
                    local.get 4
                    call 44
                    local.get 7
                    i32.load offset=80
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 7
                    i64.load offset=104
                    local.set 4
                    local.get 7
                    i64.load offset=96
                    local.set 14
                    local.get 8
                    local.get 5
                    call 44
                    local.get 7
                    i32.load offset=80
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 7
                    i64.load offset=104
                    local.set 5
                    local.get 7
                    i64.load offset=96
                    local.set 15
                    local.get 8
                    local.get 6
                    call 44
                    local.get 7
                    i32.load offset=80
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 7
                    i64.load offset=104
                    local.set 6
                    local.get 7
                    i64.load offset=96
                    local.set 17
                    call 46
                    i32.const 0
                    call 31
                    local.tee 16
                    call 55
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 8
                    local.get 16
                    call 56
                    call 33
                    local.get 7
                    i32.load offset=80
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 8
                    i32.add
                    local.get 7
                    i32.const 88
                    i32.add
                    call 58
                    local.get 0
                    call 13
                    drop
                    local.get 2
                    i64.const 32
                    i64.shr_u
                    local.tee 2
                    i32.wrap_i64
                    local.tee 11
                    call 47
                    local.get 3
                    i64.const 32
                    i64.shr_u
                    local.tee 3
                    i32.wrap_i64
                    local.tee 12
                    call 47
                    local.get 2
                    local.get 3
                    i64.eq
                    br_if 2 (;@6;)
                    local.get 14
                    i64.eqz
                    local.get 4
                    i64.const 0
                    i64.lt_s
                    local.get 4
                    i64.eqz
                    select
                    br_if 3 (;@5;)
                    block (result i32) ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 15
                            i64.eqz
                            local.get 5
                            i64.const 0
                            i64.lt_s
                            local.get 5
                            i64.eqz
                            select
                            i32.eqz
                            if ;; label = @13
                              local.get 1
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              br_table 2 (;@11;) 3 (;@10;) 1 (;@12;)
                            end
                            i64.const 38654705667
                            call 35
                            unreachable
                          end
                          i64.const 17179869187
                          call 35
                          unreachable
                        end
                        local.get 7
                        i32.const 8
                        i32.add
                        local.set 9
                        local.get 7
                        i32.const 16
                        i32.add
                        br 1 (;@9;)
                      end
                      local.get 7
                      i32.const 16
                      i32.add
                      local.set 9
                      local.get 7
                      i32.const 8
                      i32.add
                    end
                    local.set 8
                    block ;; label = @9
                      i32.const 1
                      call 31
                      local.tee 1
                      call 55
                      i32.eqz
                      br_if 0 (;@9;)
                      block ;; label = @10
                        local.get 1
                        call 56
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        br_table 1 (;@9;) 0 (;@10;) 2 (;@8;)
                      end
                      i64.const 47244640259
                      call 35
                      unreachable
                    end
                    i32.const 1
                    call 30
                    call 2
                    local.set 1
                    local.get 7
                    i32.const 80
                    i32.add
                    local.tee 10
                    local.get 8
                    i64.load
                    local.get 1
                    call 37
                    local.get 7
                    i64.load offset=88
                    local.set 16
                    local.get 7
                    i64.load offset=80
                    local.set 18
                    local.get 8
                    i64.load
                    local.get 0
                    local.get 1
                    local.get 14
                    local.get 4
                    call 26
                    local.get 10
                    local.get 7
                    i32.const 8
                    i32.add
                    local.tee 13
                    local.get 11
                    local.get 8
                    i64.load
                    local.get 9
                    i64.load
                    local.get 14
                    local.get 4
                    local.get 17
                    local.get 6
                    call 43
                    local.get 7
                    i32.const -64
                    i32.sub
                    local.get 13
                    local.get 12
                    local.get 9
                    i64.load
                    local.get 8
                    i64.load
                    local.get 7
                    i64.load offset=80
                    local.get 7
                    i64.load offset=88
                    local.get 17
                    local.get 6
                    call 43
                    local.get 7
                    i64.load offset=72
                    local.tee 2
                    local.get 4
                    i64.xor
                    local.get 2
                    local.get 2
                    local.get 4
                    i64.sub
                    local.get 7
                    i64.load offset=64
                    local.tee 3
                    local.get 14
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 4
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 3
                    local.get 14
                    i64.sub
                    local.tee 6
                    local.get 15
                    i64.le_u
                    local.get 4
                    local.get 5
                    i64.le_s
                    local.get 4
                    local.get 5
                    i64.eq
                    select
                    br_if 6 (;@2;)
                    local.get 10
                    local.get 8
                    i64.load
                    local.get 1
                    call 37
                    local.get 7
                    i64.load offset=88
                    local.tee 5
                    local.get 16
                    i64.xor
                    local.get 5
                    local.get 5
                    local.get 16
                    i64.sub
                    local.get 7
                    i64.load offset=80
                    local.tee 14
                    local.get 18
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 15
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 5 (;@3;)
                    local.get 14
                    local.get 18
                    i64.sub
                    local.get 3
                    i64.xor
                    local.get 2
                    local.get 15
                    i64.xor
                    i64.or
                    i64.eqz
                    i32.eqz
                    br_if 7 (;@1;)
                    local.get 8
                    i64.load
                    local.get 1
                    local.get 0
                    local.get 3
                    local.get 2
                    call 26
                    i32.const 0
                    call 30
                    local.get 6
                    local.get 4
                    call 27
                    local.get 7
                    i32.const 144
                    i32.add
                    global.set 0
                    return
                  end
                  unreachable
                end
                i64.const 8589934595
                call 35
                unreachable
              end
              i64.const 25769803779
              call 35
              unreachable
            end
            i64.const 30064771075
            call 35
            unreachable
          end
          i64.const 51539607555
          call 35
          unreachable
        end
        i64.const 51539607555
        call 35
        unreachable
      end
      i64.const 42949672963
      call 35
      unreachable
    end
    i64.const 60129542147
    call 35
    unreachable
  )
  (func (;55;) (type 22) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 20
    i64.const 1
    i64.eq
  )
  (func (;56;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 19
  )
  (func (;57;) (type 11) (param i32 i32 i32)
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
  (func (;58;) (type 23) (param i32 i32)
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
    i32.const 56
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
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFnaquaaquarius_aqua_blndaquarius_aqua_usdcblndcometsoroswapusdc\00\00\008\00\10\00\04\00\00\00<\00\10\00\12\00\00\00N\00\10\00\12\00\00\00`\00\10\00\04\00\00\00d\00\10\00\05\00\00\00i\00\10\00\08\00\00\00q\00\10\00\04\00\00\00approvetransferswap_exact_amount_inget_tokenstoken_0token_1ConfigExecutingargscontractfn_name\00\00\00\fa\00\10\00\04\00\00\00\fe\00\10\00\08\00\00\00\06\01\10\00\07\00\00\00Wasmcontextsub_invocations\00\00,\01\10\00\07\00\00\003\01\10\00\0f\00\00\00executablesalt\00\00T\01\10\00\0a\00\00\00^\01\10\00\04\00\00\00constructor_argst\01\10\00\10\00\00\00T\01\10\00\0a\00\00\00^\01\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eArbitrageError\00\00\00\00\00\0c\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cInvalidAsset\00\00\00\04\00\00\00\00\00\00\00\0cInvalidVenue\00\00\00\05\00\00\00\00\00\00\00\09SameVenue\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\07\00\00\00\00\00\00\00\14InvalidMinimumProfit\00\00\00\09\00\00\00\00\00\00\00\0cProfitNotMet\00\00\00\0a\00\00\00\00\00\00\00\0dReentrantCall\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\0c\00\00\00\00\00\00\00\0bInvalidPool\00\00\00\00\0d\00\00\00\00\00\00\00\0bInvalidFill\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fArbitrageConfig\00\00\00\00\07\00\00\00\00\00\00\00\04aqua\00\00\00\13\00\00\00\00\00\00\00\12aquarius_aqua_blnd\00\00\00\00\00\13\00\00\00\00\00\00\00\12aquarius_aqua_usdc\00\00\00\00\00\13\00\00\00\00\00\00\00\04blnd\00\00\00\13\00\00\00\00\00\00\00\05comet\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08soroswap\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07execute\00\00\00\00\07\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\0cprofit_asset\00\00\00\04\00\00\00\00\00\00\00\0bfirst_venue\00\00\00\00\04\00\00\00\00\00\00\00\0csecond_venue\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eminimum_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fsoroswap_output\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0fArbitrageConfig\00\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.3#f8f32f0d0771f252377a21753a95ae0bde941ce6\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
)
