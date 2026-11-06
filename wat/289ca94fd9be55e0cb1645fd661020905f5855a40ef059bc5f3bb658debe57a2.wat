(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64) (result i32)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i32 i64) (result i32)))
  (type (;20;) (func (param i64 i64)))
  (type (;21;) (func (param i64 i32) (result i32)))
  (import "l" "2" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 4)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "l" "7" (func (;4;) (type 7)))
  (import "x" "1" (func (;5;) (type 1)))
  (import "l" "6" (func (;6;) (type 0)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "v" "1" (func (;8;) (type 1)))
  (import "i" "_" (func (;9;) (type 0)))
  (import "i" "0" (func (;10;) (type 0)))
  (import "l" "8" (func (;11;) (type 1)))
  (import "v" "g" (func (;12;) (type 1)))
  (import "b" "j" (func (;13;) (type 1)))
  (import "x" "4" (func (;14;) (type 2)))
  (import "b" "8" (func (;15;) (type 0)))
  (import "l" "0" (func (;16;) (type 1)))
  (import "m" "9" (func (;17;) (type 4)))
  (import "m" "a" (func (;18;) (type 7)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049201)
  (global (;2;) i32 i32.const 1049201)
  (global (;3;) i32 i32.const 1049216)
  (export "memory" (memory 0))
  (export "__constructor" (func 48))
  (export "admin" (func 51))
  (export "admit_union" (func 52))
  (export "cancel_upgrade" (func 54))
  (export "execute_upgrade" (func 56))
  (export "has_role" (func 61))
  (export "has_union_role" (func 62))
  (export "is_leader" (func 63))
  (export "is_oracle" (func 64))
  (export "is_union" (func 65))
  (export "pending_delay" (func 66))
  (export "pending_upgrade" (func 69))
  (export "revoke_union" (func 71))
  (export "set_admin" (func 72))
  (export "set_leader" (func 73))
  (export "set_role" (func 74))
  (export "set_union_role" (func 75))
  (export "set_union_settings" (func 76))
  (export "set_upgrade_delay" (func 77))
  (export "union_admission" (func 80))
  (export "union_settings" (func 81))
  (export "upgrade" (func 82))
  (export "upgrade_delay" (func 84))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;19;) (type 8) (param i64) (result i32)
    local.get 0
    i32.const 3
    call 87
  )
  (func (;20;) (type 8) (param i64) (result i32)
    local.get 0
    i32.const 2
    call 87
  )
  (func (;21;) (type 11) (param i32 i32)
    (local i64)
    local.get 0
    call 22
    local.set 2
    local.get 1
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.const 1
      call 0
      drop
      return
    end
    local.get 2
    i64.const 1
    i64.const 1
    call 1
    drop
    local.get 0
    call 23
  )
  (func (;22;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
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
                          br_table 1 (;@10;) 2 (;@9;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 16
                        i32.add
                        local.tee 0
                        i32.const 1048648
                        i32.const 5
                        call 45
                        local.get 1
                        i32.load offset=16
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=24
                        call 46
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 1048653
                      i32.const 4
                      call 45
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      i64.store offset=16
                      local.get 1
                      local.get 0
                      i64.load offset=8
                      i64.store offset=24
                      local.get 1
                      local.get 0
                      i64.load32_u offset=4
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=32
                      br 1 (;@8;)
                    end
                    local.get 1
                    i32.const 1048657
                    i32.const 6
                    call 45
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    local.get 0
                    i64.load offset=16
                    i64.store offset=32
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=24
                  end
                  global.get 0
                  i32.const 32
                  i32.sub
                  local.tee 0
                  global.set 0
                  local.get 0
                  local.get 1
                  i32.const 16
                  i32.add
                  local.tee 2
                  i64.load offset=16
                  i64.store offset=24
                  local.get 0
                  local.get 2
                  i64.load offset=8
                  i64.store offset=16
                  local.get 0
                  local.get 2
                  i64.load
                  i64.store offset=8
                  local.get 0
                  i32.const 8
                  i32.add
                  i32.const 3
                  call 42
                  local.set 3
                  local.get 1
                  i64.const 0
                  i64.store
                  local.get 1
                  local.get 3
                  i64.store offset=8
                  local.get 0
                  i32.const 32
                  i32.add
                  global.set 0
                  local.get 1
                  i64.load
                  local.set 3
                  local.get 1
                  i64.load offset=8
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 16
                i32.add
                local.tee 2
                i32.const 1048663
                i32.const 9
                call 45
                local.get 1
                i32.load offset=16
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=24
                local.set 3
                local.get 0
                i64.load offset=8
                local.set 4
                local.get 0
                i64.load offset=16
                local.set 5
                local.get 1
                i64.const 4294967300
                i64.const 4
                local.get 0
                i32.load offset=4
                select
                i64.store offset=40
                local.get 1
                local.get 5
                i64.store offset=32
                local.get 1
                local.get 4
                i64.store offset=24
                local.get 1
                local.get 3
                i64.store offset=16
                local.get 2
                i32.const 4
                call 42
                local.set 4
                br 5 (;@1;)
              end
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              i32.const 1048672
              i32.const 13
              call 45
              local.get 1
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=24
              local.get 0
              i64.load offset=8
              call 47
              br 1 (;@4;)
            end
            local.get 1
            i32.const 16
            i32.add
            local.tee 2
            i32.const 1048685
            i32.const 8
            call 45
            local.get 1
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=24
            local.get 0
            i64.load offset=8
            call 47
          end
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 1
          i64.load offset=24
        end
        local.set 4
        local.get 3
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
  (func (;23;) (type 5) (param i32)
    local.get 0
    call 22
    i64.const 1
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 4
    drop
  )
  (func (;24;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 25
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.tee 2
      call 2
      drop
      local.get 0
      local.get 2
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1048576
      call 22
      local.tee 1
      i64.const 2
      call 31
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
  (func (;26;) (type 11) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=64
    local.set 5
    local.get 1
    i64.load offset=24
    local.set 6
    local.get 1
    i32.load offset=16
    local.set 3
    local.get 2
    local.get 1
    i64.load offset=56
    call 27
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 1
      i64.load offset=40
      local.set 8
      local.get 1
      i64.load offset=32
      local.set 9
      local.get 1
      i64.load offset=8
      local.set 10
      local.get 1
      i64.load
      local.set 11
      local.get 2
      local.get 1
      i64.load offset=48
      call 27
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 6
      i64.const 2
      local.get 3
      select
      i64.store
      local.get 2
      local.get 8
      i64.const 2
      local.get 9
      i32.wrap_i64
      select
      i64.store offset=32
      local.get 2
      local.get 10
      i64.const 2
      local.get 11
      i32.wrap_i64
      select
      i64.store offset=24
      local.get 0
      i32.const 1048744
      i32.const 6
      local.get 2
      i32.const 6
      call 28
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;27;) (type 3) (param i32 i64)
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
      call 9
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;28;) (type 16) (param i32 i32 i32 i32) (result i64)
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
  (func (;29;) (type 8) (param i64) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
    local.get 1
    i64.load
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 7
    i32.const 0
    local.get 0
    i64.eqz
    select
  )
  (func (;30;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 5
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 22
        local.tee 1
        i64.const 1
        call 31
        if ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          local.get 1
          i64.const 1
          call 3
          call 32
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 23
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;31;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 3) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 15
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;33;) (type 12) (param i32) (result i32)
    (local i32)
    local.get 0
    call 34
    local.tee 1
    if ;; label = @1
      local.get 0
      call 23
    end
    local.get 1
  )
  (func (;34;) (type 12) (param i32) (result i32)
    local.get 0
    call 22
    i64.const 1
    call 31
  )
  (func (;35;) (type 13) (param i64)
    i32.const 1048576
    call 22
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;36;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 48
      i32.ne
      if ;; label = @2
        local.get 2
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
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 1048744
        i32.const 6
        local.get 2
        i32.const 6
        call 37
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load
        call 38
        local.get 2
        i64.load offset=48
        local.tee 1
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=16
        call 39
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=24
        call 38
        local.get 2
        i64.load offset=48
        local.tee 7
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=56
        local.set 8
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=32
        call 38
        local.get 2
        i64.load offset=48
        local.tee 9
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=56
        local.set 10
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=40
        call 39
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=56
        local.set 11
        local.get 0
        local.get 4
        i64.store offset=64
        local.get 0
        local.get 6
        i64.store offset=56
        local.get 0
        local.get 11
        i64.store offset=48
        local.get 0
        local.get 10
        i64.store offset=40
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;37;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 18
    drop
  )
  (func (;38;) (type 3) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;39;) (type 3) (param i32 i64)
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
      call 10
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;40;) (type 19) (param i32 i64) (result i32)
    (local i64)
    local.get 1
    local.get 0
    i64.load
    i64.ge_u
    if (result i32) ;; label = @1
      local.get 0
      i64.load offset=8
      local.set 2
      local.get 0
      i32.load8_u offset=16
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 2
        i64.le_u
        return
      end
      local.get 1
      local.get 2
      i64.lt_u
    else
      i32.const 0
    end
  )
  (func (;41;) (type 1) (param i64 i64) (result i64)
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
        call 42
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
  (func (;42;) (type 14) (param i32 i32) (result i64)
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
  (func (;43;) (type 6) (param i32) (result i64)
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
        call 42
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
  (func (;44;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
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
  (func (;45;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 85
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
  (func (;46;) (type 3) (param i32 i64)
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
    call 42
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
  (func (;47;) (type 10) (param i32 i64 i64)
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
    call 42
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
  (func (;48;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 35
    i64.const 172800
    call 49
    call 50
    i64.const 2
  )
  (func (;49;) (type 13) (param i64)
    i32.const 0
    call 59
    local.get 0
    call 83
    i64.const 2
    call 1
    drop
  )
  (func (;50;) (type 15)
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 11
    drop
  )
  (func (;51;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 25
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
  (func (;52;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      call 32
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 2
      call 24
      block (result i32) ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=4
          br 1 (;@2;)
        end
        local.get 2
        i32.const 5
        i32.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        call 22
        local.get 1
        i64.const 1
        call 1
        drop
        local.get 2
        call 23
        i32.const 1048884
        i32.const 14
        call 53
        local.get 0
        call 41
        local.get 2
        local.get 1
        i64.store offset=24
        i32.const 1048876
        i32.const 1
        local.get 2
        i32.const 24
        i32.add
        i32.const 1
        call 28
        call 5
        drop
        call 50
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1048976
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 85
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
  (func (;54;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 24
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=4
        br 1 (;@1;)
      end
      call 55
      call 50
      i32.const 0
    end
    i32.const 3
    i32.shl
    i64.load offset=1048976
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 15)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 2
    call 59
    i64.const 2
    call 0
    drop
    local.get 0
    call 57
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.set 1
      i32.const 1
      call 59
      i64.const 2
      call 0
      drop
      i32.const 1049184
      i32.const 17
      call 53
      call 60
      local.get 0
      local.get 1
      i64.store offset=24
      i32.const 1049128
      i32.const 1
      local.get 0
      i32.const 24
      i32.add
      i32.const 1
      call 28
      call 5
      drop
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 24
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=4
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      call 57
      i32.const 4
      local.set 1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 58
      local.get 0
      i64.load offset=16
      i64.lt_u
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 2
      i32.const 1
      call 59
      i64.const 2
      call 0
      drop
      local.get 2
      call 6
      drop
      i32.const 1049136
      i32.const 15
      call 53
      call 60
      local.get 0
      local.get 2
      i64.store offset=24
      i32.const 1049128
      i32.const 1
      local.get 0
      i32.const 24
      i32.add
      i32.const 1
      call 28
      call 5
      drop
      i32.const 0
      local.set 1
    end
    local.get 1
    i32.const 3
    i32.shl
    i64.load offset=1048976
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 5) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 59
      local.tee 3
      i64.const 2
      call 31
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 3
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049112
        i32.const 2
        local.get 1
        i32.const 2
        call 37
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 39
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        call 32
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 4
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 2) (result i64)
    (local i64 i32)
    call 14
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
        call 10
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;59;) (type 6) (param i32) (result i64)
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
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 1049040
          i32.const 8
          call 45
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049048
        i32.const 10
        call 45
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049058
      i32.const 15
      call 45
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 46
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
  (func (;60;) (type 0) (param i64) (result i64)
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
    call 42
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
      local.get 1
      call 19
      local.tee 3
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i32.store offset=12
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 1
      i32.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 33
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;62;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      call 20
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 0
      call 30
      local.get 3
      i64.load offset=8
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 4
        i32.store offset=12
        local.get 3
        i32.const 3
        i32.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 33
        i64.extend_i32_u
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      call 30
      local.get 2
      i64.load offset=8
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i32.const 2
        i32.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 33
        i64.extend_i32_u
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i64.const 1
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 33
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;65;) (type 0) (param i64) (result i64)
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
    local.get 1
    local.get 0
    call 30
    local.get 1
    i64.load
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 67
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 68
        local.get 0
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;67;) (type 5) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 2
      call 59
      local.tee 3
      i64.const 2
      call 31
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 3
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049084
        i32.const 2
        local.get 1
        i32.const 2
        call 37
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 39
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        call 39
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 10) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 27
    i64.const 1
    local.set 1
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 4
      local.get 3
      local.get 2
      call 27
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.get 4
      i64.store
      local.get 0
      i32.const 1049084
      i32.const 2
      local.get 3
      i32.const 2
      call 28
      i64.store offset=8
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 57
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 70
        local.get 0
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 10) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 27
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store
      local.get 0
      i32.const 1049112
      i32.const 2
      local.get 3
      i32.const 2
      call 28
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 0) (param i64) (result i64)
    (local i32)
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
      local.get 1
      call 24
      block (result i32) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          br 1 (;@2;)
        end
        local.get 1
        i32.const 5
        i32.store
        local.get 1
        local.get 0
        i64.store offset=8
        i32.const 7
        local.get 1
        call 34
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        call 22
        i64.const 1
        call 0
        drop
        i32.const 1048836
        i32.const 13
        call 53
        local.get 0
        call 41
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 24
        i32.add
        i32.const 0
        call 28
        call 5
        drop
        call 50
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1048976
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      call 24
      block (result i32) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          br 1 (;@2;)
        end
        local.get 0
        call 35
        i64.const 2785242942477613326
        call 60
        local.get 1
        local.get 0
        i64.store
        i32.const 1048800
        i32.const 1
        local.get 1
        i32.const 1
        call 28
        call 5
        drop
        call 50
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1048976
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 2
      drop
      block (result i64) ;; label = @2
        local.get 0
        call 29
        local.tee 5
        if ;; label = @3
          local.get 5
          i32.const 3
          i32.shl
          i64.load offset=1048976
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 2
        i32.store
        local.get 3
        local.get 4
        i32.const 1
        i32.and
        call 21
        local.get 3
        i32.const 1048849
        i32.const 14
        call 53
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store
        local.get 3
        local.get 3
        i32.const 24
        i32.add
        i32.store offset=8
        local.get 3
        call 43
        local.get 3
        local.get 4
        i64.extend_i32_u
        i64.store
        i32.const 1048816
        i32.const 1
        local.get 3
        i32.const 1
        call 28
        call 5
        drop
        call 50
        i64.const 2
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
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
      local.get 1
      call 19
      local.tee 5
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      call 24
      block (result i32) ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=4
          br 1 (;@2;)
        end
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 1
        i32.store
        local.get 3
        local.get 5
        i32.store offset=4
        local.get 3
        local.get 4
        i32.const 1
        i32.and
        call 21
        local.get 3
        i32.const 1048824
        i32.const 12
        call 53
        i64.store offset=24
        local.get 3
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store
        local.get 3
        local.get 3
        i32.const 24
        i32.add
        i32.store offset=8
        local.get 3
        call 43
        local.get 3
        local.get 4
        i64.extend_i32_u
        i64.store
        i32.const 1048816
        i32.const 1
        local.get 3
        i32.const 1
        call 28
        call 5
        drop
        call 50
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1048976
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      call 20
      local.tee 6
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      select
      local.get 5
      i32.const 1
      i32.eq
      select
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 2
      drop
      block (result i64) ;; label = @2
        local.get 0
        call 29
        local.tee 7
        if ;; label = @3
          local.get 7
          i32.const 3
          i32.shl
          i64.load offset=1048976
          br 1 (;@2;)
        end
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        i32.const 3
        i32.store
        local.get 4
        local.get 6
        i32.store offset=4
        local.get 4
        local.get 5
        i32.const 1
        i32.and
        call 21
        local.get 4
        i32.const 1048920
        i32.const 18
        call 53
        i64.store offset=24
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store
        local.get 4
        local.get 4
        i32.const 24
        i32.add
        i32.store offset=8
        local.get 4
        call 43
        local.get 4
        i64.const 4294967300
        i64.const 4
        local.get 6
        i32.const 1
        i32.and
        select
        i64.store offset=8
        local.get 4
        local.get 5
        i64.extend_i32_u
        i64.store
        i32.const 1048904
        i32.const 2
        local.get 4
        i32.const 2
        call 28
        call 5
        drop
        call 50
        i64.const 2
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 192
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
        i32.const 104
        i32.add
        local.tee 3
        local.get 1
        call 36
        local.get 2
        i64.load offset=104
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i32.const 72
        call 86
        local.get 0
        call 2
        drop
        block ;; label = @3
          local.get 0
          call 29
          local.tee 3
          br_if 0 (;@3;)
          i32.const 6
          local.set 3
          i32.const 1048600
          local.get 2
          i64.load offset=56
          call 40
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1048624
          local.get 2
          i64.load offset=64
          call 40
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=24
          local.get 2
          i32.load offset=40
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.tee 6
          call 7
          i64.const 32
          i64.shr_u
          i64.const 1
          i64.add
          local.set 5
          i64.const 4
          local.set 1
          loop ;; label = @4
            local.get 5
            i64.const 1
            i64.sub
            local.tee 5
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 6
              local.get 1
              call 8
              local.tee 7
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              i64.const 4294967296
              i64.add
              local.set 1
              local.get 2
              local.get 7
              i64.store offset=112
              local.get 2
              i64.const 8589934593
              i64.store offset=104
              local.get 2
              i32.const 104
              i32.add
              call 33
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 2
          i32.const 4
          i32.store offset=80
          local.get 2
          local.get 0
          i64.store offset=88
          local.get 2
          i32.const 80
          i32.add
          local.tee 3
          call 22
          local.get 2
          i32.const 8
          i32.add
          local.tee 4
          call 44
          i64.const 1
          call 1
          drop
          local.get 3
          call 23
          local.get 2
          local.get 0
          i64.store offset=176
          local.get 2
          i32.const 104
          i32.add
          local.tee 3
          local.get 4
          i32.const 72
          call 86
          i32.const 1048956
          i32.const 18
          call 53
          local.get 0
          call 41
          local.get 2
          local.get 3
          call 44
          i64.store offset=184
          i32.const 1048948
          i32.const 1
          local.get 2
          i32.const 184
          i32.add
          i32.const 1
          call 28
          call 5
          drop
          call 50
          i32.const 0
          local.set 3
        end
        local.get 3
        i32.const 3
        i32.shl
        i64.load offset=1048976
        local.get 2
        i32.const 192
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;77;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 39
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=16
            local.set 0
            local.get 2
            call 24
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              i32.load offset=12
              br 4 (;@1;)
            end
            i32.const 5
            local.get 0
            i64.const 2592000
            i64.gt_u
            br_if 3 (;@1;)
            drop
            call 78
            local.tee 5
            local.get 0
            i64.le_u
            br_if 1 (;@3;)
            call 58
            local.set 3
            local.get 1
            i32.const 8
            i32.add
            call 67
            block ;; label = @5
              local.get 1
              i32.load offset=8
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=16
              local.get 0
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 1
              i64.load offset=24
              local.tee 4
              i64.lt_u
              br_if 0 (;@5;)
              local.get 4
              i64.const -604801
              i64.le_u
              if ;; label = @6
                local.get 3
                local.get 4
                i64.const 604800
                i64.add
                i64.gt_u
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
              unreachable
            end
            i32.const 2
            call 59
            local.get 1
            i32.const 32
            i32.add
            local.get 0
            i64.const -1
            local.get 3
            local.get 5
            i64.add
            local.tee 5
            local.get 3
            local.get 5
            i64.gt_u
            select
            local.tee 3
            call 68
            local.get 1
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=40
            i64.const 2
            call 1
            drop
            local.get 0
            local.get 3
            call 79
            br 2 (;@2;)
          end
          unreachable
        end
        i32.const 2
        call 59
        i64.const 2
        call 0
        drop
        local.get 0
        call 49
        local.get 0
        i64.const 0
        call 79
      end
      call 50
      i32.const 0
    end
    i32.const 3
    i32.shl
    i64.load offset=1048976
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;78;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 172800
    local.set 1
    block ;; label = @1
      i32.const 0
      call 59
      local.tee 2
      i64.const 2
      call 31
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 3
        call 39
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;79;) (type 20) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049151
    i32.const 17
    call 53
    call 60
    local.get 0
    call 83
    local.set 0
    local.get 2
    local.get 1
    call 83
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 1049084
    i32.const 2
    local.get 2
    i32.const 2
    call 28
    call 5
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
    local.get 1
    local.get 0
    call 30
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    select
  )
  (func (;81;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
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
      i32.const 88
      i32.add
      local.tee 2
      local.get 0
      call 30
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=88
          if ;; label = @4
            local.get 1
            i32.const 4
            i32.store
            local.get 1
            local.get 0
            i64.store offset=8
            i64.const 2
            local.set 0
            local.get 1
            call 22
            local.tee 3
            i64.const 1
            call 31
            if ;; label = @5
              local.get 2
              local.get 3
              i64.const 1
              call 3
              call 36
              local.get 1
              i64.load offset=88
              local.tee 0
              i64.const 2
              i64.eq
              br_if 4 (;@1;)
              local.get 1
              i32.const 24
              i32.add
              local.get 1
              i32.const 96
              i32.add
              i32.const 64
              call 86
              local.get 1
              call 23
            end
            local.get 1
            local.get 0
            i64.store offset=88
            local.get 1
            i32.const 96
            i32.add
            local.get 1
            i32.const 24
            i32.add
            i32.const 64
            call 86
            local.get 0
            i64.const 2
            i64.ne
            br_if 1 (;@3;)
          end
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        i32.const 88
        i32.add
        call 26
        local.get 1
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
      end
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;82;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 32
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      call 24
      block (result i32) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          br 1 (;@2;)
        end
        call 55
        call 58
        local.set 2
        call 78
        local.set 3
        i32.const 1
        call 59
        local.get 1
        local.get 0
        i64.const -1
        local.get 2
        local.get 3
        i64.add
        local.tee 3
        local.get 2
        local.get 3
        i64.gt_u
        select
        local.tee 2
        call 70
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        i64.const 2
        call 1
        drop
        i32.const 1049168
        i32.const 16
        call 53
        call 60
        local.get 2
        call 83
        local.set 2
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 2
        i64.store
        i32.const 1049112
        i32.const 2
        local.get 1
        i32.const 2
        call 28
        call 5
        drop
        call 50
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1048976
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;83;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
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
  (func (;84;) (type 2) (result i64)
    call 78
    call 83
  )
  (func (;85;) (type 9) (param i32 i32 i32)
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
      call 13
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;86;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 4
    i32.const 16
    i32.ge_u
    if ;; label = @1
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
        local.tee 5
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
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
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 3
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        i32.const 4
        local.get 1
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 5
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 4
          local.get 5
          i32.add
          local.get 2
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 1
        i32.sub
        local.set 4
        local.get 1
        i32.const 3
        i32.shl
        local.set 7
        local.get 6
        i32.load offset=12
        local.set 9
        block ;; label = @3
          local.get 0
          local.get 3
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 3
            local.set 5
            br 1 (;@3;)
          end
          i32.const 0
          local.get 7
          i32.sub
          i32.const 24
          i32.and
          local.set 8
          loop ;; label = @4
            local.get 3
            local.get 9
            local.get 7
            i32.shr_u
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            i32.load
            local.tee 9
            local.get 8
            i32.shl
            i32.or
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.set 10
            local.get 3
            i32.const 4
            i32.add
            local.tee 5
            local.set 3
            local.get 0
            local.get 10
            i32.gt_u
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
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 8
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 4
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 4
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
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
        local.set 10
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 10
          local.get 4
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
          local.set 3
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 3
        local.get 8
        i32.or
        i32.or
        i32.const 0
        local.get 7
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 7
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 2
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 4
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;87;) (type 21) (param i64 i32) (result i32)
    (local i32)
    local.get 1
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 2
    local.get 1
    local.get 2
    i32.le_u
    select
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    select
  )
  (data (;0;) (i32.const 1048600) "\10\0e\00\00\00\00\00\00\00\8d'")
  (data (;1;) (i32.const 1048624) "<\00\00\00\00\00\00\00\84\03")
  (data (;2;) (i32.const 1048648) "AdminRoleLeaderUnionRoleUnionSettingsAdmittedfx_poolsession_contractssession_lensms_keyusdcwait\00u\00\10\00\07\00\00\00|\00\10\00\11\00\00\00\8d\00\10\00\0b\00\00\00\98\00\10\00\07\00\00\00\9f\00\10\00\04\00\00\00\a3\00\10\00\04\00\00\00admin\00\00\00\d8\00\10\00\05\00\00\00enabled\00\e8\00\10\00\07\00\00\00role_updatedunion_revokedleader_updateddetails_hash\00\1f\01\10\00\0c\00\00\00union_admittedrole\00\00\e8\00\10\00\07\00\00\00B\01\10\00\04\00\00\00union_role_updatedsettings\00\00j\01\10\00\08\00\00\00union_settings_set\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00UpgDelayUpgPendingUpgPendingDelaydelayeta\00\00\00\f1\01\10\00\05\00\00\00\f6\01\10\00\03\00\00\00wasm_hash\00\00\00\f6\01\10\00\03\00\00\00\0c\02\10\00\09\00\00\00\0c\02\10\00\09\00\00\00upgrade_appliedupgrade_delay_setupgrade_proposedupgrade_cancelled")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\08NotAdmin\00\00\00\02\00\00\00\00\00\00\00\0bZeroAddress\00\00\00\00\03\00\00\00\00\00\00\00\0fUpgradeNotReady\00\00\00\00\04\00\00\00\19Above the 30-day maximum.\00\00\00\00\00\00\08BadDelay\00\00\00\05\00\00\00\acA union setting outside its bounds (wait 1 h \e2\80\93 30 d, session 60\e2\80\93900 s), a session contract\0awithout the core role, or only one of fx_pool and USDC: refused, not clamped.\00\00\00\0aBadSetting\00\00\00\00\00\06\00\00\00\aeThe union is not admitted by the trust (`admit_union`, decision 008): it cannot name leaders,\0aofficers or settings, and `revoke_union` of a union not admitted is refused too.\00\00\00\00\00\0bNotAdmitted\00\00\00\00\07\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04Role\00\00\00\02\00\00\00\13\00\00\07\d0\00\00\00\04Role\00\00\00\01\00\00\00\00\00\00\00\06Leader\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09UnionRole\00\00\00\00\00\00\03\00\00\00\13\00\00\00\13\00\00\07\d0\00\00\00\09UnionRole\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dUnionSettings\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Admitted\00\00\00\01\00\00\00\13\00\00\00\05\00\00\00(The trust's admin account changed (C19).\00\00\00\00\00\00\00\08AdminSet\00\00\00\01\00\00\00\09admin_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bRoleUpdated\00\00\00\00\01\00\00\00\0crole_updated\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\04Role\00\00\00\01\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\005The trust revoked a union's admission (decision 008).\00\00\00\00\00\00\00\00\00\00\0cUnionRevoked\00\00\00\01\00\00\00\0dunion_revoked\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\01\00\00\01\1fWhat a union sets for the Nila accounts that name it (executive decision 3 Nov: member-owned\0aaccounts; was the per-union account factory). Signed by the union account (2 of 3).\0anila-account decodes the same type (kept apart from nila-common so the other contracts do not\0acarry its spec).\00\00\00\00\00\00\00\00\0dUnionSettings\00\00\00\00\00\00\06\00\00\00kThe fx_pool that may lock an account's USDC for LP positions, and the USDC (none: no LPs).\0aBoth or neither.\00\00\00\00\07fx_pool\00\00\00\03\e8\00\00\00\13\00\00\00\acThe contracts a leader session may call for an account: only contracts the trust gave the\0acore role (`set_role(.., Core, true)`), i.e. fund_core (executive decision 4 Nov).\00\00\00\11session_contracts\00\00\00\00\00\03\ea\00\00\00\13\00\00\00*Leader session length, seconds (60\e2\80\93900).\00\00\00\00\00\0bsession_len\00\00\00\00\06\00\00\00[The node's SMS key: with one leader it proposes a keypad recovery (none: SMS recovery off).\00\00\00\00\07sms_key\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\03\e8\00\00\00\13\00\00\00,Recovery wait, seconds (1 hour \e2\80\93 30 days).\00\00\00\04wait\00\00\00\06\00\00\00\00\00\00\00KFiles the new wasm; `execute_upgrade` applies it once the delay has passed.\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dLeaderUpdated\00\00\00\00\00\00\01\00\00\00\0eleader_updated\00\00\00\00\00\03\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\b6The trust admitted a union, or admitted it again with new details (decision 008).\0a`details_hash` = sha256(name \e2\80\96 0x00 \e2\80\96 geo) of the union account's `nila.name` / `nila.geo` data.\00\00\00\00\00\00\00\00\00\0dUnionAdmitted\00\00\00\00\00\00\01\00\00\00\0eunion_admitted\00\00\00\00\00\02\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cdetails_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\04Role\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08is_union\00\00\00\01\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00?Trust-wide role (oracle, attester, core). Admin only (R4, R75).\00\00\00\00\08set_role\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\04Role\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00DFalse while the union is not admitted (revoked), whatever is stored.\00\00\00\09is_leader\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00HKept for fund_core's `RolesClient`; same as `has_role(account, Oracle)`.\00\00\00\09is_oracle\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\f7Leaders of a union, all equal. Signed by the union account itself, whose\0a3 signers / threshold 2 make `require_auth` the 2 of 3 (D12, R4, R5; 2-of-3 since 6 Nov, was\0a3-of-5). The contract counts neither: a union may have more leaders than signers.\00\00\00\00\0aset_leader\00\00\00\00\00\03\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10UnionRoleUpdated\00\00\00\01\00\00\00\12union_role_updated\00\00\00\00\00\04\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\09UnionRole\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00@A union set its account settings (3 Nov: member-owned accounts).\00\00\00\00\00\00\00\10UnionSettingsSet\00\00\00\01\00\00\00\12union_settings_set\00\00\00\00\00\02\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08settings\00\00\07\d0\00\00\00\0dUnionSettings\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\cfThe trust admits a union (decision 008): admin only (the trust's 3 of 5), never the union\0aitself. Admitting again replaces the details hash. Until admitted, a union cannot name\0aleaders, officers or settings.\00\00\00\00\0badmit_union\00\00\00\00\02\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cdetails_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01tThe trust revokes a union's admission (admin only). The union's leaders, officers and\0asettings stay stored, but while it is not admitted `is_leader`, `has_union_role` and\0a`union_settings` answer as if they were absent (false / None): its leaders lose their\0arights and its members' accounts lose sessions and recovery at once. Admitting it again\0arestores them as they were.\00\00\00\0crevoke_union\00\00\00\01\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00&A filed lowering of the delay, if any.\00\00\00\00\00\0dpending_delay\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0cPendingDelay\00\00\00\00\00\00\00\00\00\00\00\0dupgrade_delay\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00DFalse while the union is not admitted (revoked), whatever is stored.\00\00\00\0ehas_union_role\00\00\00\00\00\03\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\09UnionRole\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00MUnion officers (treasurer, secretary). Signed by the union account (D12, R4).\00\00\00\00\00\00\0eset_union_role\00\00\00\00\00\04\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\09UnionRole\00\00\00\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\88None until the union sets them, or while the union is not admitted (revoked): an account\0aof that union then gets no recovery or session.\00\00\00\0eunion_settings\00\00\00\00\00\01\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dUnionSettings\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fexecute_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fpending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingUpgrade\00\00\00\00\00\00\00\00\00PThe details hash the union was admitted with; None if never admitted or revoked.\00\00\00\0funion_admission\00\00\00\00\01\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\91Raising applies at once and voids a filed lowering; lowering applies only when set again\0aafter the current delay, within 7 days; at most 30 days.\00\00\00\00\00\00\11set_upgrade_delay\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0ddelay_seconds\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01nThe settings the union's accounts read (recovery wait, session, SMS key, fx_pool and USDC).\0aSigned by the union account (2 of 3). Refused (`BadSetting`): values out of range, a session\0acontract the trust has not given the core role (review 5 Nov: a union could otherwise let\0aleaders sign XLM or fx_pool calls for its members), or fx_pool without USDC or the reverse.\00\00\00\00\00\12set_union_settings\00\00\00\00\00\02\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08settings\00\00\07\d0\00\00\00\0dUnionSettings\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Loan\00\00\00\0c\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\06closed\00\00\00\00\00\01\00\00\00\00\00\00\00\09defaulted\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bdrawdown_ts\00\00\00\00\06\00\00\00\00\00\00\00\10interest_accrued\00\00\00\0b\00\00\00\00\00\00\00\0dinterest_paid\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0flast_accrual_ts\00\00\00\00\06\00\00\00\00\00\00\00\0bmaturity_ts\00\00\00\00\06\00\00\00\00\00\00\00\07overdue\00\00\00\00\01\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eprincipal_paid\00\00\00\00\00\0b\00\00\00\00\00\00\00\07rate_bp\00\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Role\00\00\00\03\00\00\00\00\00\00\00\06Oracle\00\00\00\00\00\00\00\00\00\00\00\00\00\08Attester\00\00\00\01\00\00\00\00\00\00\00\04Core\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Tranche\00\00\00\00\02\00\00\00\00\00\00\00\06Junior\00\00\00\00\00\00\00\00\00\00\00\00\00\06Senior\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09UnionRole\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09Treasurer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Secretary\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aMarketLite\00\00\00\00\00\05\00\00\00\00\00\00\00\04cash\00\00\00\0b\00\00\00\00\00\00\00\13claimable_principal\00\00\00\00\0b\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_borrows\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aUpgradeKey\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08UpgDelay\00\00\00\00\00\00\00\00\00\00\00\0aUpgPending\00\00\00\00\00\00\00\00\00\00\00\00\00\0fUpgPendingDelay\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPendingDelay\00\00\00\02\00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\06\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eUpgradeApplied\00\00\00\00\00\01\00\00\00\0fupgrade_applied\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeDelaySet\00\00\00\00\01\00\00\00\11upgrade_delay_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeProposed\00\00\00\00\01\00\00\00\10upgrade_proposed\00\00\00\02\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10UpgradeCancelled\00\00\00\01\00\00\00\11upgrade_cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\04desc\00\00\00CNila role registry: leaders, oracle, attester, core, union officers\00\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.1.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
)
