(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i32) (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func))
  (import "i" "0" (func (;0;) (type 0)))
  (import "i" "_" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "x" "1" (func (;3;) (type 1)))
  (import "x" "4" (func (;4;) (type 2)))
  (import "v" "_" (func (;5;) (type 2)))
  (import "d" "_" (func (;6;) (type 3)))
  (import "x" "7" (func (;7;) (type 2)))
  (import "b" "8" (func (;8;) (type 0)))
  (import "l" "6" (func (;9;) (type 0)))
  (import "b" "j" (func (;10;) (type 1)))
  (import "l" "1" (func (;11;) (type 1)))
  (import "l" "0" (func (;12;) (type 1)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "l" "_" (func (;14;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "init" (func 32))
  (export "is_upgrade_locked" (func 34))
  (export "last_day" (func 35))
  (export "lock_upgrade" (func 37))
  (export "set_paused" (func 38))
  (export "trigger_daily" (func 39))
  (export "upgrade" (func 42))
  (export "_" (func 43))
  (func (;15;) (type 4) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 16
        local.tee 3
        call 17
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 18
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;16;) (type 5) (param i32) (result i64)
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i32.const 255
                        i32.and
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 1048590
                      i32.const 5
                      call 30
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 27
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048595
                    i32.const 5
                    call 30
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 27
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048600
                  i32.const 7
                  call 30
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 27
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048607
                i32.const 7
                call 30
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 27
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048614
              i32.const 6
              call 30
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 27
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048620
            i32.const 13
            call 30
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 27
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048633
          i32.const 4
          call 30
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 27
        end
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
  (func (;17;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 12
    i64.const 1
    i64.eq
  )
  (func (;18;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 11
  )
  (func (;19;) (type 7) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 16
      local.tee 2
      call 17
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      call 18
      i32.wrap_i64
      local.tee 1
      i32.const 255
      i32.and
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
  )
  (func (;20;) (type 4) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 16
        local.tee 4
        call 17
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        call 18
        call 21
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;21;) (type 8) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;22;) (type 8) (param i32 i64)
    local.get 0
    call 16
    local.get 1
    call 23
  )
  (func (;23;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 14
    drop
  )
  (func (;24;) (type 4) (param i32 i32)
    local.get 0
    call 16
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 23
  )
  (func (;25;) (type 8) (param i32 i64)
    local.get 0
    call 16
    local.get 1
    call 26
    call 23
  )
  (func (;26;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;27;) (type 8) (param i32 i64)
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
    call 28
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
  (func (;28;) (type 10) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;29;) (type 8) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 1
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;30;) (type 11) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 40
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i32.const 0
    local.set 2
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 4
      local.get 2
      i32.const 1
      i32.and
      local.set 5
      local.get 0
      local.set 3
      i32.const 1
      local.set 2
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 28
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;32;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 21
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 2
        i32.const 6
        call 16
        call 17
        br_if 1 (;@1;)
        local.get 0
        call 2
        drop
        i32.const 0
        local.get 0
        call 22
        i32.const 1
        local.get 1
        call 22
        i32.const 2
        local.get 2
        call 25
        i32.const 3
        i64.const 0
        call 25
        i32.const 4
        i32.const 0
        call 24
        i32.const 5
        i32.const 0
        call 24
        i32.const 6
        i32.const 1
        call 24
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 33
    unreachable
  )
  (func (;33;) (type 12)
    unreachable
  )
  (func (;34;) (type 2) (result i64)
    i32.const 5
    call 19
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;35;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 3
    call 20
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 36
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 26
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;36;) (type 12)
    call 41
    unreachable
  )
  (func (;37;) (type 2) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 15
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 36
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 2
    drop
    i32.const 5
    i32.const 1
    call 24
    i64.const 3343527950
    call 31
    i64.const 1
    call 3
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;38;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        select
        local.get 2
        i32.const 1
        i32.eq
        select
        local.tee 2
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 0
        call 15
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 2
        drop
        i32.const 4
        local.get 2
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
    call 36
    unreachable
  )
  (func (;39;) (type 2) (result i64)
    (local i32 i64 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 4
          call 19
          i32.const 253
          i32.and
          br_if 0 (;@3;)
          local.get 0
          i32.const 16
          i32.add
          i32.const 2
          call 20
          block ;; label = @4
            local.get 0
            i32.load offset=16
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=24
            local.set 1
            block ;; label = @5
              block ;; label = @6
                call 4
                local.tee 2
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 6
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i32.const 64
                i32.ne
                br_if 5 (;@1;)
                local.get 2
                call 0
                local.set 2
                br 1 (;@5;)
              end
              local.get 2
              i64.const 8
              i64.shr_u
              local.set 2
            end
            local.get 0
            i32.const 16
            i32.add
            i32.const 3
            call 20
            i64.const 0
            local.get 2
            local.get 1
            i64.sub
            local.tee 1
            local.get 1
            local.get 2
            i64.gt_u
            select
            i64.const 86400
            i64.div_u
            local.set 2
            local.get 0
            i32.load offset=16
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              local.get 0
              i64.load offset=24
              i64.le_u
              br_if 0 (;@5;)
              i32.const 3
              local.get 2
              call 25
              local.get 0
              i32.const 16
              i32.add
              i32.const 1
              call 15
              local.get 0
              i32.load offset=16
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              i64.load offset=24
              local.set 1
              local.get 0
              i32.const 16
              i32.add
              i32.const 1048576
              i32.const 14
              call 40
              local.get 0
              i64.load offset=16
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 1
              local.get 0
              i64.load offset=24
              call 5
              call 6
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 4 (;@1;)
              call 7
              local.set 1
              i64.const 1018073457538830
              call 31
              local.set 4
              local.get 0
              i32.const 16
              i32.add
              local.get 2
              call 29
              local.get 0
              i64.load offset=16
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 0
              i64.load offset=24
              local.set 2
              local.get 0
              local.get 1
              i64.store offset=8
              local.get 0
              local.get 2
              i64.store
              local.get 4
              local.get 0
              i32.const 2
              call 28
              call 3
              drop
            end
            local.get 0
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          call 36
          unreachable
        end
        call 33
      end
      unreachable
    end
    call 41
    unreachable
  )
  (func (;40;) (type 11) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      call 10
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;41;) (type 12)
    call 33
    unreachable
  )
  (func (;42;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 8
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 0
          call 15
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          call 2
          drop
          i32.const 5
          call 19
          i32.const 253
          i32.and
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          call 9
          drop
          i64.const 1035108029721102
          call 31
          local.get 0
          call 3
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
      call 36
      unreachable
    end
    call 33
    unreachable
  )
  (func (;43;) (type 12))
  (data (;0;) (i32.const 1048576) "transfer_dailyAdminVaultStartTsLastDayPausedUpgradeLockedInit")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08start_ts\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08last_day\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Vault\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07StartTs\00\00\00\00\00\00\00\00\00\00\00\00\07LastDay\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0dUpgradeLocked\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Init\00\00\00\00\00\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0clock_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\008B\e1\ba\a5t k\e1\bb\b3 ai c\c5\a9ng g\e1\bb\8di \c4\91\c6\b0\e1\bb\a3c. M\e1\bb\97i ng\c3\a0y 1 l\e1\ba\a7n.\00\00\00\0dtrigger_daily\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11is_upgrade_locked\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
