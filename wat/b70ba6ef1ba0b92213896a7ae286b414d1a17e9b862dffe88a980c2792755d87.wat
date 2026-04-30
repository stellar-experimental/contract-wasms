(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i64 i32)))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "d" "_" (func (;2;) (type 3)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "m" "a" (func (;4;) (type 6)))
  (import "l" "_" (func (;5;) (type 3)))
  (import "m" "9" (func (;6;) (type 3)))
  (import "v" "_" (func (;7;) (type 2)))
  (import "a" "0" (func (;8;) (type 1)))
  (import "x" "7" (func (;9;) (type 2)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "v" "6" (func (;11;) (type 0)))
  (import "v" "3" (func (;12;) (type 1)))
  (import "v" "1" (func (;13;) (type 0)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "x" "0" (func (;19;) (type 0)))
  (import "x" "4" (func (;20;) (type 2)))
  (import "l" "0" (func (;21;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048828)
  (global (;2;) i32 i32.const 1048828)
  (global (;3;) i32 i32.const 1048832)
  (export "memory" (memory 0))
  (export "__constructor" (func 47))
  (export "initialize" (func 48))
  (export "deposit" (func 49))
  (export "withdraw" (func 51))
  (export "add_agent" (func 54))
  (export "remove_agent" (func 56))
  (export "set_agent_limit" (func 57))
  (export "agent_pay" (func 58))
  (export "balance" (func 60))
  (export "owner" (func 61))
  (export "get_agent_policy" (func 62))
  (export "remaining_limit" (func 63))
  (export "list_agents" (func 64))
  (export "agent_count" (func 65))
  (export "total_spent" (func 66))
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
  (func (;24;) (type 13) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 25
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
          call 26
          call 2
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
  (func (;25;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 44
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
  (func (;26;) (type 7) (param i32 i32) (result i64)
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
  (func (;27;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      i64.const 3
      local.get 1
      call 28
      local.tee 1
      i64.const 1
      call 29
      if ;; label = @2
        local.get 1
        i64.const 1
        call 3
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 2
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 4504269642268676
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 25769803780
        call 4
        drop
        local.get 2
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.tee 4
        local.get 2
        i64.load offset=16
        call 30
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        local.get 2
        i32.load8_u offset=24
        local.tee 3
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 2
        i64.load offset=64
        local.set 7
        local.get 4
        local.get 2
        i64.load offset=32
        call 23
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 8
        local.get 4
        local.get 2
        i64.load offset=40
        call 30
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.set 9
        local.get 0
        local.get 2
        i64.load offset=72
        i64.store offset=24
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store
        local.get 0
        local.get 5
        i64.store offset=48
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 1
        i64.store offset=32
      end
      local.get 0
      local.get 3
      i32.store8 offset=56
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 0) (param i64 i64) (result i64)
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
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i32.wrap_i64
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 2
                          i32.const 1048576
                          i32.const 5
                          call 45
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048581
                        i32.const 9
                        call 45
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048590
                      i32.const 7
                      call 45
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048597
                    i32.const 11
                    call 45
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
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
                    call 26
                    local.set 0
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.const 1048608
                  i32.const 9
                  call 45
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048617
                i32.const 10
                call 45
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048627
              i32.const 11
              call 45
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048638
            i32.const 10
            call 45
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048648
          i32.const 7
          call 45
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
        call 26
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
  (func (;29;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 4) (param i32 i64)
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
  (func (;31;) (type 14) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 3
    local.get 0
    call 28
    local.get 2
    local.get 1
    call 32
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
    call 5
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 15) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=48
    local.set 4
    local.get 1
    i64.load offset=32
    local.set 5
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 44
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 1
      i64.load8_u offset=56
      local.set 7
      local.get 2
      local.get 1
      i64.load offset=40
      call 22
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 44
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 5
      i64.store
      local.get 0
      i64.const 4504269642268676
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 25769803780
      call 6
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;33;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 28
      local.tee 1
      i64.const 2
      call 29
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 3
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
  (func (;34;) (type 5) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i64.const 5
      i64.const 0
      call 28
      local.tee 1
      i64.const 2
      call 29
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 3
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;35;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 4
      i64.const 0
      call 28
      local.tee 1
      i64.const 2
      call 29
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 3
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;36;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 7
      i64.const 0
      call 28
      local.tee 2
      i64.const 2
      call 29
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 3
        call 30
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 9) (param i64)
    i64.const 4
    local.get 0
    call 28
    local.get 0
    i64.const 2
    call 5
    drop
  )
  (func (;38;) (type 5) (param i32)
    i64.const 5
    i64.const 0
    call 28
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 5
    drop
  )
  (func (;39;) (type 10) (param i64 i64)
    i64.const 7
    local.get 1
    call 28
    local.get 0
    local.get 1
    call 25
    i64.const 2
    call 5
    drop
  )
  (func (;40;) (type 9) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 8
    local.get 0
    call 28
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
    i64.const 2
    call 5
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 16)
    i64.const 6
    i64.const 0
    call 28
    i64.const 1
    i64.const 2
    call 5
    drop
  )
  (func (;42;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 28
    local.get 1
    i64.const 2
    call 5
    drop
  )
  (func (;43;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 44
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 26
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 11) (param i32 i64 i64)
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
  (func (;45;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 67
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
  (func (;46;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 26
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 3) (param i64 i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      i64.const 0
      local.get 0
      call 42
      i64.const 1
      local.get 1
      call 42
      i64.const 2
      local.get 2
      call 42
      i32.const 0
      call 38
      call 7
      call 37
      call 41
      i64.const 0
      i64.const 0
      call 39
      i64.const 0
      call 40
      i64.const 2
      return
    end
    unreachable
  )
  (func (;48;) (type 3) (param i64 i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      i64.const 6
      local.get 0
      call 28
      i64.const 2
      call 29
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        i64.const 0
        local.get 0
        call 42
        i64.const 1
        local.get 1
        call 42
        i64.const 2
        local.get 2
        call 42
        i32.const 0
        call 38
        call 7
        call 37
        call 41
        i64.const 0
        i64.const 0
        call 39
        i64.const 0
        call 40
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;49;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
        local.get 1
        call 30
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 0
        call 8
        drop
        local.get 3
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        if (result i64) ;; label = @3
          i64.const 42949672963
        else
          local.get 2
          i64.const 1
          call 33
          local.get 2
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.get 0
          call 9
          local.get 3
          local.get 1
          call 24
          i32.const 1048780
          i32.const 7
          call 50
          call 46
          local.get 0
          local.get 3
          local.get 1
          call 43
          call 10
          drop
          i64.const 2
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;50;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 67
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
  (func (;51;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            call 30
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 2
            i64.load offset=16
            local.set 4
            local.get 0
            call 8
            drop
            block ;; label = @5
              local.get 0
              call 52
              local.tee 3
              br_if 0 (;@5;)
              local.get 4
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              if ;; label = @6
                i32.const 10
                local.set 3
                br 1 (;@5;)
              end
              local.get 2
              i64.const 1
              call 33
              local.get 2
              i32.load
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.tee 5
              call 9
              call 53
              local.get 2
              i64.load
              local.get 4
              i64.lt_u
              local.get 2
              i64.load offset=8
              local.tee 6
              local.get 1
              i64.lt_s
              local.get 1
              local.get 6
              i64.eq
              select
              i32.eqz
              br_if 3 (;@2;)
              i32.const 8
              local.set 3
            end
            local.get 3
            i32.const 1
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 5
      call 9
      local.get 0
      local.get 4
      local.get 1
      call 24
      i32.const 1048787
      i32.const 8
      call 50
      call 46
      local.get 0
      local.get 4
      local.get 1
      call 43
      call 10
      drop
      i64.const 2
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 17) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    call 33
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=8
    call 59
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    i32.const 3
    local.get 2
    select
  )
  (func (;53;) (type 11) (param i32 i64 i64)
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
    call 26
    call 2
    call 30
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
  (func (;54;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
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
          br_if 0 (;@3;)
          local.get 4
          i32.const 16
          i32.add
          local.tee 6
          local.get 2
          call 30
          local.get 4
          i32.load offset=16
          i32.const 1
          i32.eq
          local.get 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=40
          local.set 2
          local.get 4
          i64.load offset=32
          local.set 7
          local.get 0
          call 8
          drop
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 0
              call 52
              local.tee 5
              br_if 0 (;@5;)
              i64.const 3
              local.get 1
              call 28
              i64.const 1
              call 29
              if ;; label = @6
                local.get 6
                local.get 1
                call 27
                local.get 4
                i32.load8_u offset=72
                local.tee 6
                i32.const 2
                i32.eq
                br_if 4 (;@2;)
                i32.const 9
                local.set 5
                local.get 6
                i32.const 1
                i32.and
                br_if 1 (;@5;)
              end
              call 55
              local.set 0
              local.get 4
              i64.const 0
              i64.store offset=40
              local.get 4
              i64.const 0
              i64.store offset=32
              local.get 4
              local.get 2
              i64.store offset=24
              local.get 4
              local.get 7
              i64.store offset=16
              local.get 4
              local.get 3
              i64.store offset=64
              local.get 4
              local.get 0
              i64.store offset=56
              local.get 4
              local.get 1
              i64.store offset=48
              local.get 4
              i32.const 1
              i32.store8 offset=72
              local.get 1
              local.get 4
              i32.const 16
              i32.add
              call 31
              local.get 4
              i32.const 80
              i32.add
              call 35
              local.get 4
              i32.load offset=80
              local.set 5
              local.get 4
              i64.load offset=88
              call 7
              local.get 5
              select
              local.get 1
              call 11
              call 37
              local.get 4
              i32.const 8
              i32.add
              call 34
              local.get 4
              i32.load offset=12
              i32.const 0
              local.get 4
              i32.load offset=8
              i32.const 1
              i32.and
              select
              i32.const 1
              i32.add
              local.tee 5
              i32.eqz
              br_if 4 (;@1;)
              local.get 5
              call 38
              i32.const 1048795
              i32.const 11
              call 50
              call 46
              local.get 1
              local.get 7
              local.get 2
              call 43
              call 10
              drop
              i64.const 2
              br 1 (;@4;)
            end
            local.get 5
            i32.const 1
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
          end
          local.get 4
          i32.const 96
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;55;) (type 2) (result i64)
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
  (func (;56;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
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
      local.get 0
      call 8
      drop
      block (result i64) ;; label = @2
        local.get 0
        call 52
        local.tee 3
        if (result i32) ;; label = @3
          local.get 3
        else
          local.get 2
          i32.const -64
          i32.sub
          local.tee 3
          local.get 1
          call 27
          local.get 2
          i32.load8_u offset=120
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 2
            i32.load offset=64
            local.set 4
            local.get 2
            i32.const 4
            i32.or
            local.get 3
            i32.const 4
            i32.or
            i32.const 52
            call 68
            drop
            local.get 2
            i32.const 60
            i32.add
            local.get 2
            i32.const 124
            i32.add
            i32.load align=1
            i32.store align=1
            local.get 2
            local.get 2
            i32.load offset=121 align=1
            i32.store offset=57 align=1
            local.get 2
            i32.const 0
            i32.store8 offset=56
            local.get 2
            local.get 4
            i32.store
            local.get 1
            local.get 2
            call 31
            i32.const 1048806
            i32.const 13
            call 50
            call 46
            local.get 2
            local.get 1
            i64.store offset=64
            local.get 3
            i32.const 1
            call 26
            call 10
            drop
            i64.const 2
            br 2 (;@2;)
          end
          i32.const 4
        end
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
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
      i32.const -64
      i32.sub
      local.tee 5
      local.get 2
      call 30
      local.get 3
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 2
      local.get 3
      i64.load offset=80
      local.set 6
      local.get 0
      call 8
      drop
      block (result i64) ;; label = @2
        local.get 0
        call 52
        local.tee 4
        if (result i32) ;; label = @3
          local.get 4
        else
          local.get 5
          local.get 1
          call 27
          local.get 3
          i32.load8_u offset=120
          local.tee 4
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 4
            i32.or
            local.get 5
            i32.const 4
            i32.or
            i32.const 52
            call 68
            drop
            local.get 3
            i32.const 60
            i32.add
            local.get 3
            i32.const 124
            i32.add
            i32.load align=1
            i32.store align=1
            local.get 3
            local.get 3
            i32.load offset=121 align=1
            i32.store offset=57 align=1
            local.get 3
            local.get 2
            i64.store offset=8
            local.get 3
            local.get 6
            i64.store
            local.get 3
            local.get 4
            i32.store8 offset=56
            local.get 1
            local.get 3
            call 31
            i64.const 2
            br 2 (;@2;)
          end
          i32.const 4
        end
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 3
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
          br_if 0 (;@3;)
          local.get 4
          i32.const -64
          i32.sub
          local.tee 5
          local.get 2
          call 30
          local.get 4
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=88
          local.set 9
          local.get 4
          i64.load offset=80
          local.set 13
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 14
          i32.ne
          local.get 6
          i32.const 74
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 0
          call 8
          drop
          block (result i64) ;; label = @4
            i64.const 42949672963
            local.get 13
            i64.eqz
            local.get 9
            i64.const 0
            i64.lt_s
            local.get 9
            i64.eqz
            select
            br_if 0 (;@4;)
            drop
            local.get 5
            local.get 0
            call 27
            i64.const 17179869187
            local.get 4
            i32.load8_u offset=120
            local.tee 6
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            drop
            local.get 4
            i32.load offset=64
            local.set 7
            local.get 4
            i32.const 4
            i32.or
            local.get 5
            i32.const 4
            i32.or
            i32.const 52
            call 68
            drop
            local.get 4
            i32.const 60
            i32.add
            local.get 4
            i32.const 124
            i32.add
            i32.load align=1
            i32.store align=1
            local.get 4
            local.get 4
            i32.load offset=121 align=1
            i32.store offset=57 align=1
            local.get 4
            local.get 7
            i32.store
            local.get 4
            local.get 6
            i32.store8 offset=56
            i64.const 21474836483
            local.get 6
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            drop
            local.get 4
            i64.load offset=48
            local.tee 8
            call 12
            i64.const 4294967296
            i64.ge_u
            if ;; label = @5
              local.get 8
              call 12
              i64.const 32
              i64.shr_u
              local.set 11
              i64.const 0
              local.set 2
              i64.const 4
              local.set 12
              loop ;; label = @6
                i64.const 30064771075
                local.get 2
                local.get 11
                i64.eq
                br_if 2 (;@4;)
                drop
                local.get 2
                local.get 8
                call 12
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 4 (;@2;)
                local.get 8
                local.get 12
                call 13
                local.tee 10
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 2
                i64.const 1
                i64.add
                local.set 2
                local.get 12
                i64.const 4294967296
                i64.add
                local.set 12
                local.get 10
                local.get 1
                call 59
                i32.eqz
                br_if 0 (;@6;)
              end
            end
            call 55
            local.set 8
            i64.const 25769803779
            local.get 4
            i64.load
            local.tee 10
            local.get 4
            i64.load offset=8
            local.tee 12
            local.get 4
            i64.load offset=24
            local.tee 2
            i64.sub
            local.get 10
            local.get 4
            i64.load offset=16
            local.tee 11
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 14
            i64.const 63
            i64.shr_s
            local.tee 15
            local.get 10
            local.get 11
            i64.sub
            local.get 2
            local.get 12
            i64.xor
            local.get 12
            local.get 14
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 5
            select
            local.get 8
            local.get 4
            i64.load offset=40
            i64.sub
            local.tee 10
            i64.const 0
            local.get 8
            local.get 10
            i64.ge_u
            select
            local.tee 10
            i64.const 86399
            i64.gt_u
            local.tee 6
            select
            local.get 13
            i64.lt_u
            local.get 12
            local.get 15
            i64.const -9223372036854775808
            i64.xor
            local.get 14
            local.get 5
            select
            local.get 6
            select
            local.tee 12
            local.get 9
            i64.lt_s
            local.get 9
            local.get 12
            i64.eq
            select
            br_if 0 (;@4;)
            drop
            local.get 4
            i32.const -64
            i32.sub
            local.tee 5
            i64.const 1
            call 33
            local.get 4
            i32.load offset=64
            i32.eqz
            br_if 2 (;@2;)
            local.get 5
            local.get 4
            i64.load offset=72
            local.tee 12
            call 9
            call 53
            i64.const 34359738371
            local.get 4
            i64.load offset=64
            local.get 13
            i64.lt_u
            local.get 4
            i64.load offset=72
            local.tee 14
            local.get 9
            i64.lt_s
            local.get 9
            local.get 14
            i64.eq
            select
            br_if 0 (;@4;)
            drop
            local.get 4
            block (result i64) ;; label = @5
              local.get 10
              i64.const 86399
              i64.le_u
              if ;; label = @6
                local.get 11
                local.get 11
                local.get 13
                i64.add
                local.tee 10
                i64.gt_u
                i64.extend_i32_u
                local.get 2
                local.get 9
                i64.add
                i64.add
                local.tee 8
                i64.const 63
                i64.shr_s
                local.tee 11
                i64.const -9223372036854775808
                i64.xor
                local.get 8
                local.get 2
                local.get 9
                i64.xor
                i64.const -1
                i64.xor
                local.get 2
                local.get 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.tee 5
                select
                local.set 2
                local.get 11
                local.get 10
                local.get 5
                select
                br 1 (;@5;)
              end
              local.get 4
              local.get 8
              i64.store offset=40
              local.get 9
              local.set 2
              local.get 13
            end
            i64.store offset=16
            local.get 4
            local.get 2
            i64.store offset=24
            local.get 0
            local.get 4
            call 31
            local.get 4
            i32.const -64
            i32.sub
            local.tee 5
            call 36
            i64.const 0
            local.set 2
            local.get 4
            i64.load offset=88
            i64.const 0
            local.get 4
            i32.load offset=64
            i32.const 1
            i32.and
            local.tee 6
            select
            local.tee 8
            local.get 9
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 4
            i64.load offset=80
            i64.const 0
            local.get 6
            select
            local.tee 11
            local.get 13
            i64.add
            local.tee 10
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            local.get 8
            local.get 9
            i64.add
            i64.add
            local.tee 11
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 10
            local.get 11
            call 39
            i64.const 8
            i64.const 0
            call 28
            local.tee 8
            i64.const 2
            call 29
            if ;; label = @5
              local.get 5
              local.get 8
              i64.const 2
              call 3
              call 23
              local.get 4
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=72
              local.set 2
            end
            local.get 2
            i64.const 1
            i64.add
            local.tee 8
            i64.eqz
            br_if 3 (;@1;)
            local.get 8
            call 40
            local.get 12
            call 9
            local.get 1
            local.get 13
            local.get 9
            call 24
            i32.const 1048819
            i32.const 9
            call 50
            call 46
            local.get 4
            i32.const 128
            i32.add
            local.tee 5
            local.get 13
            local.get 9
            call 44
            local.get 4
            i32.load offset=128
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=136
            local.set 9
            local.get 5
            local.get 2
            call 22
            local.get 4
            i32.load offset=128
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            local.get 4
            i64.load offset=136
            i64.store offset=96
            local.get 4
            local.get 3
            i64.store offset=88
            local.get 4
            local.get 9
            i64.store offset=80
            local.get 4
            local.get 1
            i64.store offset=72
            local.get 4
            local.get 0
            i64.store offset=64
            local.get 4
            i32.const -64
            i32.sub
            i32.const 5
            call 26
            call 10
            drop
            i64.const 2
          end
          local.get 4
          i32.const 144
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;59;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.eqz
  )
  (func (;60;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 33
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    call 9
    call 53
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 25
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 33
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
  (func (;62;) (type 1) (param i64) (result i64)
    (local i32 i32)
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
      local.tee 1
      local.get 0
      call 27
      block (result i64) ;; label = @2
        i64.const 17179869187
        local.get 2
        i32.load8_u offset=120
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 1
        i32.const 64
        call 68
        local.tee 1
        i32.load8_u offset=56
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        call 32
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 27
      local.get 1
      i32.load8_u offset=56
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 17179869187
      else
        local.get 1
        i64.load offset=40
        local.set 5
        local.get 1
        local.get 1
        i64.load32_u
        local.get 1
        i64.load offset=4 align=4
        local.tee 0
        i64.const 32
        i64.shl
        i64.or
        local.tee 4
        local.get 1
        i64.load32_u offset=12
        i64.const 32
        i64.shl
        local.get 0
        i64.const 32
        i64.shr_u
        i64.or
        local.tee 0
        local.get 1
        i64.load offset=24
        local.tee 7
        i64.sub
        local.get 4
        local.get 1
        i64.load offset=16
        local.tee 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.const 63
        i64.shr_s
        local.tee 9
        local.get 4
        local.get 8
        i64.sub
        local.get 0
        local.get 7
        i64.xor
        local.get 0
        local.get 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 2
        select
        call 55
        local.tee 4
        local.get 5
        i64.sub
        local.tee 5
        i64.const 0
        local.get 4
        local.get 5
        i64.ge_u
        select
        i64.const 86399
        i64.gt_u
        local.tee 3
        select
        local.get 0
        local.get 9
        i64.const -9223372036854775808
        i64.xor
        local.get 6
        local.get 2
        select
        local.get 3
        select
        call 44
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;64;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 35
    local.get 0
    i64.load offset=8
    local.get 0
    i32.load
    local.set 1
    call 7
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    select
  )
  (func (;65;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 34
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;66;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    local.get 0
    i64.load offset=16
    i64.const 0
    local.get 0
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    local.get 0
    i64.load offset=24
    i64.const 0
    local.get 1
    select
    call 25
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 12) (param i32 i32 i32)
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
  (func (;68;) (type 18) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 8
          loop ;; label = @4
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
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
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
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 4
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
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
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "OwnerUsdcTokenFactoryAgentPolicyAgentListAgentCountInitializedTotalSpentTxNonceagent_addressallowed_destinationsdaily_limitis_activelast_resetspent_today\00\00\00O\00\10\00\0d\00\00\00\5c\00\10\00\14\00\00\00p\00\10\00\0b\00\00\00{\00\10\00\09\00\00\00\84\00\10\00\0a\00\00\00\8e\00\10\00\0b\00\00\00depositwithdrawagent_addedagent_removedagent_pay")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00(Error codes returned by vault operations\00\00\00\00\00\00\00\0aVaultError\00\00\00\00\00\0a\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\08NotOwner\00\00\00\03\00\00\00\00\00\00\00\0dAgentNotFound\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dAgentInactive\00\00\00\00\00\00\05\00\00\00\00\00\00\00\11ExceedsDailyLimit\00\00\00\00\00\00\06\00\00\00\00\00\00\00\15DestinationNotAllowed\00\00\00\00\00\00\07\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\08\00\00\00\00\00\00\00\0eDuplicateAgent\00\00\00\00\00\09\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\0a\00\00\00\02\00\00\00#Storage keys for the vault contract\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09UsdcToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Factory\00\00\00\00\01\00\00\00\00\00\00\00\0bAgentPolicy\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09AgentList\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aAgentCount\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\0aTotalSpent\00\00\00\00\00\00\00\00\00\00\00\00\00\07TxNonce\00\00\00\00\01\00\00\00FPer-agent spending policy, enforced on-chain in every agent_pay() call\00\00\00\00\00\00\00\00\00\0bAgentPolicy\00\00\00\00\06\00\00\00\00\00\00\00\0dagent_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\14allowed_destinations\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0bdaily_limit\00\00\00\00\0b\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0alast_reset\00\00\00\00\00\06\00\00\00\00\00\00\00\0bspent_today\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\09add_agent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdaily_limit\00\00\00\00\0b\00\00\00\00\00\00\00\14allowed_destinations\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\0cremove_agent\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_agent_limit\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_limit\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\09agent_pay\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06pay_to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04memo\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10get_agent_policy\00\00\00\01\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bAgentPolicy\00\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\0fremaining_limit\00\00\00\00\01\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\0blist_agents\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bagent_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0btotal_spent\00\00\00\00\00\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.0.2#59a2e01a26f9330f8d516690911cb2ca87a6f1b3\00")
)
