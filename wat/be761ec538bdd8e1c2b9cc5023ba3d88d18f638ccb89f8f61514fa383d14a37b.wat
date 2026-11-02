(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i64 i32 i32)))
  (type (;16;) (func (param i32 i32 i32) (result i32)))
  (type (;17;) (func (param i32 i64 i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "b" "8" (func (;1;) (type 1)))
  (import "l" "7" (func (;2;) (type 5)))
  (import "l" "8" (func (;3;) (type 0)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "l" "_" (func (;5;) (type 2)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "l" "6" (func (;9;) (type 1)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "b" "j" (func (;11;) (type 0)))
  (import "l" "0" (func (;12;) (type 0)))
  (import "x" "3" (func (;13;) (type 3)))
  (import "x" "8" (func (;14;) (type 3)))
  (import "x" "5" (func (;15;) (type 1)))
  (import "b" "1" (func (;16;) (type 5)))
  (import "m" "b" (func (;17;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048853)
  (global (;2;) i32 i32.const 1048853)
  (global (;3;) i32 i32.const 1048864)
  (export "memory" (memory 0))
  (export "__constructor" (func 30))
  (export "bind_destination" (func 32))
  (export "bind_tempo_destination" (func 37))
  (export "get_destination" (func 38))
  (export "get_tempo_destination" (func 39))
  (export "is_supported_domain" (func 40))
  (export "schema_version" (func 41))
  (export "upgrade" (func 42))
  (export "upgrade_authority" (func 43))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;18;) (type 6) (param i32) (result i32)
    local.get 0
    call 19
    i64.const 1
    call 20
  )
  (func (;19;) (type 7) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
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
                        local.get 0
                        i32.load
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1048659
                      i32.const 16
                      call 27
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048675
                    i32.const 13
                    call 27
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1048688
                  i32.const 15
                  call 27
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 0
                  i64.load32_u offset=4
                  local.set 4
                  local.get 1
                  local.get 1
                  i64.load offset=16
                  i64.store offset=8
                  local.get 1
                  local.get 4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=16
                  local.get 2
                  i32.const 2
                  call 28
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 2
                i32.const 1048703
                i32.const 7
                call 27
                br 1 (;@5;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 2
              i32.const 1048710
              i32.const 12
              call 27
            end
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=16
            local.get 1
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=24
            global.get 0
            i32.const 32
            i32.sub
            local.tee 0
            global.set 0
            local.get 0
            local.get 1
            i32.const 8
            i32.add
            local.tee 3
            i64.load offset=16
            i64.store offset=24
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=16
            local.get 0
            local.get 3
            i64.load
            i64.store offset=8
            local.get 0
            i32.const 8
            i32.add
            i32.const 3
            call 28
            local.set 4
            local.get 2
            i64.const 0
            i64.store
            local.get 2
            local.get 4
            i64.store offset=8
            local.get 0
            i32.const 32
            i32.add
            global.set 0
            local.get 1
            i64.load offset=32
            local.set 5
            local.get 1
            i64.load offset=40
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 4
          global.get 0
          i32.const 16
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 28
          local.set 4
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          local.get 4
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          local.get 1
          i64.load offset=8
          local.set 5
          local.get 1
          i64.load offset=16
        end
        local.set 4
        local.get 5
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
  (func (;20;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.const 1
    i64.eq
  )
  (func (;21;) (type 8) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1048728
      call 19
      local.tee 1
      i64.const 2
      call 20
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 0
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
  (func (;22;) (type 9) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 85899345920
    call 46
  )
  (func (;23;) (type 8) (param i32)
    (local i32)
    call 24
    local.set 1
    local.get 0
    call 19
    i64.const 1
    local.get 1
    i32.const 1
    i32.shr_u
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
    call 2
    drop
  )
  (func (;24;) (type 12) (result i32)
    (local i64 i32 i32)
    call 13
    local.set 0
    call 14
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.sub
    local.tee 2
    i32.const 0
    local.get 1
    local.get 2
    i32.ge_u
    select
  )
  (func (;25;) (type 13)
    (local i32)
    call 24
    local.tee 0
    i32.const 1
    i32.shr_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 3
    drop
  )
  (func (;26;) (type 6) (param i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 25
    local.get 1
    i32.const 2
    i32.store
    local.get 1
    local.get 0
    i32.store offset=4
    i32.const 0
    local.set 0
    block ;; label = @1
      local.get 1
      call 19
      local.tee 2
      i64.const 2
      call 20
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
          call 0
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
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;27;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 44
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
  (func (;28;) (type 4) (param i32 i32) (result i64)
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
  (func (;29;) (type 7) (param i32) (result i64)
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
        call 28
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
  (func (;30;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
            br_if 0 (;@4;)
            local.get 2
            i32.const 1
            i32.store
            local.get 2
            i32.load
            drop
            local.get 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            call 4
            i64.const 4294967296
            i64.lt_u
            br_if 1 (;@3;)
            i32.const 1048728
            call 19
            local.get 0
            i64.const 2
            call 5
            drop
            i32.const 1048744
            call 19
            i64.const 4294967300
            i64.const 2
            call 5
            drop
            local.get 1
            call 4
            i64.const 32
            i64.shr_u
            local.set 0
            i64.const 4
            local.set 3
            block ;; label = @5
              loop ;; label = @6
                local.get 0
                i64.eqz
                br_if 1 (;@5;)
                local.get 1
                local.get 3
                call 6
                local.tee 4
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 4 (;@2;)
                local.get 4
                i64.const 32
                i64.shr_u
                local.tee 4
                i64.const 27
                i64.eq
                br_if 5 (;@1;)
                local.get 2
                i32.const 2
                i32.store
                local.get 2
                local.get 4
                i64.store32 offset=4
                local.get 2
                call 19
                i64.const 2
                call 20
                i32.eqz
                if ;; label = @7
                  local.get 2
                  call 19
                  i64.const 1
                  i64.const 2
                  call 5
                  drop
                  local.get 0
                  i64.const 1
                  i64.sub
                  local.set 0
                  local.get 3
                  i64.const 4294967296
                  i64.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              i32.const 1048576
              i32.load8_u
              drop
              i64.const 8589934595
              call 31
              unreachable
            end
            call 25
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 1048576
        i32.load8_u
        drop
        i64.const 4294967299
        call 31
        unreachable
      end
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 12884901891
    call 31
    unreachable
  )
  (func (;31;) (type 14) (param i64)
    local.get 0
    call 15
    drop
  )
  (func (;32;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
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
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            i32.const 40
            i32.add
            local.tee 4
            local.get 2
            call 33
            local.get 3
            i64.load offset=40
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=48
            local.set 2
            local.get 0
            call 7
            drop
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 6
            call 26
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.const 0
            i64.store offset=64
            local.get 3
            i64.const 0
            i64.store offset=56
            local.get 3
            i64.const 0
            i64.store offset=48
            local.get 3
            i64.const 0
            i64.store offset=40
            local.get 2
            local.get 4
            i32.const 32
            call 34
            local.get 3
            local.get 3
            i64.load offset=64
            i64.store offset=32
            local.get 3
            local.get 3
            i64.load offset=56
            i64.store offset=24
            local.get 3
            local.get 3
            i64.load offset=48
            i64.store offset=16
            local.get 3
            local.get 3
            i64.load offset=40
            i64.store offset=8
            local.get 3
            i32.const 8
            i32.add
            local.tee 5
            i32.const 1048760
            i32.const 32
            call 45
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            local.get 6
            i32.store offset=12
            local.get 3
            local.get 0
            i64.store offset=16
            local.get 3
            i32.const 3
            i32.store offset=8
            local.get 5
            call 18
            br_if 3 (;@1;)
            local.get 5
            call 19
            local.get 2
            i64.const 1
            call 5
            drop
            local.get 5
            call 23
            i32.const 1048590
            i32.load8_u
            drop
            local.get 3
            i32.const 1048836
            i32.const 17
            call 35
            i64.store offset=72
            local.get 3
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=56
            local.get 3
            local.get 0
            i64.store offset=40
            local.get 3
            local.get 3
            i32.const 72
            i32.add
            i32.store offset=48
            local.get 4
            call 29
            local.get 3
            local.get 2
            i64.store offset=40
            i32.const 1048828
            local.get 4
            call 36
            call 8
            drop
            call 25
            local.get 3
            i32.const 80
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 1048576
        i32.load8_u
        drop
        i64.const 17179869187
        call 31
        unreachable
      end
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 21474836483
      call 31
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 25769803779
    call 31
    unreachable
  )
  (func (;33;) (type 9) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 46
  )
  (func (;34;) (type 15) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    drop
  )
  (func (;35;) (type 4) (param i32 i32) (result i64)
    (local i32 i64)
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
  (func (;36;) (type 4) (param i32 i32) (result i64)
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
    i64.const 4294967300
    call 17
  )
  (func (;37;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
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
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            i32.const 32
            i32.add
            local.tee 4
            local.get 2
            call 22
            local.get 3
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=40
            local.set 2
            local.get 0
            call 7
            drop
            local.get 1
            i64.const -4294967296
            i64.and
            i64.const 18111877087232
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            i32.const 0
            i32.store offset=48
            local.get 3
            i64.const 0
            i64.store offset=40
            local.get 3
            i64.const 0
            i64.store offset=32
            local.get 2
            local.get 4
            i32.const 20
            call 34
            local.get 3
            local.get 3
            i32.load offset=48
            i32.store offset=24
            local.get 3
            local.get 3
            i64.load offset=40
            i64.store offset=16
            local.get 3
            local.get 3
            i64.load offset=32
            i64.store offset=8
            local.get 3
            i32.const 8
            i32.add
            local.tee 5
            i32.const 1048792
            i32.const 20
            call 45
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            local.get 0
            i64.store offset=16
            local.get 3
            i64.const 18111877087236
            i64.store offset=8
            local.get 5
            call 18
            br_if 3 (;@1;)
            local.get 5
            call 19
            local.get 2
            i64.const 1
            call 5
            drop
            local.get 5
            call 23
            call 25
            i32.const 1048604
            i32.load8_u
            drop
            local.get 3
            i32.const 1048636
            i32.const 23
            call 35
            i64.store offset=56
            local.get 3
            i64.const 18111877087236
            i64.store offset=48
            local.get 3
            local.get 0
            i64.store offset=32
            local.get 3
            local.get 3
            i32.const 56
            i32.add
            i32.store offset=40
            local.get 4
            call 29
            local.get 3
            local.get 2
            i64.store offset=32
            i32.const 1048628
            local.get 4
            call 36
            call 8
            drop
            local.get 3
            i32.const -64
            i32.sub
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 1048576
        i32.load8_u
        drop
        i64.const 30064771075
        call 31
        unreachable
      end
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 21474836483
      call 31
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 25769803779
    call 31
    unreachable
  )
  (func (;38;) (type 0) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      call 25
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 3
      i32.store
      i64.const 2
      local.set 0
      local.get 2
      call 19
      local.tee 1
      i64.const 1
      call 20
      if ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        i64.const 1
        call 0
        call 33
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 0
        local.get 2
        call 23
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;39;) (type 0) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      call 25
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 4
      i32.store
      i64.const 2
      local.set 0
      local.get 2
      call 19
      local.tee 1
      i64.const 1
      call 20
      if ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        i64.const 1
        call 0
        call 22
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 0
        local.get 2
        call 23
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;40;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 26
    i64.extend_i32_u
  )
  (func (;41;) (type 3) (result i64)
    (local i64)
    call 25
    block ;; label = @1
      i32.const 1048744
      call 19
      local.tee 0
      i64.const 2
      call 20
      if ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.const -4294967292
    i64.and
  )
  (func (;42;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.get 1
        call 21
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 7
        drop
        call 9
        drop
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
  (func (;43;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 25
    local.get 0
    call 21
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
  (func (;44;) (type 10) (param i32 i32 i32)
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
      call 11
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;45;) (type 16) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 3
        local.get 1
        i32.load8_u
        local.tee 4
        i32.eq
        if ;; label = @3
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
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 5
    end
    local.get 5
  )
  (func (;46;) (type 17) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 1
      i64.const -4294967296
      i64.and
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (data (;0;) (i32.const 1048576) "SpEcV1c\98\1b\be/\bd6\b7SpEcV1\85\a5N\8d\9b\e1\e2fSpEcV1Z\f5\a7Z\9eCzkrecipient\00*\00\10\00\09\00\00\00tempo_destination_boundUpgradeAuthoritySchemaVersionSupportedDomainBindingTempoBinding")
  (data (;1;) (i32.const 1048744) "\01")
  (data (;2;) (i32.const 1048812) "mint_recipient\00\00\ec\00\10\00\0e\00\00\00destination_bound")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.1.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cBindingError\00\00\00\07\00\00\00\00\00\00\00\0fEmptyDomainList\00\00\00\00\01\00\00\00\00\00\00\00\0fDuplicateDomain\00\00\00\00\02\00\00\00\00\00\00\00\16StellarDomainForbidden\00\00\00\00\00\03\00\00\00\00\00\00\00\11UnsupportedDomain\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dZeroRecipient\00\00\00\00\00\00\05\00\00\00\00\00\00\00\14BindingAlreadyExists\00\00\00\06\00\00\00\00\00\00\00\15UnsupportedTempoChain\00\00\00\00\00\00\07\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10DestinationBound\00\00\00\01\00\00\00\11destination_bound\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\12destination_domain\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0emint_recipient\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15TempoDestinationBound\00\00\00\00\00\00\01\00\00\00\17tempo_destination_bound\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\11upgrade_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11supported_domains\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eschema_version\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fget_destination\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12destination_domain\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\10bind_destination\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12destination_domain\00\00\00\00\00\04\00\00\00\00\00\00\00\0emint_recipient\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11upgrade_authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13is_supported_domain\00\00\00\00\01\00\00\00\00\00\00\00\12destination_domain\00\00\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15get_tempo_destination\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\16bind_tempo_destination\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\03\ee\00\00\00\14\00\00\00\00")
)
