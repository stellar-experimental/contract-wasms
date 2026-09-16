(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i32) (result i32)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i32 i64)))
  (type (;18;) (func))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (import "v" "_" (func (;0;) (type 2)))
  (import "a" "3" (func (;1;) (type 0)))
  (import "x" "7" (func (;2;) (type 2)))
  (import "v" "3" (func (;3;) (type 0)))
  (import "v" "1" (func (;4;) (type 1)))
  (import "b" "m" (func (;5;) (type 3)))
  (import "d" "_" (func (;6;) (type 3)))
  (import "i" "5" (func (;7;) (type 0)))
  (import "i" "4" (func (;8;) (type 0)))
  (import "x" "4" (func (;9;) (type 2)))
  (import "i" "0" (func (;10;) (type 0)))
  (import "i" "_" (func (;11;) (type 0)))
  (import "v" "9" (func (;12;) (type 0)))
  (import "v" "6" (func (;13;) (type 1)))
  (import "l" "8" (func (;14;) (type 1)))
  (import "l" "1" (func (;15;) (type 1)))
  (import "l" "_" (func (;16;) (type 3)))
  (import "i" "3" (func (;17;) (type 1)))
  (import "l" "2" (func (;18;) (type 1)))
  (import "a" "0" (func (;19;) (type 0)))
  (import "x" "3" (func (;20;) (type 2)))
  (import "b" "8" (func (;21;) (type 0)))
  (import "l" "6" (func (;22;) (type 0)))
  (import "v" "g" (func (;23;) (type 1)))
  (import "m" "9" (func (;24;) (type 3)))
  (import "i" "8" (func (;25;) (type 0)))
  (import "i" "7" (func (;26;) (type 0)))
  (import "i" "6" (func (;27;) (type 1)))
  (import "b" "j" (func (;28;) (type 1)))
  (import "l" "0" (func (;29;) (type 1)))
  (import "x" "0" (func (;30;) (type 1)))
  (import "x" "5" (func (;31;) (type 0)))
  (import "m" "a" (func (;32;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048958)
  (global (;2;) i32 i32.const 1049044)
  (global (;3;) i32 i32.const 1049056)
  (export "memory" (memory 0))
  (export "__constructor" (func 56))
  (export "exec_op" (func 57))
  (export "execute" (func 59))
  (export "flash_execute" (func 60))
  (export "owner" (func 62))
  (export "set_owner" (func 63))
  (export "set_plan" (func 64))
  (export "sweep" (func 65))
  (export "upgrade" (func 66))
  (export "withdraw" (func 67))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;33;) (type 6) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 34
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
        call 35
        call 36
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
  (func (;34;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 61
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
  (func (;35;) (type 7) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;36;) (type 11) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 6
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;37;) (type 6) (param i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 34
    i64.store offset=88
    local.get 5
    local.get 2
    i64.store offset=80
    local.get 5
    local.get 0
    i64.store offset=72
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 8
              i32.add
              local.get 6
              i32.add
              local.get 5
              i32.const 72
              i32.add
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 5
          i32.const 8
          i32.add
          local.tee 6
          i32.const 3
          call 35
          local.set 0
          local.get 5
          call 0
          i64.store offset=40
          local.get 5
          local.get 0
          i64.store offset=32
          local.get 5
          i64.const 65154533130155790
          i64.store offset=24
          local.get 5
          local.get 1
          i64.store offset=16
          local.get 5
          i64.const 2
          i64.store offset=48
          local.get 5
          i32.const 48
          i32.add
          local.set 8
          i32.const 1
          local.set 7
          loop ;; label = @4
            local.get 7
            if ;; label = @5
              local.get 5
              i32.const 72
              i32.add
              local.tee 7
              i32.const 1048950
              i32.const 8
              call 38
              local.get 5
              i32.load offset=72
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 5
              i64.load offset=80
              local.set 0
              local.get 5
              local.get 6
              i64.load offset=16
              i64.store offset=88
              local.get 5
              local.get 6
              i64.load offset=8
              i64.store offset=80
              local.get 5
              local.get 6
              i64.load offset=24
              i64.store offset=72
              local.get 5
              i32.const 1048980
              i32.const 3
              local.get 7
              i32.const 3
              call 39
              i64.store offset=56
              local.get 5
              local.get 6
              i64.load offset=32
              i64.store offset=64
              local.get 5
              i32.const 1049028
              i32.const 2
              local.get 5
              i32.const 56
              i32.add
              i32.const 2
              call 39
              i64.store offset=80
              local.get 5
              local.get 0
              i64.store offset=72
              local.get 5
              local.get 7
              i32.const 2
              call 35
              i64.store offset=48
              i32.const 0
              local.set 7
              local.get 8
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 5
          i32.const 48
          i32.add
          i32.const 1
          call 35
          call 1
          drop
          local.get 5
          i32.const 96
          i32.add
          global.set 0
          return
        end
      else
        local.get 5
        i32.const 8
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;38;) (type 12) (param i32 i32 i32)
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
      call 28
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;39;) (type 13) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;40;) (type 14) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 3
      i64.const 0
      i64.ne
      local.get 4
      i64.const 0
      i64.gt_s
      local.get 4
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 5
        local.get 2
        local.get 1
        call 41
        local.get 5
        i64.load
        local.tee 3
        i64.eqz
        local.get 5
        i64.load offset=8
        local.tee 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 446676598787
    call 42
    unreachable
  )
  (func (;41;) (type 8) (param i32 i64 i64)
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
    call 35
    call 6
    call 47
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
  (func (;42;) (type 9) (param i64)
    local.get 0
    call 31
    drop
  )
  (func (;43;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    call 2
    local.set 10
    call 0
    local.set 13
    local.get 0
    call 3
    i64.const 32
    i64.shr_u
    local.set 15
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block (result i32) ;; label = @5
              block ;; label = @6
                local.get 12
                local.get 15
                i64.ne
                if ;; label = @7
                  local.get 0
                  local.get 12
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 4
                  local.tee 4
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 4
                  call 3
                  local.set 6
                  local.get 1
                  i32.const 0
                  i32.store offset=8
                  local.get 1
                  local.get 4
                  i64.store
                  local.get 1
                  local.get 6
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=12
                  local.get 1
                  i32.const -64
                  i32.sub
                  local.get 1
                  call 44
                  local.get 1
                  i64.load offset=64
                  local.tee 4
                  i64.const 2
                  i64.eq
                  local.get 4
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 3 (;@4;)
                  local.get 1
                  i64.load offset=72
                  local.tee 4
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 2
                  i32.const 74
                  i32.ne
                  local.get 2
                  i32.const 14
                  i32.ne
                  i32.and
                  br_if 3 (;@4;)
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i64.const 4504029124100100
                      i64.const 8589934596
                      call 5
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_table 0 (;@9;) 1 (;@8;) 5 (;@4;)
                    end
                    local.get 1
                    i32.load offset=8
                    local.get 1
                    i32.load offset=12
                    call 45
                    i32.const 1
                    i32.gt_u
                    br_if 4 (;@4;)
                    local.get 1
                    i32.const -64
                    i32.sub
                    local.get 1
                    call 44
                    local.get 1
                    i64.load offset=64
                    local.tee 4
                    i64.const 2
                    i64.eq
                    local.get 4
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 4 (;@4;)
                    local.get 1
                    i64.load offset=72
                    local.set 4
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 32
                      i32.ne
                      if ;; label = @10
                        local.get 1
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
                        br 1 (;@9;)
                      end
                    end
                    local.get 4
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 4
                    i32.const 1048772
                    i32.const 4
                    local.get 1
                    i32.const 16
                    i32.add
                    i32.const 4
                    call 46
                    local.get 1
                    i32.const -64
                    i32.sub
                    local.tee 2
                    local.get 1
                    i64.load offset=16
                    call 47
                    local.get 1
                    i32.load offset=64
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 1
                    i64.load offset=88
                    local.set 5
                    local.get 1
                    i64.load offset=80
                    local.set 7
                    local.get 2
                    local.get 1
                    i64.load offset=24
                    call 47
                    local.get 1
                    i32.load offset=64
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 1
                    i64.load offset=32
                    local.tee 4
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 1
                    i64.load offset=40
                    local.tee 6
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 1
                    i64.load offset=88
                    local.set 9
                    local.get 1
                    i64.load offset=80
                    local.set 14
                    i32.const 0
                    local.set 2
                    i32.const 0
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.load offset=8
                  local.get 1
                  i32.load offset=12
                  call 45
                  i32.const 1
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 1
                  i32.const -64
                  i32.sub
                  local.get 1
                  call 44
                  local.get 1
                  i64.load offset=64
                  local.tee 4
                  i64.const 2
                  i64.eq
                  local.get 4
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 3 (;@4;)
                  local.get 1
                  i64.load offset=72
                  local.set 4
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      i32.const -64
                      i32.sub
                      local.get 2
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 1048728
                  i32.const 5
                  local.get 1
                  i32.const -64
                  i32.sub
                  i32.const 5
                  call 46
                  local.get 1
                  i32.const 16
                  i32.add
                  local.tee 2
                  local.get 1
                  i64.load offset=64
                  call 47
                  local.get 1
                  i32.load offset=16
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 1
                  i64.load offset=72
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 1
                  i64.load offset=40
                  local.set 5
                  local.get 1
                  i64.load offset=32
                  local.set 7
                  local.get 2
                  local.get 1
                  i64.load offset=80
                  call 47
                  local.get 1
                  i32.load offset=16
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 1
                  i64.load offset=88
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 1
                  i64.load offset=96
                  local.tee 4
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 1
                  i64.load offset=40
                  local.set 9
                  local.get 1
                  i64.load offset=32
                  local.set 14
                  i32.const 0
                  local.set 2
                  i32.const 1
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 112
                i32.add
                global.set 0
                local.get 13
                return
              end
              i32.const 1
              local.set 2
              i32.const 0
            end
            local.get 12
            i64.const 4294967295
            i64.eq
            local.get 2
            i32.or
            br_if 0 (;@4;)
            if ;; label = @5
              local.get 1
              i32.const -64
              i32.sub
              local.get 10
              local.get 4
              local.get 7
              local.get 5
              call 40
              local.get 10
              local.get 4
              local.get 6
              local.get 1
              i64.load offset=64
              local.tee 5
              local.get 1
              i64.load offset=72
              local.tee 7
              call 37
              i32.const 1048576
              i32.const 12
              call 48
              local.set 11
              local.get 5
              local.get 7
              call 49
              local.set 5
              local.get 1
              local.get 14
              i64.const 0
              local.get 9
              i64.const 0
              i64.ge_s
              select
              local.get 9
              i64.const 0
              local.get 9
              i64.const 0
              i64.gt_s
              select
              call 49
              i64.store offset=48
              local.get 1
              local.get 5
              i64.store offset=40
              local.get 1
              local.get 4
              i64.store offset=32
              local.get 1
              local.get 8
              i64.store offset=24
              local.get 1
              local.get 10
              i64.store offset=16
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 40
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      i32.const -64
                      i32.sub
                      local.get 2
                      i32.add
                      local.get 1
                      i32.const 16
                      i32.add
                      local.get 2
                      i32.add
                      i64.load
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  local.get 11
                  local.get 1
                  i32.const -64
                  i32.sub
                  i32.const 5
                  call 35
                  call 6
                  local.tee 4
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 2
                  i32.const 68
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 10
                    i32.ne
                    br_if 4 (;@4;)
                    local.get 4
                    i64.const 8
                    i64.shr_u
                    local.set 4
                    i64.const 0
                    local.set 6
                    br 5 (;@3;)
                  end
                  local.get 4
                  call 7
                  local.set 6
                  local.get 4
                  call 8
                  local.set 4
                  br 4 (;@3;)
                else
                  local.get 1
                  i32.const -64
                  i32.sub
                  local.get 2
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            block ;; label = @5
              local.get 4
              call 3
              i64.const 4294967296
              i64.ge_u
              if ;; label = @6
                local.get 4
                i64.const 4
                call 4
                local.tee 8
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              unreachable
            end
            block ;; label = @5
              local.get 4
              call 3
              i64.const 8589934592
              i64.ge_u
              if ;; label = @6
                local.get 4
                i64.const 4294967300
                call 4
                local.tee 11
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 1
                local.get 10
                local.get 8
                local.get 7
                local.get 5
                call 40
                i32.const 1048588
                i32.const 15
                call 48
                local.set 5
                local.get 1
                local.get 11
                i64.store offset=24
                local.get 1
                local.get 8
                i64.store offset=16
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    block ;; label = @9
                      i32.const 0
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 1
                          i32.const -64
                          i32.sub
                          local.get 2
                          i32.add
                          local.get 1
                          i32.const 16
                          i32.add
                          local.get 2
                          i32.add
                          i64.load
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 2
                          br 1 (;@10;)
                        end
                      end
                      local.get 6
                      local.get 5
                      local.get 1
                      i32.const -64
                      i32.sub
                      i32.const 2
                      call 35
                      call 6
                      local.tee 5
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 10
                      local.get 8
                      local.get 5
                      local.get 1
                      i64.load
                      local.tee 7
                      local.get 1
                      i64.load offset=8
                      local.tee 11
                      call 37
                      call 9
                      local.tee 5
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 2
                      i32.const 6
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 64
                      i32.ne
                      br_if 5 (;@4;)
                      local.get 5
                      call 10
                      local.tee 5
                      i64.const -301
                      i64.gt_u
                      br_if 5 (;@4;)
                      br 4 (;@5;)
                    end
                  else
                    local.get 1
                    i32.const -64
                    i32.sub
                    local.get 2
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 5
                i64.const 8
                i64.shr_u
                local.set 5
                br 1 (;@5;)
              end
              unreachable
            end
            local.get 5
            i64.const 300
            i64.add
            local.set 8
            i32.const 1048603
            i32.const 28
            call 48
            local.set 16
            local.get 7
            local.get 11
            call 34
            local.set 7
            local.get 14
            local.get 9
            call 34
            local.set 9
            local.get 1
            local.get 5
            i64.const 72057594037927635
            i64.le_u
            if (result i64) ;; label = @5
              local.get 8
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
            else
              local.get 8
              call 11
            end
            local.tee 5
            i64.store offset=48
            local.get 1
            local.get 10
            i64.store offset=40
            local.get 1
            local.get 4
            i64.store offset=32
            local.get 1
            local.get 9
            i64.store offset=24
            local.get 1
            local.get 7
            i64.store offset=16
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 40
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 40
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i32.const -64
                    i32.sub
                    local.get 2
                    i32.add
                    local.get 1
                    i32.const 16
                    i32.add
                    local.get 2
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 6
                local.get 16
                local.get 1
                i32.const -64
                i32.sub
                local.tee 2
                i32.const 5
                call 35
                call 6
                local.tee 4
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 2 (;@4;)
                local.get 4
                call 3
                i64.const 4294967296
                i64.ge_u
                if ;; label = @7
                  local.get 2
                  local.get 4
                  call 12
                  call 47
                  local.get 1
                  i32.load offset=64
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=88
                  local.set 6
                  local.get 1
                  i64.load offset=80
                  local.set 4
                  br 4 (;@3;)
                end
                unreachable
              else
                local.get 1
                i32.const -64
                i32.sub
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 12
        i64.const 1
        i64.add
        local.set 12
        local.get 13
        local.get 4
        local.get 6
        call 34
        call 13
        local.set 13
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;44;) (type 4) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 4
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;45;) (type 15) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;46;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 32
    drop
  )
  (func (;47;) (type 17) (param i32 i64)
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
          call 25
          local.set 3
          local.get 1
          call 26
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
  (func (;48;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 38
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
  (func (;49;) (type 1) (param i64 i64) (result i64)
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
    call 17
  )
  (func (;50;) (type 18)
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 14
    drop
  )
  (func (;51;) (type 2) (result i64)
    (local i64)
    call 50
    block ;; label = @1
      i64.const 113977335054
      i64.const 2
      call 52
      if ;; label = @2
        i64.const 113977335054
        i64.const 2
        call 15
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
  (func (;52;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;53;) (type 9) (param i64)
    i64.const 113977335054
    local.get 0
    i64.const 2
    call 16
    drop
    call 50
  )
  (func (;54;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load offset=8
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        i32.const 40
        i32.add
        local.get 1
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.get 1
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 1
        i32.const 24
        i32.add
        i64.load
        i64.store
        i64.const 1
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      return
    end
    unreachable
  )
  (func (;55;) (type 4) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 4
      local.set 5
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.ne
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      i64.const 1
      local.set 6
      block ;; label = @2
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 1048832
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 46
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=16
        call 47
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 8
        local.get 2
        i64.load offset=48
        local.set 9
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i64.const 0
        local.set 6
      end
      local.get 4
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 3
        i32.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 1
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;56;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 53
    i64.const 2
  )
  (func (;57;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
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
              br_if 0 (;@5;)
              local.get 4
              local.get 2
              call 47
              local.get 4
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=24
              local.set 2
              local.get 4
              i64.load offset=16
              local.set 7
              local.get 4
              local.get 3
              call 47
              local.get 4
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=24
              local.set 3
              local.get 4
              i64.load offset=16
              local.set 8
              i64.const 1836259598
              i64.const 0
              call 52
              i32.eqz
              br_if 1 (;@4;)
              i64.const 1836259598
              i64.const 0
              call 15
              local.set 6
              loop ;; label = @6
                local.get 5
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 4
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 6
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 6
              i32.const 1048648
              i32.const 2
              local.get 4
              i32.const 2
              call 46
              local.get 4
              i64.load
              local.tee 6
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=8
              local.tee 9
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              i64.const 1836259598
              i64.const 0
              call 18
              drop
              local.get 0
              local.get 6
              call 58
              i32.eqz
              br_if 2 (;@3;)
              local.get 9
              call 43
              drop
              local.get 4
              local.get 1
              call 2
              local.tee 6
              call 41
              local.get 2
              local.get 3
              i64.xor
              i64.const -1
              i64.xor
              local.get 2
              local.get 7
              local.get 7
              local.get 8
              i64.add
              local.tee 8
              i64.gt_u
              i64.extend_i32_u
              local.get 2
              local.get 3
              i64.add
              i64.add
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 8
              local.get 4
              i64.load
              local.tee 7
              i64.gt_u
              local.get 4
              i64.load offset=8
              local.tee 2
              local.get 3
              i64.lt_s
              local.get 2
              local.get 3
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 1
              local.get 6
              local.get 0
              local.get 7
              local.get 2
              call 33
              local.get 4
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 429496729603
          call 42
          unreachable
        end
        i64.const 433791696899
        call 42
        unreachable
      end
      unreachable
    end
    i64.const 438086664195
    call 42
    unreachable
  )
  (func (;58;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.eqz
  )
  (func (;59;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      if ;; label = @2
        call 51
        call 19
        drop
        local.get 0
        call 3
        i64.const 4294967295
        i64.le_u
        br_if 1 (;@1;)
        local.get 0
        call 43
        return
      end
      unreachable
    end
    i64.const 442381631491
    call 42
    unreachable
  )
  (func (;60;) (type 19) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 6
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i32.const -64
      i32.sub
      local.tee 7
      local.get 3
      call 47
      local.get 6
      i32.load offset=64
      i32.const 1
      i32.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      local.get 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=88
      local.set 13
      local.get 6
      i64.load offset=80
      local.set 14
      call 51
      call 19
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 4
          call 3
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            local.get 7
            local.get 2
            call 2
            local.tee 9
            call 41
            local.get 6
            i64.load offset=72
            local.set 11
            local.get 6
            i64.load offset=64
            local.set 12
            local.get 5
            call 3
            local.set 3
            local.get 6
            i32.const 0
            i32.store offset=120
            local.get 6
            local.get 5
            i64.store offset=112
            local.get 6
            local.get 3
            i64.const 32
            i64.shr_u
            i64.store32 offset=124
            i64.const 0
            local.set 3
            loop ;; label = @5
              local.get 6
              i32.const -64
              i32.sub
              local.tee 7
              local.get 6
              i32.const 112
              i32.add
              call 55
              local.get 6
              i32.const 16
              i32.add
              local.get 7
              call 54
              local.get 6
              i32.load offset=16
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              local.get 6
              i32.load offset=56
              i32.const 5
              i32.ne
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=40
              local.set 8
              local.get 6
              i64.load offset=32
              local.set 15
              local.get 6
              i64.load offset=48
              local.get 2
              call 58
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              local.get 8
              i64.xor
              i64.const -1
              i64.xor
              local.get 3
              local.get 10
              local.get 10
              local.get 15
              i64.add
              local.tee 10
              i64.gt_u
              i64.extend_i32_u
              local.get 3
              local.get 8
              i64.add
              i64.add
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 8
              local.set 3
              br 0 (;@5;)
            end
            unreachable
          end
          i64.const 442381631491
          call 42
          unreachable
        end
        local.get 10
        i64.const 0
        i64.ne
        local.get 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        if ;; label = @3
          call 20
          local.tee 8
          i64.const -429496729601
          i64.gt_u
          br_if 1 (;@2;)
          local.get 10
          local.get 3
          call 34
          local.set 3
          local.get 6
          local.get 8
          i64.const -4294967296
          i64.and
          i64.const 429496729604
          i64.add
          i64.store offset=40
          local.get 6
          local.get 3
          i64.store offset=32
          local.get 6
          local.get 0
          i64.store offset=24
          local.get 6
          local.get 9
          i64.store offset=16
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 32
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const -64
                  i32.sub
                  local.get 7
                  i32.add
                  local.get 6
                  i32.const 16
                  i32.add
                  local.get 7
                  i32.add
                  i64.load
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 2
              i64.const 683302978513422
              local.get 6
              i32.const -64
              i32.sub
              i32.const 4
              call 35
              call 36
            else
              local.get 6
              i32.const -64
              i32.sub
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
        end
        local.get 6
        local.get 4
        i64.store offset=24
        local.get 6
        local.get 9
        i64.store offset=16
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 6
                i32.const -64
                i32.sub
                local.get 7
                i32.add
                local.get 6
                i32.const 16
                i32.add
                local.get 7
                i32.add
                i64.load
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.const 63804942541501198
            local.get 6
            i32.const -64
            i32.sub
            i32.const 2
            call 35
            call 36
            call 0
            local.set 3
            local.get 5
            call 3
            local.set 4
            local.get 6
            i32.const 0
            i32.store offset=8
            local.get 6
            local.get 5
            i64.store
            local.get 6
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store32 offset=12
            loop ;; label = @5
              block ;; label = @6
                local.get 6
                i32.const -64
                i32.sub
                local.tee 7
                local.get 6
                call 55
                local.get 6
                i32.const 16
                i32.add
                local.get 7
                call 54
                local.get 6
                i32.load offset=16
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i64.load32_u offset=56
                local.set 4
                local.get 6
                i64.load offset=48
                local.set 5
                local.get 6
                i32.const 112
                i32.add
                local.get 6
                i64.load offset=32
                local.get 6
                i64.load offset=40
                call 61
                local.get 6
                i32.load offset=112
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 6
                local.get 6
                i64.load offset=120
                i64.store offset=72
                local.get 6
                local.get 5
                i64.store offset=64
                local.get 6
                local.get 4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=80
                local.get 3
                i32.const 1048832
                i32.const 3
                local.get 7
                i32.const 3
                call 39
                call 13
                local.set 3
                br 1 (;@5;)
              end
            end
            i32.const 1048940
            i32.const 10
            call 48
            local.set 4
            local.get 6
            i32.const 16
            i32.add
            local.get 14
            local.get 13
            call 61
            local.get 6
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 6
            i64.load offset=24
            local.set 5
            local.get 6
            local.get 1
            i64.store offset=80
            local.get 6
            local.get 2
            i64.store offset=72
            local.get 6
            local.get 5
            i64.store offset=64
            i32.const 1048864
            i32.const 3
            local.get 6
            i32.const -64
            i32.sub
            i32.const 3
            call 39
            local.set 1
            local.get 6
            local.get 3
            i64.store offset=32
            local.get 6
            local.get 1
            i64.store offset=24
            local.get 6
            local.get 9
            i64.store offset=16
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const -64
                    i32.sub
                    local.get 7
                    i32.add
                    local.get 6
                    i32.const 16
                    i32.add
                    local.get 7
                    i32.add
                    i64.load
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 0
                local.get 4
                local.get 6
                i32.const -64
                i32.sub
                i32.const 3
                call 35
                call 6
                local.set 0
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const -64
                    i32.sub
                    local.get 7
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 0
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 4 (;@2;)
                local.get 0
                i32.const 1048916
                i32.const 3
                local.get 6
                i32.const -64
                i32.sub
                local.tee 7
                i32.const 3
                call 46
                local.get 6
                i64.load8_u offset=64
                i64.const 76
                i64.ne
                br_if 4 (;@2;)
                local.get 6
                i64.load8_u offset=72
                i64.const 76
                i64.ne
                br_if 4 (;@2;)
                local.get 6
                i64.load8_u offset=80
                i64.const 76
                i64.ne
                br_if 4 (;@2;)
                local.get 7
                local.get 2
                local.get 9
                call 41
                local.get 6
                i64.load offset=72
                local.tee 0
                local.get 11
                i64.xor
                local.get 0
                local.get 0
                local.get 11
                i64.sub
                local.get 6
                i64.load offset=64
                local.tee 1
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 1
                local.get 12
                i64.sub
                local.get 2
                call 34
                local.get 6
                i32.const 128
                i32.add
                global.set 0
                return
              else
                local.get 6
                i32.const -64
                i32.sub
                local.get 7
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          else
            local.get 6
            i32.const -64
            i32.sub
            local.get 7
            i32.add
            i64.const 2
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;61;) (type 8) (param i32 i64 i64)
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
      call 27
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
  (func (;62;) (type 2) (result i64)
    call 51
  )
  (func (;63;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 51
    call 19
    drop
    local.get 0
    call 53
    i64.const 2
  )
  (func (;64;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
      i32.eqz
      if ;; label = @2
        call 51
        call 19
        drop
        local.get 1
        call 3
        i64.const 4294967295
        i64.le_u
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        i64.const 1836259598
        i32.const 1048648
        i32.const 2
        local.get 2
        i32.const 2
        call 39
        i64.const 0
        call 16
        drop
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 442381631491
    call 42
    unreachable
  )
  (func (;65;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
      call 47
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
      call 51
      call 19
      drop
      call 2
      local.set 6
      local.get 2
      call 34
      local.set 2
      local.get 3
      local.get 6
      i64.store offset=56
      local.get 3
      local.get 2
      i64.store offset=48
      local.get 3
      local.get 1
      i64.store offset=40
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 68379099092597774
          local.get 3
          i32.const 3
          call 35
          call 36
          local.get 3
          i32.const -64
          i32.sub
          global.set 0
          i64.const 2
          return
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;66;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 21
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 51
    call 19
    drop
    local.get 0
    call 22
    drop
    i64.const 2
  )
  (func (;67;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      local.get 3
      local.get 1
      call 47
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 4
      call 51
      call 19
      drop
      local.get 0
      call 2
      local.get 2
      local.get 4
      local.get 1
      call 33
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "swap_chainedrouter_pair_forswap_exact_tokens_for_tokensinitiatorsteps\00\00\007\00\10\00\09\00\00\00@\00\10\00\05\00\00\00SoroswapAquaX\00\10\00\08\00\00\00`\00\10\00\04\00\00\00amount_inhopsmin_outroutertoken_in\00\00t\00\10\00\09\00\00\00}\00\10\00\04\00\00\00\81\00\10\00\07\00\00\00\88\00\10\00\06\00\00\00\8e\00\10\00\08\00\00\00patht\00\10\00\09\00\00\00\81\00\10\00\07\00\00\00\c0\00\10\00\04\00\00\00\88\00\10\00\06\00\00\00amountaddressrequest_type\00\00\00\ea\00\10\00\07\00\00\00\e4\00\10\00\06\00\00\00\f1\00\10\00\0c\00\00\00asset\00\00\00\e4\00\10\00\06\00\00\00\18\01\10\00\05\00\00\00\82\01\10\00\08\00\00\00collateralliabilitiessupply\008\01\10\00\0a\00\00\00B\01\10\00\0b\00\00\00M\01\10\00\06\00\00\00flash_loanContractargscontractfn_name\00\00\00~\01\10\00\04\00\00\00\82\01\10\00\08\00\00\00\8a\01\10\00\07\00\00\00contextsub_invocations\00\00\ac\01\10\00\07\00\00\00\b3\01\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dExecutorError\00\00\00\00\00\00\05\00\00\00\88`exec_op` was called with no plan armed. Only a pool, during a flash loan\0awhose plan this receiver's owner armed, may trigger execution.\00\00\00\08NotArmed\00\00\00d\00\00\00BThe `caller` Blend passed to `exec_op` is not the armed initiator.\00\00\00\00\00\09BadCaller\00\00\00\00\00\00e\00\00\00\a7After running the plan we hold less than the loan plus fee, so the\0ainitiator's repayment would fail. Failing here gives a clear reason\0ainstead of a generic pool error.\00\00\00\00\11InsufficientRepay\00\00\00\00\00\00f\00\00\003A plan with no steps is almost certainly a bot bug.\00\00\00\00\09EmptyPlan\00\00\00\00\00\00g\00\00\000A swap step's input token has zero balance here.\00\00\00\0eNoInputBalance\00\00\00\00\00h\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Step\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\08Soroswap\00\00\00\01\00\00\07\d0\00\00\00\0cSoroswapSwap\00\00\00\01\00\00\00\00\00\00\00\04Aqua\00\00\00\01\00\00\07\d0\00\00\00\08AquaSwap\00\00\00\01\00\00\00\95An Aqua chained swap. `hops` are `(sorted_token_pair, pool_index, token_out)`\0aexactly as `swap_chained` expects; the bot builds them from its quotes.\00\00\00\00\00\00\00\00\00\00\08AquaSwap\00\00\00\05\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04hops\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\01\00\00\00\c2A Soroswap multi-hop swap. `amount_in == 0` means \22everything we hold of\0a`path[0]`\22, which is how a second step consumes the first step's output\0awithout the planner having to predict it exactly.\00\00\00\00\00\00\00\00\00\0cSoroswapSwap\00\00\00\04\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\01\00\00\02\10A plan armed on a receiver, waiting for the pool's `exec_op` callback.\0a\0a`initiator` is the `from` of the flash loan -- the address Blend will pass as\0a`caller` and the address the receiver hands the funds back to. Recorded at\0aarming time by the receiver's owner, because Soroban gives a callee no way to\0alearn who invoked it.\0a\0aLives in *temporary* storage for the duration of one transaction: written by\0a`set_plan`, consumed by `exec_op`. Soroban executes a transaction\0asequentially, so nothing can observe or race it in between.\00\00\00\00\00\00\00\04Plan\00\00\00\02\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Step\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\c3Pull a balance off a receiver this contract owns, back here. Owner only.\0a\0aA receiver's owner is a contract, and a contract cannot sign, so\0awithout this any token that ever landed on a receiver -- a mistaken\0atransfer, a plan cut short -- would have no way out. This contract is\0athe receiver's owner and its direct invoker here, so the receiver's\0aowner check is met by invoker authorization; `withdraw` then sweeps it\0athe rest of the way to the account.\00\00\00\00\05sweep\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\dfMirror of Blend's `Request`, declared here so it appears in this contract's\0aown spec. The SDK's type is `export = false`, which leaves clients unable to\0aencode arguments for `flash_execute`. Same fields, same wire encoding.\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\00\00\00\01UBlend's flash-loan callback (`moderc3156::FlashLoan`). Called by the pool\0aafter it has transferred the loan here and before it settles requests.\0a\0aRuns the armed plan, then hands *everything* we hold of `token` back to\0a`caller`, whose `Repay` request the pool collects next. Anything above the\0aloan is profit and lands with the initiator too.\00\00\00\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\9eRun a plan against funds this contract already holds. Owner only.\0a\0aCross-venue arbitrage without a flash loan, and the unwind path for a\0aliquidation position.\00\00\00\00\00\07execute\00\00\00\00\01\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Step\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\b3Replace this contract's code in place. Owner only.\0a\0aStorage -- the owner and any held balances -- survives, so a fix ships\0awithout redeploying, re-funding and re-pointing the bot.\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01fArm the plan that the next `exec_op` will run, and record who the loan's\0a`from` will be. Owner only, single-use.\0a\0aCallable by an initiator contract (owner == initiator, in one\0atransaction) or by a wallet that owns this receiver directly and starts\0athe flash loan itself in a following transaction -- Blend's canonical\0apattern, at the cost of a second ledger.\00\00\00\00\00\08set_plan\00\00\00\02\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Step\00\00\00\00\00\00\00\00\00\00\00\1cSweep funds out. Owner only.\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00m`owner` is the only address that can arm a plan, start a flash loan, run\0aa plan from held funds, or withdraw.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02\06Borrow `amount` of `asset` from `pool`, have `receiver` run `steps` with\0ait, then let the pool settle `requests` against us. Owner only.\0a\0aFor a pure arbitrage, `requests` is a single `Repay` of `amount` plus a\0ahair (dToken rounding at non-unit rates; Blend caps repayment at the\0aoutstanding debt, so over-asking is safe). For a liquidation it is the\0aauction fill plus repayment of the liquidated debt, and we exit holding a\0ahealthy position to unwind later.\0a\0aReturns the change in our `asset` balance: realised profit.\00\00\00\00\00\0dflash_execute\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Step\00\00\00\00\00\00\00\08requests\00\00\03\ea\00\00\07\d0\00\00\00\07Request\00\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.2#076083c6fe32ab89660da9eb90f34445eea46079\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
