(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i64 i32) (result i64)))
  (type (;9;) (func))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (param i32 i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "b" "8" (func (;2;) (type 0)))
  (import "b" "1" (func (;3;) (type 4)))
  (import "l" "8" (func (;4;) (type 1)))
  (import "i" "_" (func (;5;) (type 0)))
  (import "m" "9" (func (;6;) (type 3)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "m" "c" (func (;8;) (type 4)))
  (import "i" "0" (func (;9;) (type 0)))
  (import "x" "7" (func (;10;) (type 2)))
  (import "l" "2" (func (;11;) (type 1)))
  (import "b" "f" (func (;12;) (type 3)))
  (import "c" "0" (func (;13;) (type 3)))
  (import "a" "1" (func (;14;) (type 0)))
  (import "l" "7" (func (;15;) (type 4)))
  (import "l" "6" (func (;16;) (type 0)))
  (import "v" "g" (func (;17;) (type 1)))
  (import "l" "0" (func (;18;) (type 1)))
  (import "i" "8" (func (;19;) (type 0)))
  (import "i" "7" (func (;20;) (type 0)))
  (import "d" "_" (func (;21;) (type 3)))
  (import "x" "4" (func (;22;) (type 2)))
  (import "x" "3" (func (;23;) (type 2)))
  (import "x" "8" (func (;24;) (type 2)))
  (import "i" "6" (func (;25;) (type 1)))
  (import "b" "j" (func (;26;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048791)
  (export "memory" (memory 0))
  (export "__constructor" (func 41))
  (export "collect" (func 43))
  (export "ignite" (func 48))
  (export "set_attestor" (func 49))
  (export "upgrade" (func 50))
  (export "_" (global 1))
  (func (;27;) (type 5) (param i32 i64)
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
  (func (;28;) (type 1) (param i64 i64) (result i64)
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
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048764
                  i32.const 5
                  call 40
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048769
                i32.const 6
                call 40
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048775
              i32.const 3
              call 40
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048778
            i32.const 8
            call 40
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048786
          i32.const 5
          call 40
          local.get 2
          i32.load
          br_if 1 (;@2;)
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
          call 36
          local.set 0
          br 2 (;@1;)
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
        call 36
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
  (func (;29;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 28
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;31;) (type 8) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 12
    local.tee 0
    call 2
    i64.const -4294967296
    i64.and
    i64.const 34359738368
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 0
    i64.const 4
    local.get 2
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 34359738372
    call 3
    drop
    local.get 2
    i64.load offset=8
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
  )
  (func (;32;) (type 9)
    (local i32 i32)
    call 33
    local.tee 0
    i32.const 120960
    i32.sub
    local.tee 1
    i32.const 0
    local.get 0
    local.get 1
    i32.ge_u
    select
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
    call 4
    drop
  )
  (func (;33;) (type 10) (result i32)
    (local i64 i32 i32)
    call 23
    local.set 0
    call 24
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
  (func (;34;) (type 11) (param i64)
    i64.const 3
    local.get 0
    call 28
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;35;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 27
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
  (func (;36;) (type 12) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;37;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    call 2
    i64.const -4294967296
    i64.and
    i64.const 68719476736
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;38;) (type 13) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 39
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      block (result i64) ;; label = @2
        local.get 1
        i64.load offset=24
        local.tee 3
        i64.const 72057594037927935
        i64.le_u
        if ;; label = @3
          local.get 3
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          br 1 (;@2;)
        end
        local.get 3
        call 5
      end
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=24
      local.get 0
      i64.const 4504304002007044
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 12884901892
      call 6
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 14) (param i32 i64 i64)
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
      call 25
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
  (func (;40;) (type 15) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              if ;; label = @6
                i32.const 1
                local.get 6
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                drop
                local.get 3
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                local.get 3
                i32.const 59
                i32.sub
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 4 (;@2;)
                drop
                local.get 4
                local.get 3
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
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
                call 26
                local.set 7
                br 1 (;@5;)
              end
              local.get 4
              local.get 7
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 7
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 7
            i64.store offset=8
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 3
          i32.const 46
          i32.sub
          br 1 (;@2;)
        end
        local.get 3
        i32.const 53
        i32.sub
      end
      i64.extend_i32_u
      i64.const 255
      i64.and
      local.get 7
      i64.const 6
      i64.shl
      i64.or
      local.set 7
      local.get 5
      i32.const 1
      i32.sub
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;41;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 42
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.get 0
      call 7
      drop
      i64.const 0
      local.get 0
      call 30
      i64.const 1
      local.get 1
      call 30
      i64.const 2
      local.get 2
      call 30
      call 34
      call 32
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;42;) (type 5) (param i32 i64)
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
      call 2
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
  (func (;43;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        call 37
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        block ;; label = @3
          i64.const 4
          local.get 1
          i64.load offset=8
          local.tee 5
          call 28
          local.tee 0
          i64.const 1
          call 29
          if (result i64) ;; label = @4
            local.get 0
            i64.const 1
            call 0
            local.set 0
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 40
                i32.add
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
            end
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 2 (;@2;)
            local.get 0
            i64.const 4504304002007044
            local.get 1
            i32.const 40
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 12884901892
            call 8
            drop
            local.get 1
            local.get 1
            i64.load offset=40
            call 44
            local.get 1
            i64.load
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=24
            local.set 0
            local.get 1
            i64.load offset=16
            local.set 4
            block (result i64) ;; label = @5
              local.get 1
              i64.load offset=48
              local.tee 3
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 2
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 6
                i32.ne
                br_if 4 (;@2;)
                local.get 3
                i64.const 8
                i64.shr_u
                br 1 (;@5;)
              end
              local.get 3
              call 9
            end
            local.set 3
            local.get 1
            i64.load offset=56
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            call 45
            local.get 3
            i64.ge_u
            br_if 1 (;@3;)
            i64.const 21474836483
          else
            i64.const 17179869187
          end
          local.set 0
          i32.const 1048590
          i32.load8_u
          drop
          br 2 (;@1;)
        end
        local.get 1
        i64.const 2
        call 27
        local.get 1
        i32.load
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.set 3
          call 10
          local.set 7
          local.get 1
          local.get 4
          local.get 0
          call 46
          i64.store offset=56
          local.get 1
          local.get 6
          i64.store offset=48
          local.get 1
          local.get 7
          i64.store offset=40
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 24
                i32.ne
                if ;; label = @7
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
                  br 1 (;@6;)
                end
              end
              local.get 3
              i64.const 65154533130155790
              local.get 1
              i32.const 3
              call 36
              call 47
              i64.const 4
              local.get 5
              call 28
              i64.const 1
              call 11
              drop
              call 32
              i32.const 1048590
              i32.load8_u
              drop
              local.get 1
              local.get 4
              local.get 0
              call 39
              local.get 1
              i64.load
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=8
              local.set 0
              br 4 (;@1;)
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
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 0
  )
  (func (;44;) (type 5) (param i32 i64)
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
          call 19
          local.set 3
          local.get 1
          call 20
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
  (func (;45;) (type 2) (result i64)
    (local i64 i32)
    call 22
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
        call 9
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;46;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 39
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
  (func (;47;) (type 16) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 21
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;48;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
          br_if 0 (;@3;)
          local.get 4
          i32.const 80
          i32.add
          local.tee 5
          local.get 1
          call 44
          local.get 4
          i64.load offset=80
          i64.const 1
          i64.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          local.get 3
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=104
          local.set 13
          local.get 4
          i64.load offset=96
          local.set 14
          local.get 0
          call 7
          drop
          call 45
          local.set 11
          i64.const 25769803779
          local.set 1
          local.get 3
          call 2
          i64.const -4294967296
          i64.and
          i64.const 652835028992
          i64.ne
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 3
            i64.const 377957122052
            i64.const 652835028996
            call 12
            local.tee 1
            call 2
            i64.const -4294967296
            i64.and
            i64.const 274877906944
            i64.ne
            br_if 0 (;@4;)
            block ;; label = @5
              i64.const 3
              local.get 3
              call 28
              local.tee 12
              i64.const 2
              call 29
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              local.get 12
              i64.const 2
              call 0
              call 42
              local.get 4
              i64.load offset=80
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=88
              local.get 3
              i64.const 4
              i64.const 377957122052
              call 12
              local.get 1
              call 13
              drop
              local.get 5
              local.get 3
              i64.const 4
              i64.const 68719476740
              call 12
              call 37
              local.get 4
              i64.load offset=80
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=88
              local.set 12
              local.get 3
              i64.const 68719476740
              i64.const 309237645316
              call 12
              call 14
              local.set 16
              local.get 3
              i32.const 72
              call 31
              local.set 10
              local.get 11
              local.get 3
              i32.const 80
              call 31
              local.tee 17
              i64.gt_u
              if ;; label = @6
                i64.const 4294967299
                local.set 1
                br 4 (;@2;)
              end
              i64.const 8589934595
              local.set 1
              local.get 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 7
              i32.const 25
              i32.sub
              i32.const -24
              i32.lt_u
              local.get 14
              i64.eqz
              local.get 13
              i64.const 0
              i64.lt_s
              local.get 13
              i64.eqz
              select
              i32.or
              br_if 3 (;@2;)
              i64.const 4
              local.get 12
              call 28
              i64.const 1
              call 29
              if ;; label = @6
                i64.const 12884901891
                local.set 1
                br 4 (;@2;)
              end
              local.get 4
              i32.const 0
              i32.store offset=76
              local.get 4
              i32.const 48
              i32.add
              local.get 14
              local.get 13
              local.get 10
              local.get 4
              i32.const 76
              i32.add
              call 52
              local.get 4
              i32.load offset=76
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=56
              local.set 1
              local.get 4
              i64.load offset=48
              local.set 2
              local.get 7
              i32.const 2
              i32.shl
              i32.const 1048604
              i32.add
              i64.load32_u
              local.set 3
              local.get 4
              i32.const 0
              i32.store offset=44
              local.get 4
              i32.const 16
              i32.add
              local.get 2
              local.get 1
              local.get 3
              local.get 4
              i32.const 44
              i32.add
              call 52
              local.get 4
              i32.load offset=44
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=16
              local.set 2
              local.get 4
              i64.load offset=24
              local.set 10
              global.get 0
              i32.const 32
              i32.sub
              local.tee 5
              global.set 0
              i64.const 0
              local.get 2
              i64.sub
              local.get 2
              local.get 10
              i64.const 0
              i64.lt_s
              local.tee 6
              select
              local.set 1
              i64.const 0
              local.set 3
              global.get 0
              i32.const 176
              i32.sub
              local.tee 9
              global.set 0
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      i64.const 0
                      local.get 10
                      local.get 2
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 10
                      local.get 6
                      select
                      local.tee 2
                      i64.clz
                      local.get 1
                      i64.clz
                      i64.const -64
                      i64.sub
                      local.get 2
                      i64.const 0
                      i64.ne
                      select
                      i32.wrap_i64
                      local.tee 8
                      i32.const 101
                      i32.lt_u
                      if ;; label = @10
                        local.get 8
                        i32.const 63
                        i32.gt_u
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                      local.get 1
                      i64.const 100000000
                      i64.lt_u
                      local.tee 8
                      local.get 2
                      i64.eqz
                      i32.and
                      i32.eqz
                      br_if 2 (;@7;)
                      br 3 (;@6;)
                    end
                    local.get 1
                    local.get 1
                    i64.const 100000000
                    i64.div_u
                    local.tee 3
                    i64.const 100000000
                    i64.mul
                    i64.sub
                    local.set 1
                    i64.const 0
                    local.set 2
                    br 2 (;@6;)
                  end
                  local.get 1
                  i64.const 32
                  i64.shr_u
                  local.tee 3
                  local.get 2
                  local.get 2
                  i64.const 100000000
                  i64.div_u
                  local.tee 10
                  i64.const 100000000
                  i64.mul
                  i64.sub
                  i64.const 32
                  i64.shl
                  i64.or
                  i64.const 100000000
                  i64.div_u
                  local.tee 2
                  i64.const 32
                  i64.shl
                  local.get 1
                  i64.const 4294967295
                  i64.and
                  local.get 3
                  local.get 2
                  i64.const 100000000
                  i64.mul
                  i64.sub
                  i64.const 32
                  i64.shl
                  i64.or
                  local.tee 1
                  i64.const 100000000
                  i64.div_u
                  local.tee 15
                  i64.or
                  local.set 3
                  local.get 1
                  local.get 15
                  i64.const 100000000
                  i64.mul
                  i64.sub
                  local.set 1
                  local.get 2
                  i64.const 32
                  i64.shr_u
                  local.get 10
                  i64.or
                  local.set 15
                  i64.const 0
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 2
                local.get 8
                i64.extend_i32_u
                i64.sub
                local.set 2
                local.get 1
                i64.const 100000000
                i64.sub
                local.set 1
                i64.const 1
                local.set 3
              end
              local.get 5
              local.get 1
              i64.store offset=16
              local.get 5
              local.get 3
              i64.store
              local.get 5
              local.get 2
              i64.store offset=24
              local.get 5
              local.get 15
              i64.store offset=8
              local.get 9
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
              local.tee 2
              i64.sub
              local.get 2
              local.get 6
              select
              i64.store
              local.get 4
              i64.const 0
              local.get 1
              local.get 2
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
              local.get 11
              i32.const 172800
              local.get 7
              i32.div_u
              i64.extend_i32_u
              i64.add
              local.tee 2
              local.get 11
              i64.lt_u
              br_if 1 (;@4;)
              i64.const 25769803779
              local.set 1
              local.get 2
              local.get 17
              i64.le_u
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=8
              local.set 1
              local.get 4
              i64.load
              local.set 3
              local.get 4
              i32.const 80
              i32.add
              i64.const 1
              call 27
              local.get 4
              i32.load offset=80
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=88
              local.set 11
              local.get 4
              local.get 3
              local.get 1
              call 46
              i64.store offset=136
              local.get 4
              local.get 0
              i64.store offset=128
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 80
                      i32.add
                      local.get 5
                      i32.add
                      local.get 4
                      i32.const 128
                      i32.add
                      local.get 5
                      i32.add
                      i64.load
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 11
                  i64.const 2678977294
                  local.get 4
                  i32.const 80
                  i32.add
                  local.tee 6
                  i32.const 2
                  call 36
                  call 47
                  local.get 4
                  local.get 13
                  i64.store offset=136
                  local.get 4
                  local.get 14
                  i64.store offset=128
                  local.get 4
                  local.get 2
                  i64.store offset=152
                  local.get 4
                  local.get 16
                  i64.store offset=144
                  call 33
                  local.set 5
                  i64.const 4
                  local.get 12
                  call 28
                  local.get 6
                  local.get 4
                  i32.const 128
                  i32.add
                  local.tee 6
                  call 38
                  local.get 4
                  i64.load offset=80
                  i64.const 1
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 4
                  i64.load offset=88
                  i64.const 1
                  call 1
                  drop
                  i64.const 4
                  local.get 12
                  call 28
                  i64.const 1
                  local.get 5
                  i32.const 120960
                  i32.sub
                  local.tee 7
                  i32.const 0
                  local.get 5
                  local.get 7
                  i32.ge_u
                  select
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.get 5
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 15
                  drop
                  call 32
                  i32.const 1048576
                  i32.load8_u
                  drop
                  local.get 4
                  i32.const 0
                  i32.store8 offset=80
                  local.get 4
                  local.get 4
                  i64.load offset=152
                  i64.store offset=120
                  local.get 4
                  local.get 4
                  i64.load offset=144
                  i64.store offset=112
                  local.get 4
                  local.get 4
                  i64.load offset=136
                  i64.store offset=104
                  local.get 4
                  local.get 4
                  i64.load offset=128
                  i64.store offset=96
                  i32.const 1048590
                  i32.load8_u
                  drop
                  local.get 6
                  local.get 4
                  i32.const 96
                  i32.add
                  call 38
                  local.get 4
                  i32.load offset=128
                  br_if 4 (;@3;)
                  local.get 4
                  i64.load offset=136
                  local.set 1
                  br 6 (;@1;)
                else
                  local.get 4
                  i32.const 80
                  i32.add
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
      i32.const 1048576
      i32.load8_u
      drop
      i32.const 1048590
      i32.load8_u
      drop
    end
    local.get 4
    i32.const 160
    i32.add
    global.set 0
    local.get 1
  )
  (func (;49;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 42
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 35
    call 7
    drop
    call 34
    call 32
    i32.const 1048590
    i32.load8_u
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;50;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 42
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 35
    call 7
    drop
    call 16
    drop
    call 32
    i32.const 1048590
    i32.load8_u
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;51;) (type 17) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;52;) (type 18) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 8
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 6
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 8
          local.get 3
          i64.const 0
          call 51
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          local.get 3
          i64.const 0
          call 51
          local.get 5
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=48
          local.tee 3
          local.get 5
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 6
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        local.get 8
        local.get 1
        call 51
        i32.const 0
        local.set 6
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 8
    i64.store
    local.get 4
    local.get 6
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\b3\95\a4\dd\b2T\bb\dbSpEcV1VM\d4W\8d\e4=5\00\00\00\00\10'\00\00\a41\00\00\1c9\00\00\14?\00\00#D\00\00\92H\00\00\8bL\00\00(P\00\00}S\00\00\96V\00\00|Y\00\008\5c\00\00\ce^\00\00Da\00\00\9dc\00\00\dce\00\00\05h\00\00\18j\00\00\19l\00\00\08n\00\00\e7o\00\00\b7q\00\00zs\00\000u\00\00\00\a3\02\00\00\00\00\00\18\00\00\00\00\00\00\00amountreadyreceiver\00\90\00\10\00\06\00\00\00\96\00\10\00\05\00\00\00\9b\00\10\00\08\00\00\00AdminCreditIonAttestorEntry")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00$github:litemint/cyberbrawl-contracts\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\0dcyberbrawl.io\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\06ignite\00\00\00\00\00\04\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05power\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0battestation\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Entry\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07collect\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cset_attestor\00\00\00\01\00\00\00\00\00\00\00\06pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06credit\00\00\00\00\00\13\00\00\00\00\00\00\00\03ion\00\00\00\00\13\00\00\00\00\00\00\00\08attestor\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Entry\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05ready\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07Expired\00\00\00\00\01\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09ForgeBusy\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07NoEntry\00\00\00\00\04\00\00\00\00\00\00\00\08NotReady\00\00\00\05\00\00\00\00\00\00\00\12InvalidAttestation\00\00\00\00\00\06")
)
