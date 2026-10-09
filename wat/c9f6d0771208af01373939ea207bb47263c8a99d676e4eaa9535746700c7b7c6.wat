(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "7" (func (;1;) (type 4)))
  (import "l" "8" (func (;2;) (type 0)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "b" "1" (func (;7;) (type 4)))
  (import "m" "b" (func (;8;) (type 3)))
  (import "x" "1" (func (;9;) (type 0)))
  (import "l" "6" (func (;10;) (type 1)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "l" "0" (func (;13;) (type 0)))
  (import "b" "8" (func (;14;) (type 1)))
  (import "x" "3" (func (;15;) (type 2)))
  (import "x" "8" (func (;16;) (type 2)))
  (import "x" "5" (func (;17;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048761)
  (global (;2;) i32 i32.const 1048761)
  (global (;3;) i32 i32.const 1048768)
  (export "memory" (memory 0))
  (export "__constructor" (func 27))
  (export "bind_destination" (func 29))
  (export "get_destination" (func 32))
  (export "is_supported_domain" (func 33))
  (export "schema_version" (func 34))
  (export "upgrade" (func 35))
  (export "upgrade_authority" (func 36))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;18;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1048656
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
  (func (;19;) (type 7) (param i32) (result i64)
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
                i32.const 1048604
                i32.const 16
                call 25
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048620
              i32.const 13
              call 25
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048633
            i32.const 15
            call 25
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            i64.load32_u offset=4
            local.set 3
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=8
            local.get 1
            local.get 3
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=16
            local.get 2
            i32.const 2
            call 26
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048648
          i32.const 7
          call 25
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load32_u offset=4
          local.set 4
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=24
          local.get 2
          i32.const 3
          call 26
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
        call 26
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
  (func (;20;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;21;) (type 5) (param i32)
    (local i32)
    call 22
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
    call 1
    drop
  )
  (func (;22;) (type 9) (result i32)
    (local i64 i32 i32)
    call 15
    local.set 0
    call 16
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
  (func (;23;) (type 10)
    (local i32)
    call 22
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
    call 2
    drop
  )
  (func (;24;) (type 11) (param i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 23
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
  (func (;25;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 31
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
  (func (;26;) (type 12) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;27;) (type 0) (param i64 i64) (result i64)
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
            call 3
            i64.const 4294967296
            i64.lt_u
            br_if 1 (;@3;)
            i32.const 1048656
            call 19
            local.get 0
            i64.const 2
            call 4
            drop
            i32.const 1048672
            call 19
            i64.const 4294967300
            i64.const 2
            call 4
            drop
            local.get 1
            call 3
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
                call 5
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
                  call 4
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
              call 28
              unreachable
            end
            call 23
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
        call 28
        unreachable
      end
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 12884901891
    call 28
    unreachable
  )
  (func (;28;) (type 13) (param i64)
    local.get 0
    call 17
    drop
  )
  (func (;29;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
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
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.const 48
        i32.add
        local.tee 6
        local.get 2
        call 30
        local.get 3
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.set 12
        local.get 0
        call 6
        drop
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 8
        call 24
        if ;; label = @3
          local.get 3
          i64.const 0
          i64.store offset=72
          local.get 3
          i64.const 0
          i64.store offset=64
          local.get 3
          i64.const 0
          i64.store offset=56
          local.get 3
          i64.const 0
          i64.store offset=48
          local.get 12
          i64.const 4
          local.get 6
          i64.extend_i32_u
          local.tee 13
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 137438953476
          call 7
          drop
          local.get 3
          local.get 3
          i64.load offset=72
          i64.store offset=24
          local.get 3
          local.get 3
          i64.load offset=64
          i64.store offset=16
          local.get 3
          local.get 3
          i64.load offset=56
          i64.store offset=8
          local.get 3
          local.get 3
          i64.load offset=48
          i64.store
          local.get 3
          local.set 4
          i32.const 32
          local.set 7
          i32.const 1048688
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.load8_u
              local.tee 9
              local.get 5
              i32.load8_u
              local.tee 10
              i32.eq
              if ;; label = @6
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                local.get 7
                i32.const 1
                i32.sub
                local.tee 7
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
            end
            local.get 9
            local.get 10
            i32.sub
            local.set 11
          end
          local.get 11
          if ;; label = @4
            local.get 3
            local.get 8
            i32.store offset=36
            local.get 3
            local.get 0
            i64.store offset=40
            local.get 3
            i32.const 3
            i32.store offset=32
            local.get 3
            i32.const 32
            i32.add
            local.tee 4
            call 19
            i64.const 1
            call 20
            br_if 3 (;@1;)
            local.get 4
            call 19
            local.get 12
            i64.const 1
            call 4
            drop
            local.get 4
            call 21
            i32.const 0
            local.set 4
            i32.const 1048590
            i32.load8_u
            drop
            local.get 6
            i32.const 1048744
            i32.const 17
            call 31
            local.get 3
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=56
            local.set 2
            local.get 3
            local.get 0
            i64.store offset=8
            local.get 3
            local.get 2
            i64.store
            local.get 3
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=16
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
                    i32.const 48
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
                    br 1 (;@7;)
                  end
                end
                local.get 3
                i32.const 48
                i32.add
                i32.const 3
                call 26
                local.get 3
                local.get 12
                i64.store offset=48
                i64.const 4504286822137860
                local.get 13
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 4294967300
                call 8
                call 9
                drop
                call 23
                local.get 3
                i32.const 80
                i32.add
                global.set 0
                i64.const 2
                return
              else
                local.get 3
                i32.const 48
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
          i32.const 1048576
          i32.load8_u
          drop
          i64.const 21474836483
          call 28
          unreachable
        end
        i32.const 1048576
        i32.load8_u
        drop
        i64.const 17179869187
        call 28
        unreachable
      end
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 25769803779
    call 28
    unreachable
  )
  (func (;30;) (type 14) (param i32 i64)
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
      call 14
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
  (func (;31;) (type 6) (param i32 i32 i32)
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
      call 12
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;32;) (type 0) (param i64 i64) (result i64)
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
      call 23
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
        call 30
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 0
        local.get 2
        call 21
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
  (func (;33;) (type 1) (param i64) (result i64)
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
    call 24
    i64.extend_i32_u
  )
  (func (;34;) (type 2) (result i64)
    (local i64)
    call 23
    block ;; label = @1
      i32.const 1048672
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
  (func (;35;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.get 1
        call 18
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 6
        drop
        call 10
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
  (func (;36;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 23
    local.get 0
    call 18
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
  (data (;0;) (i32.const 1048576) "SpEcV14\d9\cb\e6<\9f=`SpEcV1\85\a5N\8d\9b\e1\e2fUpgradeAuthoritySchemaVersionSupportedDomainBinding")
  (data (;1;) (i32.const 1048672) "\01")
  (data (;2;) (i32.const 1048720) "mint_recipient\00\00\90\00\10\00\0e\00\00\00destination_bound")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.1.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cBindingError\00\00\00\06\00\00\00\00\00\00\00\0fEmptyDomainList\00\00\00\00\01\00\00\00\00\00\00\00\0fDuplicateDomain\00\00\00\00\02\00\00\00\00\00\00\00\16StellarDomainForbidden\00\00\00\00\00\03\00\00\00\00\00\00\00\11UnsupportedDomain\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dZeroRecipient\00\00\00\00\00\00\05\00\00\00\00\00\00\00\14BindingAlreadyExists\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10DestinationBound\00\00\00\01\00\00\00\11destination_bound\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\12destination_domain\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0emint_recipient\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\11upgrade_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11supported_domains\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eschema_version\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fget_destination\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12destination_domain\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\10bind_destination\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12destination_domain\00\00\00\00\00\04\00\00\00\00\00\00\00\0emint_recipient\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11upgrade_authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13is_supported_domain\00\00\00\00\01\00\00\00\00\00\00\00\12destination_domain\00\00\00\00\00\04\00\00\00\01\00\00\00\01")
)
