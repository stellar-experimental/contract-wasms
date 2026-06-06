(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "x" "7" (func (;2;) (type 2)))
  (import "d" "_" (func (;3;) (type 4)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "i" "8" (func (;5;) (type 0)))
  (import "i" "7" (func (;6;) (type 0)))
  (import "i" "6" (func (;7;) (type 1)))
  (import "b" "j" (func (;8;) (type 1)))
  (import "x" "4" (func (;9;) (type 2)))
  (import "l" "1" (func (;10;) (type 1)))
  (import "l" "0" (func (;11;) (type 1)))
  (import "l" "_" (func (;12;) (type 4)))
  (import "v" "g" (func (;13;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048636)
  (global (;2;) i32 i32.const 1048636)
  (global (;3;) i32 i32.const 1048640)
  (export "memory" (memory 0))
  (export "execute_payment" (func 30))
  (export "get_state" (func 33))
  (export "initialize" (func 35))
  (export "revoke_agent" (func 36))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;14;) (type 3) (param i32 i64)
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
  (func (;15;) (type 3) (param i32 i64)
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
  (func (;16;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 17
      local.tee 2
      call 18
      if (result i64) ;; label = @2
        local.get 2
        call 19
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
  (func (;17;) (type 7) (param i32) (result i64)
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
                      local.get 0
                      i32.const 255
                      i32.and
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 6 (;@3;) 7 (;@2;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 1048576
                    i32.const 5
                    call 28
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048581
                  i32.const 9
                  call 28
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048590
                i32.const 5
                call 28
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048595
              i32.const 9
              call 28
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048604
            i32.const 8
            call 28
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048612
          i32.const 12
          call 28
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048624
        i32.const 6
        call 28
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048630
      i32.const 6
      call 28
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
        call 29
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
  (func (;18;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 11
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 10
  )
  (func (;20;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 17
      local.tee 3
      call 18
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        call 19
        call 15
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
  (func (;21;) (type 9) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 7
      call 17
      local.tee 1
      call 18
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 19
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
  (func (;22;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 3
      call 17
      local.tee 2
      call 18
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        call 19
        call 23
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
  (func (;23;) (type 3) (param i32 i64)
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
          call 5
          local.set 3
          local.get 1
          call 6
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
  (func (;24;) (type 3) (param i32 i64)
    local.get 0
    call 17
    local.get 1
    call 25
  )
  (func (;25;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 12
    drop
  )
  (func (;26;) (type 6) (param i32)
    i32.const 7
    call 17
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 25
  )
  (func (;27;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 17
    local.get 2
    local.get 1
    call 14
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    call 25
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 11) (param i32 i32 i32)
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
      call 8
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;29;) (type 12) (param i32 i32) (result i64)
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
  (func (;30;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 23
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 1
            i64.load offset=24
            local.set 0
            local.get 1
            i64.load offset=16
            local.set 6
            call 21
            i32.const 255
            i32.and
            local.tee 2
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 2
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.const 6
              call 20
              local.get 1
              i32.load
              i32.eqz
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=8
              local.set 3
              call 31
              local.get 3
              i64.gt_u
              br_if 0 (;@5;)
              local.get 1
              call 22
              local.get 1
              i32.load
              i32.const 1
              i32.and
              i32.eqz
              br_if 4 (;@1;)
              local.get 6
              local.get 1
              i64.load offset=16
              i64.gt_u
              local.get 0
              local.get 1
              i64.load offset=24
              local.tee 3
              i64.gt_s
              local.get 0
              local.get 3
              i64.eq
              select
              br_if 0 (;@5;)
              local.get 1
              i32.const 5
              call 20
              local.get 1
              i32.load
              i32.eqz
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=8
              local.set 3
              local.get 1
              i32.const 4
              call 20
              local.get 1
              i32.load
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              i64.eqz
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=8
              local.set 4
              call 31
              local.set 5
              local.get 3
              local.get 4
              i64.add
              local.tee 3
              local.get 4
              i64.lt_u
              br_if 3 (;@2;)
              local.get 3
              local.get 5
              i64.le_u
              br_if 2 (;@3;)
            end
            unreachable
          end
          unreachable
        end
        local.get 1
        i32.const 1
        call 16
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 1
        i32.const 2
        call 16
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 4
        call 2
        local.set 5
        local.get 1
        local.get 6
        local.get 0
        call 32
        i64.store offset=56
        local.get 1
        local.get 3
        i64.store offset=48
        local.get 1
        local.get 5
        i64.store offset=40
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 1
                local.get 2
                i32.add
                local.get 1
                i32.const 40
                i32.add
                local.get 2
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 4
            i64.const 65154533130155790
            local.get 1
            i32.const 3
            call 29
            call 3
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
            i32.const 5
            call 31
            call 27
            local.get 1
            i32.const -64
            i32.sub
            global.set 0
            i64.const 2
            return
          else
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;31;) (type 2) (result i64)
    (local i64 i32)
    call 9
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
  (func (;32;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 34
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
  (func (;33;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 16
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 3
        local.get 0
        i32.const 1
        call 16
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 7
        local.get 0
        i32.const 2
        call 16
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 8
        local.get 0
        call 22
        local.get 0
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.set 4
        local.get 0
        i64.load offset=16
        local.set 5
        local.get 0
        i32.const 4
        call 20
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 6
        local.get 0
        i32.const 5
        call 20
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 9
        local.get 0
        i32.const 6
        call 20
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 10
        call 21
        i32.const 255
        i32.and
        local.tee 2
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const -64
        i32.sub
        local.tee 1
        local.get 5
        local.get 4
        call 34
        local.get 0
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=72
        local.set 4
        local.get 1
        local.get 6
        call 14
        local.get 0
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=72
        local.set 5
        local.get 1
        local.get 9
        call 14
        local.get 0
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=72
        local.set 6
        local.get 1
        local.get 10
        call 14
        local.get 0
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=72
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store
        local.get 0
        local.get 2
        i64.extend_i32_u
        i64.store offset=56
        local.get 0
        i32.const 8
        call 29
        local.get 0
        i32.const 80
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;34;) (type 13) (param i32 i64 i64)
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
      call 7
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
  (func (;35;) (type 14) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
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
        i64.const 77
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        local.get 3
        call 23
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=24
        local.set 3
        local.get 6
        i64.load offset=16
        local.set 7
        local.get 6
        local.get 4
        call 15
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=8
        local.set 4
        local.get 6
        local.get 5
        call 15
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=8
        local.set 5
        i32.const 0
        call 17
        call 18
        br_if 1 (;@1;)
        local.get 0
        call 4
        drop
        i32.const 0
        local.get 0
        call 24
        i32.const 1
        local.get 1
        call 24
        i32.const 2
        local.get 2
        call 24
        i32.const 3
        call 17
        local.get 7
        local.get 3
        call 32
        call 25
        i32.const 4
        local.get 4
        call 27
        i32.const 6
        local.get 5
        call 27
        i32.const 1
        call 26
        i32.const 5
        i64.const 0
        call 27
        local.get 6
        i32.const 32
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
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 16
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 4
    drop
    i32.const 0
    call 26
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "OwnerRecipientTokenMaxAmountIntervalLastExecutedExpiryActive")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Recipient\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09MaxAmount\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Interval\00\00\00\00\00\00\00\00\00\00\00\0cLastExecuted\00\00\00\00\00\00\00\00\00\00\00\06Expiry\00\00\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_state\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\08\00\00\00\13\00\00\00\13\00\00\00\13\00\00\00\0b\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0amax_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08interval\00\00\00\06\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0crevoke_agent\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fexecute_payment\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.1#e671b396f8bacf1370925f722df158b31c0baae5\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.0.0#a64925e9391c3d3b3ef8e53dc60c23db9e6a82e4\00")
)
