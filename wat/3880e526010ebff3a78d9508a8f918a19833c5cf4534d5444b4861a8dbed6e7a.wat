(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i32 i64 i32 i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (param i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "m" "a" (func (;3;) (type 7)))
  (import "l" "_" (func (;4;) (type 2)))
  (import "l" "7" (func (;5;) (type 7)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "x" "1" (func (;7;) (type 1)))
  (import "b" "8" (func (;8;) (type 0)))
  (import "l" "6" (func (;9;) (type 0)))
  (import "b" "k" (func (;10;) (type 0)))
  (import "d" "_" (func (;11;) (type 2)))
  (import "i" "8" (func (;12;) (type 0)))
  (import "i" "7" (func (;13;) (type 0)))
  (import "l" "8" (func (;14;) (type 1)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "b" "j" (func (;16;) (type 1)))
  (import "m" "9" (func (;17;) (type 2)))
  (import "x" "0" (func (;18;) (type 1)))
  (import "x" "3" (func (;19;) (type 3)))
  (import "x" "4" (func (;20;) (type 3)))
  (import "l" "0" (func (;21;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049184)
  (global (;2;) i32 i32.const 1049184)
  (global (;3;) i32 i32.const 1049184)
  (export "memory" (memory 0))
  (export "__constructor" (func 44))
  (export "set_admin" (func 45))
  (export "get_admin" (func 49))
  (export "upgrade" (func 50))
  (export "set_paused" (func 51))
  (export "is_paused" (func 52))
  (export "create_thread" (func 53))
  (export "post_comment" (func 59))
  (export "delete_thread" (func 60))
  (export "delete_comment" (func 62))
  (export "get_thread" (func 63))
  (export "get_comment" (func 64))
  (export "get_thread_count" (func 65))
  (export "get_comment_count" (func 66))
  (export "extend_thread" (func 67))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;22;) (type 4) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;23;) (type 4) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;24;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      call 25
      local.tee 4
      i64.const 1
      call 26
      if ;; label = @2
        local.get 4
        i64.const 1
        call 2
        local.set 4
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 8
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.const 4504870937690116
        local.get 3
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 3
        drop
        local.get 3
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        local.get 3
        i32.load8_u offset=24
        local.tee 1
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 2
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=8
        local.get 0
        local.get 4
        i64.store
      end
      local.get 0
      local.get 2
      i32.store8 offset=12
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 6) (param i32) (result i64)
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
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1048896
                        i32.const 5
                        call 37
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 38
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1048901
                      i32.const 13
                      call 37
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 38
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048914
                    i32.const 11
                    call 37
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 38
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1048925
                  i32.const 6
                  call 37
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 3
                  local.get 2
                  local.get 0
                  i64.load offset=8
                  call 22
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 3
                  local.get 1
                  i64.load offset=16
                  call 39
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048931
                i32.const 12
                call 37
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=16
                local.set 3
                local.get 2
                local.get 0
                i64.load offset=8
                call 22
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 3
                local.get 1
                i64.load offset=16
                call 39
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048943
              i32.const 7
              call 37
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 2
              local.get 0
              i64.load offset=8
              call 22
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 4
              local.get 2
              local.get 0
              i64.load offset=16
              call 22
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
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
              call 40
              local.set 3
              br 4 (;@1;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1048950
            i32.const 6
            call 37
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 38
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048956
          i32.const 8
          call 37
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 39
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
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;26;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 25
    local.get 2
    local.get 1
    call 28
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 4
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load8_u offset=12
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048872
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 43
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;29;) (type 13) (param i32 i64 i32 i32)
    local.get 0
    call 25
    local.get 1
    local.get 2
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
    call 5
    drop
  )
  (func (;30;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 25
      local.tee 2
      i64.const 2
      call 26
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
  (func (;31;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 25
      local.tee 3
      i64.const 2
      call 26
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 2
        call 23
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 9) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1049040
      call 25
      local.tee 1
      i64.const 2
      call 26
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;33;) (type 4) (param i32 i64)
    local.get 0
    call 25
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;34;) (type 4) (param i32 i64)
    local.get 0
    call 25
    local.get 1
    call 35
    i64.const 2
    call 4
    drop
  )
  (func (;35;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 22
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;36;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          i32.const 3
          i32.shl
          i32.const 1049056
          i32.add
          i64.load
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=8
        call 22
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 68
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
  (func (;38;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 40
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 14) (param i32 i64 i64)
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
    call 40
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
  (func (;40;) (type 11) (param i32 i32) (result i64)
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
  (func (;41;) (type 6) (param i32) (result i64)
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
        call 40
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
  (func (;42;) (type 1) (param i64 i64) (result i64)
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
        call 40
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
  (func (;43;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;44;) (type 1) (param i64 i64) (result i64)
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
    if ;; label = @1
      i32.const 1048968
      local.get 0
      call 33
      i32.const 1048992
      local.get 1
      call 33
      i32.const 1049016
      i64.const 0
      call 34
      i64.const 2
      return
    end
    unreachable
  )
  (func (;45;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 46
      local.get 1
      i32.const 8
      i32.add
      i32.const 1048968
      call 30
      i32.const 1
      local.set 2
      i64.const 4294967299
      local.set 3
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i64.load offset=16
        local.tee 4
        call 6
        drop
        i32.const 1048968
        local.get 0
        call 33
        call 47
        local.set 5
        local.get 1
        i32.const 1048785
        i32.const 19
        call 48
        local.tee 6
        i64.store
        i64.const 2
        local.set 3
        loop ;; label = @3
          local.get 2
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 6
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        i32.const 1
        call 40
        local.get 1
        local.get 5
        call 35
        i64.store offset=24
        local.get 1
        local.get 4
        i64.store offset=16
        local.get 1
        local.get 0
        i64.store offset=8
        i32.const 1048824
        i32.const 3
        local.get 2
        i32.const 3
        call 43
        call 7
        drop
        i64.const 2
        local.set 3
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;46;) (type 16)
    i64.const 2226511046246404
    i64.const 6679533138739204
    call 14
    drop
  )
  (func (;47;) (type 3) (result i64)
    (local i64 i32)
    call 20
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
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;48;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 68
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
  (func (;49;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 46
    local.get 0
    i32.const 1048968
    call 30
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 4294967299
    local.get 1
    select
  )
  (func (;50;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 8
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048968
      call 30
      i64.const 4294967299
      local.set 2
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i64.load offset=8
        call 6
        drop
        local.get 0
        call 9
        drop
        i64.const 2
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;51;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 0
    i32.ne
    i32.const 1
    i32.shl
    local.get 2
    i32.const 1
    i32.eq
    select
    local.tee 2
    i32.const 2
    i32.ne
    if ;; label = @1
      call 46
      local.get 1
      i32.const 1048968
      call 30
      i64.const 4294967299
      local.set 0
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i64.load offset=8
        call 6
        drop
        i32.const 1049040
        call 25
        local.get 2
        i64.extend_i32_u
        i64.const 2
        call 4
        drop
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;52;) (type 3) (result i64)
    call 32
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;53;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 6
          drop
          call 46
          call 32
          i32.const 253
          i32.and
          br_if 1 (;@2;)
          local.get 0
          call 54
          local.tee 4
          if ;; label = @4
            local.get 3
            i32.const 1
            i32.store offset=48
            local.get 3
            local.get 4
            i32.store offset=52
            br 3 (;@1;)
          end
          local.get 0
          call 55
          local.tee 4
          if ;; label = @4
            local.get 3
            i32.const 1
            i32.store offset=48
            local.get 3
            local.get 4
            i32.store offset=52
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 1
            call 10
            i64.const 4294967296
            i64.ge_u
            if ;; label = @5
              local.get 2
              call 10
              i64.const 4294967295
              i64.gt_u
              br_if 1 (;@4;)
            end
            local.get 3
            i64.const 34359738369
            i64.store offset=48
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 1
            call 10
            i64.const 648540061695
            i64.gt_u
            br_if 0 (;@4;)
            local.get 2
            call 10
            i64.const 21479131447295
            i64.gt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 48
            i32.add
            i32.const 1049016
            call 31
            local.get 3
            i32.load offset=48
            i32.eqz
            if ;; label = @5
              local.get 3
              i64.const 4294967297
              i64.store offset=48
              br 4 (;@1;)
            end
            local.get 3
            i64.load offset=56
            i64.const 1
            i64.add
            local.tee 5
            i64.eqz
            i32.eqz
            if ;; label = @5
              i32.const 1049016
              local.get 5
              call 34
              call 56
              local.set 4
              local.get 3
              i32.const 0
              i32.store8 offset=20
              local.get 3
              local.get 4
              i32.store offset=16
              local.get 3
              local.get 0
              i64.store offset=8
              local.get 3
              i64.const 3
              i64.store offset=24
              local.get 3
              local.get 5
              i64.store offset=32
              local.get 3
              i32.const 24
              i32.add
              local.tee 4
              local.get 3
              i32.const 8
              i32.add
              call 27
              local.get 4
              call 57
              local.get 3
              i64.const 4
              i64.store offset=48
              local.get 3
              local.get 5
              i64.store offset=56
              local.get 3
              i32.const 48
              i32.add
              local.tee 4
              i64.const 0
              call 34
              call 47
              i32.const 1048576
              i32.const 20
              call 48
              local.get 5
              call 35
              call 42
              local.set 7
              call 35
              local.set 6
              local.get 3
              local.get 1
              i64.store offset=72
              local.get 3
              local.get 6
              i64.store offset=64
              local.get 3
              local.get 2
              i64.store offset=56
              local.get 3
              local.get 0
              i64.store offset=48
              local.get 7
              i32.const 1048624
              i32.const 4
              local.get 4
              i32.const 4
              call 43
              call 7
              drop
              local.get 0
              call 58
              local.get 3
              i32.const 0
              i32.store offset=48
              local.get 3
              local.get 5
              i64.store offset=56
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 3
          i64.const 55834574849
          i64.store offset=48
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i64.const 64424509441
      i64.store offset=48
    end
    local.get 3
    i32.const 48
    i32.add
    call 36
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;54;) (type 12) (param i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048992
    call 30
    i32.const 1
    local.set 2
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 3
      local.get 1
      local.get 0
      i64.store
      i32.const 3
      i32.const 0
      block (result i64) ;; label = @2
        local.get 3
        i64.const 696753673873934
        local.get 1
        i32.const 1
        call 40
        call 11
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 11
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 63
            i64.shr_s
            local.set 3
            local.get 0
            i64.const 8
            i64.shr_s
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        call 12
        local.set 3
        local.get 0
        call 13
      end
      i64.const 50000000
      i64.lt_u
      local.get 3
      i64.const 0
      i64.lt_s
      local.get 3
      i64.eqz
      select
      select
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;55;) (type 12) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 7
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      call 25
      local.tee 0
      i64.const 0
      call 26
      if ;; label = @2
        local.get 0
        i64.const 0
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 14
        i32.const 0
        call 56
        local.tee 2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.sub
        local.tee 3
        i32.const 0
        local.get 2
        local.get 3
        i32.ge_u
        select
        i32.const 12
        i32.lt_u
        select
        local.set 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;56;) (type 9) (result i32)
    call 19
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;57;) (type 17) (param i32)
    local.get 0
    i64.const 1
    i32.const 120960
    i32.const 518400
    call 29
  )
  (func (;58;) (type 18) (param i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 7
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    call 56
    local.set 2
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    call 25
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 0
    call 4
    drop
    local.get 3
    i64.const 0
    i32.const 12
    i32.const 24
    call 29
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
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
          local.get 3
          i32.const 104
          i32.add
          local.get 1
          call 23
          local.get 3
          i32.load offset=104
          i32.const 1
          i32.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=112
          local.set 1
          local.get 0
          call 6
          drop
          call 46
          call 32
          i32.const 253
          i32.and
          br_if 1 (;@2;)
          local.get 0
          call 54
          local.tee 4
          if ;; label = @4
            local.get 3
            i32.const 1
            i32.store offset=104
            local.get 3
            local.get 4
            i32.store offset=108
            br 3 (;@1;)
          end
          local.get 0
          call 55
          local.tee 4
          if ;; label = @4
            local.get 3
            i32.const 1
            i32.store offset=104
            local.get 3
            local.get 4
            i32.store offset=108
            br 3 (;@1;)
          end
          local.get 2
          call 10
          i64.const 4294967295
          i64.le_u
          if ;; label = @4
            local.get 3
            i64.const 34359738369
            i64.store offset=104
            br 3 (;@1;)
          end
          block ;; label = @4
            block (result i32) ;; label = @5
              block ;; label = @6
                local.get 2
                call 10
                i64.const 21479131447295
                i64.le_u
                if ;; label = @7
                  local.get 3
                  i64.const 3
                  i64.store offset=8
                  local.get 3
                  local.get 1
                  i64.store offset=16
                  local.get 3
                  i32.const 104
                  i32.add
                  local.get 3
                  i32.const 8
                  i32.add
                  call 24
                  local.get 3
                  i32.load8_u offset=116
                  local.tee 4
                  i32.const 2
                  i32.ne
                  br_if 1 (;@6;)
                  i32.const 4
                  br 2 (;@5;)
                end
                local.get 3
                i64.const 55834574849
                i64.store offset=104
                br 5 (;@1;)
              end
              local.get 4
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              i32.const 5
            end
            local.set 4
            local.get 3
            i32.const 1
            i32.store offset=104
            local.get 3
            local.get 4
            i32.store offset=108
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          call 57
          local.get 3
          i64.const 4
          i64.store offset=32
          local.get 3
          local.get 1
          i64.store offset=40
          local.get 3
          i32.const 104
          i32.add
          local.tee 4
          local.get 3
          i32.const 32
          i32.add
          local.tee 5
          call 31
          local.get 3
          i64.load offset=112
          i64.const 0
          local.get 3
          i32.load offset=104
          select
          i64.const 1
          i64.add
          local.tee 6
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 5
            local.get 6
            call 34
            call 56
            local.set 5
            local.get 3
            i32.const 0
            i32.store8 offset=68
            local.get 3
            local.get 5
            i32.store offset=64
            local.get 3
            local.get 0
            i64.store offset=56
            local.get 3
            local.get 6
            i64.store offset=88
            local.get 3
            local.get 1
            i64.store offset=80
            local.get 3
            i64.const 5
            i64.store offset=72
            local.get 3
            i32.const 72
            i32.add
            local.tee 5
            local.get 3
            i32.const 56
            i32.add
            call 27
            local.get 5
            call 57
            call 47
            local.set 7
            local.get 3
            i32.const 1048656
            i32.const 20
            call 48
            i64.store offset=96
            local.get 1
            call 35
            local.set 1
            local.get 3
            local.get 6
            call 35
            i64.store offset=120
            local.get 3
            local.get 1
            i64.store offset=104
            local.get 3
            local.get 3
            i32.const 96
            i32.add
            i32.store offset=112
            local.get 4
            call 41
            local.get 3
            local.get 7
            call 35
            i64.store offset=120
            local.get 3
            local.get 2
            i64.store offset=112
            local.get 3
            local.get 0
            i64.store offset=104
            i32.const 1048676
            i32.const 3
            local.get 4
            i32.const 3
            call 43
            call 7
            drop
            local.get 0
            call 58
            local.get 3
            i32.const 0
            i32.store offset=104
            local.get 3
            local.get 6
            i64.store offset=112
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 3
      i64.const 64424509441
      i64.store offset=104
    end
    local.get 3
    i32.const 104
    i32.add
    call 36
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;60;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 40
          i32.add
          local.tee 3
          local.get 1
          call 23
          local.get 2
          i32.load offset=40
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=48
          local.set 1
          local.get 0
          call 6
          drop
          call 46
          local.get 3
          i32.const 1048968
          call 30
          block (result i32) ;; label = @4
            i32.const 0
            local.get 2
            i32.load offset=40
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            drop
            local.get 2
            i64.load offset=48
            local.set 6
            local.get 2
            i64.const 3
            i64.store
            local.get 2
            local.get 1
            i64.store offset=8
            local.get 3
            local.get 2
            call 24
            i32.const 3
            local.get 2
            i32.load8_u offset=52
            local.tee 3
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            drop
            local.get 2
            i32.const 39
            i32.add
            local.get 2
            i32.const 55
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            local.get 2
            i32.load16_u offset=53 align=1
            i32.store16 offset=37 align=1
            local.get 2
            local.get 2
            i64.load offset=44 align=4
            local.tee 7
            i64.store offset=28 align=4
            local.get 2
            local.get 2
            i32.load offset=40
            i32.store offset=24
            i32.const 4
            local.get 3
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            drop
            i32.const 5
            local.get 0
            local.get 6
            call 61
            local.tee 3
            local.get 0
            local.get 2
            i64.load offset=24
            call 61
            i32.or
            i32.eqz
            br_if 0 (;@4;)
            drop
            local.get 3
            br_if 2 (;@2;)
            call 56
            local.tee 4
            local.get 7
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.sub
            local.tee 5
            i32.const 0
            local.get 4
            local.get 5
            i32.ge_u
            select
            i32.const 181
            i32.lt_u
            br_if 2 (;@2;)
            i32.const 6
          end
          i32.const 3
          i32.shl
          i32.const 1049064
          i32.add
          i64.load
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 1
      i32.store8 offset=36
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      call 27
      call 47
      i32.const 1048700
      i32.const 20
      call 48
      local.get 1
      call 35
      call 42
      local.set 1
      call 35
      local.set 6
      local.get 2
      local.get 3
      i64.extend_i32_u
      i64.store offset=56
      local.get 2
      local.get 6
      i64.store offset=48
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 1
      i32.const 1048740
      i32.const 3
      local.get 2
      i32.const 40
      i32.add
      i32.const 3
      call 43
      call 7
      drop
      i64.const 2
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;61;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.eqz
  )
  (func (;62;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 56
          i32.add
          local.tee 4
          local.get 1
          call 23
          local.get 3
          i32.load offset=56
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=64
          local.set 1
          local.get 4
          local.get 2
          call 23
          local.get 3
          i32.load offset=56
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=64
          local.set 2
          local.get 0
          call 6
          drop
          call 46
          local.get 4
          i32.const 1048968
          call 30
          block (result i32) ;; label = @4
            i32.const 0
            local.get 3
            i32.load offset=56
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            drop
            local.get 3
            i64.load offset=64
            local.set 7
            local.get 3
            local.get 2
            i64.store offset=24
            local.get 3
            local.get 1
            i64.store offset=16
            local.get 3
            i64.const 5
            i64.store offset=8
            local.get 4
            local.get 3
            i32.const 8
            i32.add
            call 24
            i32.const 8
            local.get 3
            i32.load8_u offset=68
            local.tee 4
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            drop
            local.get 3
            i32.const 47
            i32.add
            local.get 3
            i32.const 71
            i32.add
            i32.load8_u
            i32.store8
            local.get 3
            local.get 3
            i32.load16_u offset=69 align=1
            i32.store16 offset=45 align=1
            local.get 3
            local.get 3
            i64.load offset=60 align=4
            local.tee 8
            i64.store offset=36 align=4
            local.get 3
            local.get 3
            i32.load offset=56
            i32.store offset=32
            i32.const 9
            local.get 4
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            drop
            i32.const 10
            local.get 0
            local.get 7
            call 61
            local.tee 4
            local.get 0
            local.get 3
            i64.load offset=32
            call 61
            i32.or
            i32.eqz
            br_if 0 (;@4;)
            drop
            local.get 4
            br_if 2 (;@2;)
            call 56
            local.tee 5
            local.get 8
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.sub
            local.tee 6
            i32.const 0
            local.get 5
            local.get 6
            i32.ge_u
            select
            i32.const 181
            i32.lt_u
            br_if 2 (;@2;)
            i32.const 6
          end
          i32.const 3
          i32.shl
          i32.const 1049064
          i32.add
          i64.load
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 1
      i32.store8 offset=44
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 32
      i32.add
      call 27
      call 47
      local.get 3
      i32.const 1048764
      i32.const 21
      call 48
      i64.store offset=48
      local.get 1
      call 35
      local.set 1
      local.get 3
      local.get 2
      call 35
      i64.store offset=72
      local.get 3
      local.get 1
      i64.store offset=56
      local.get 3
      local.get 3
      i32.const 48
      i32.add
      i32.store offset=64
      local.get 3
      i32.const 56
      i32.add
      local.tee 5
      call 41
      local.set 1
      call 35
      local.set 2
      local.get 3
      local.get 4
      i64.extend_i32_u
      i64.store offset=72
      local.get 3
      local.get 2
      i64.store offset=64
      local.get 3
      local.get 0
      i64.store offset=56
      local.get 1
      i32.const 1048740
      i32.const 3
      local.get 5
      i32.const 3
      call 43
      call 7
      drop
      i64.const 2
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;63;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 0
    call 23
    block ;; label = @1
      local.get 1
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=32
      local.set 0
      call 46
      local.get 1
      i64.const 3
      i64.store offset=24
      local.get 1
      local.get 0
      i64.store offset=32
      local.get 1
      i32.const 48
      i32.add
      local.get 2
      call 24
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=60
        local.tee 3
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 23
          i32.add
          local.get 1
          i32.const 63
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          local.get 1
          i32.load16_u offset=61 align=1
          i32.store16 offset=21 align=1
          local.get 1
          i32.load offset=48
          local.set 4
          local.get 1
          i64.load offset=52 align=4
          local.set 0
          local.get 2
          call 57
          local.get 1
          local.get 0
          i64.store offset=12 align=4
          local.get 1
          local.get 3
          i32.store8 offset=20
          local.get 1
          local.get 4
          i32.store offset=8
          local.get 2
          local.get 1
          i32.const 8
          i32.add
          call 28
          local.get 1
          i32.load offset=24
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          br 1 (;@2;)
        end
        i64.const 17179869187
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;64;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.tee 3
    local.get 0
    call 23
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 0
      local.get 3
      local.get 1
      call 23
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      call 46
      local.get 2
      local.get 1
      i64.store offset=40
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 2
      i64.const 5
      i64.store offset=24
      local.get 2
      i32.const 48
      i32.add
      local.get 3
      call 24
      block (result i64) ;; label = @2
        local.get 2
        i32.load8_u offset=60
        local.tee 4
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 23
          i32.add
          local.get 2
          i32.const 63
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          local.get 2
          i32.load16_u offset=61 align=1
          i32.store16 offset=21 align=1
          local.get 2
          i32.load offset=48
          local.set 5
          local.get 2
          i64.load offset=52 align=4
          local.set 0
          local.get 3
          call 57
          local.get 2
          local.get 0
          i64.store offset=12 align=4
          local.get 2
          local.get 4
          i32.store8 offset=20
          local.get 2
          local.get 5
          i32.store offset=8
          local.get 3
          local.get 2
          i32.const 8
          i32.add
          call 28
          local.get 2
          i32.load offset=24
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=32
          br 1 (;@2;)
        end
        i64.const 38654705667
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 46
    local.get 0
    i32.const 1049016
    call 31
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store offset=4
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 36
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 23
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
    call 46
    local.get 1
    i64.const 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 31
    local.get 1
    i64.load offset=40
    i64.const 0
    local.get 1
    i32.load offset=32
    select
    call 35
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;67;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 23
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=16
      local.set 0
      local.get 1
      i64.const 3
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      i64.const 17179869187
      local.set 0
      local.get 2
      call 25
      i64.const 1
      call 26
      if ;; label = @2
        local.get 2
        call 57
        call 46
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;68;) (type 10) (param i32 i32 i32)
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
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
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
      call 16
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "thread_created_eventauthorcontenttimestamptitle\00\14\00\10\00\06\00\00\00\1a\00\10\00\07\00\00\00!\00\10\00\09\00\00\00*\00\10\00\05\00\00\00comment_posted_event\14\00\10\00\06\00\00\00\1a\00\10\00\07\00\00\00!\00\10\00\09\00\00\00thread_deleted_eventdeleted_bywas_admin\00\90\00\10\00\0a\00\00\00!\00\10\00\09\00\00\00\9a\00\10\00\09\00\00\00comment_deleted_eventadmin_changed_eventnew_adminold_admin\00\00\e4\00\10\00\09\00\00\00\ed\00\10\00\09\00\00\00!\00\10\00\09\00\00\00created_ledgerdeleted\00\00\00\14\00\10\00\06\00\00\00\10\01\10\00\0e\00\00\00\1e\01\10\00\07\00\00\00AdminRequiredTokenThreadCountThreadCommentCountCommentPausedLastPost")
  (data (;1;) (i32.const 1048992) "\01")
  (data (;2;) (i32.const 1049016) "\02")
  (data (;3;) (i32.const 1049040) "\06")
  (data (;4;) (i32.const 1049064) "\03\00\00\00\01")
  (data (;5;) (i32.const 1049080) "\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12ThreadCreatedEvent\00\00\00\00\00\01\00\00\00\14thread_created_event\00\00\00\05\00\00\00\00\00\00\00\09thread_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\06author\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07content\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12CommentPostedEvent\00\00\00\00\00\01\00\00\00\14comment_posted_event\00\00\00\05\00\00\00\00\00\00\00\09thread_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0acomment_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\06author\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07content\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12ThreadDeletedEvent\00\00\00\00\00\01\00\00\00\14thread_deleted_event\00\00\00\04\00\00\00\00\00\00\00\09thread_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0adeleted_by\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09was_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13CommentDeletedEvent\00\00\00\00\01\00\00\00\15comment_deleted_event\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09thread_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0acomment_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0adeleted_by\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09was_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11AdminChangedEvent\00\00\00\00\00\00\01\00\00\00\13admin_changed_event\00\00\00\00\03\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\18InsufficientTokenBalance\00\00\00\03\00\00\00\00\00\00\00\0eThreadNotFound\00\00\00\00\00\04\00\00\00\00\00\00\00\0dThreadDeleted\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0fNotThreadAuthor\00\00\00\00\06\00\00\00\00\00\00\00\15DeletionWindowExpired\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0eInvalidContent\00\00\00\00\00\08\00\00\00\00\00\00\00\0fCommentNotFound\00\00\00\00\09\00\00\00\00\00\00\00\0eCommentDeleted\00\00\00\00\00\0a\00\00\00\00\00\00\00\10NotCommentAuthor\00\00\00\0b\00\00\00\00\00\00\00\08NotAdmin\00\00\00\0c\00\00\00\00\00\00\00\0eContentTooLong\00\00\00\00\00\0d\00\00\00\00\00\00\00\0bRateLimited\00\00\00\00\0e\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\0f\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aThreadInfo\00\00\00\00\00\03\00\00\00\00\00\00\00\06author\00\00\00\00\00\13\00\00\00\00\00\00\00\0ecreated_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\07deleted\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bCommentInfo\00\00\00\00\03\00\00\00\00\00\00\00\06author\00\00\00\00\00\13\00\00\00\00\00\00\00\0ecreated_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\07deleted\00\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dRequiredToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bThreadCount\00\00\00\00\01\00\00\00\00\00\00\00\06Thread\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cCommentCount\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\07Comment\00\00\00\00\02\00\00\00\06\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\08LastPost\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\b2Constructor - called automatically during contract deployment.\0aSets up the admin and required token (gYBX on mainnet, BLND on testnet).\0aCan only be called once during deployment.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0erequired_token\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\006Change the admin address. Only current admin can call.\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\1dGet the current admin address\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00?Upgrade the contract to a new WASM binary. Only admin can call.\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00kPause or unpause the contract. Only admin can call.\0aWhen paused, no new threads or comments can be created.\00\00\00\00\0aset_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\1fCheck if the contract is paused\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00JCreate a new thread. Requires 5+ token balance.\0aReturns the new thread ID.\00\00\00\00\00\0dcreate_thread\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06author\00\00\00\00\00\13\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07content\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00`Post a comment on a thread. Requires 5+ token balance.\0aReturns the comment ID within the thread.\00\00\00\0cpost_comment\00\00\00\03\00\00\00\00\00\00\00\06author\00\00\00\00\00\13\00\00\00\00\00\00\00\09thread_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07content\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00eDelete a thread.\0a- Admin can delete anytime\0a- Author can only delete within 15 minutes (~180 ledgers)\00\00\00\00\00\00\0ddelete_thread\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09thread_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00fDelete a comment.\0a- Admin can delete anytime\0a- Author can only delete within 15 minutes (~180 ledgers)\00\00\00\00\00\0edelete_comment\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09thread_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0acomment_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fGet thread info\00\00\00\00\0aget_thread\00\00\00\00\00\01\00\00\00\00\00\00\00\09thread_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aThreadInfo\00\00\00\00\00\03\00\00\00\00\00\00\00\10Get comment info\00\00\00\0bget_comment\00\00\00\00\02\00\00\00\00\00\00\00\09thread_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0acomment_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bCommentInfo\00\00\00\00\03\00\00\00\00\00\00\00\16Get total thread count\00\00\00\00\00\10get_thread_count\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\1eGet comment count for a thread\00\00\00\00\00\11get_comment_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09thread_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00AExtend thread TTL manually (anyone can call to keep thread alive)\00\00\00\00\00\00\0dextend_thread\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09thread_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.1#a152ec2488c25136808ad28277c24b3a0765ffd4\00")
)
