(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64 i32)))
  (type (;9;) (func (param i64 i32) (result i64)))
  (type (;10;) (func (param i64 i32 i64 i64 i64 i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32 i64 i32)))
  (type (;14;) (func (result i64)))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i64 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32) (result i32)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i64 i64 i64) (result i32)))
  (type (;20;) (func (param i64)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i32) (result i32)))
  (import "l" "7" (func (;0;) (type 3)))
  (import "m" "9" (func (;1;) (type 2)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "l" "8" (func (;7;) (type 0)))
  (import "v" "d" (func (;8;) (type 0)))
  (import "x" "1" (func (;9;) (type 0)))
  (import "l" "2" (func (;10;) (type 0)))
  (import "b" "m" (func (;11;) (type 2)))
  (import "m" "c" (func (;12;) (type 3)))
  (import "l" "0" (func (;13;) (type 0)))
  (import "b" "8" (func (;14;) (type 1)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "i" "6" (func (;18;) (type 0)))
  (import "x" "0" (func (;19;) (type 0)))
  (import "v" "g" (func (;20;) (type 0)))
  (import "m" "b" (func (;21;) (type 2)))
  (import "x" "5" (func (;22;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048879)
  (export "memory" (memory 0))
  (export "__constructor" (func 42))
  (export "enforce" (func 43))
  (export "install" (func 52))
  (export "uninstall" (func 53))
  (export "_" (global 1))
  (func (;23;) (type 8) (param i64 i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;24;) (type 9) (param i64 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 1048740
    i32.const 5
    call 38
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 3
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 39
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;25;) (type 10) (param i64 i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 0
    local.get 1
    call 24
    local.get 6
    i32.const 16
    i32.add
    local.tee 1
    local.get 2
    local.get 3
    call 26
    block ;; label = @1
      local.get 6
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 6
        i64.load offset=24
        local.set 2
        local.get 1
        local.get 4
        local.get 5
        call 26
        local.get 6
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 6
    local.get 6
    i64.load offset=24
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    i64.const 4503891685146628
    local.get 6
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 1
    i64.const 1
    call 2
    drop
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;26;) (type 11) (param i32 i64 i64)
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
      call 18
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
  (func (;27;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 28
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
  (func (;28;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;30;) (type 13) (param i32 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 2
      local.get 1
      call 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 5
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;31;) (type 14) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 890294152099854
      i64.const 2
      call 28
      if ;; label = @2
        i64.const 890294152099854
        i64.const 2
        call 3
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
  )
  (func (;32;) (type 6) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049052
    i32.load8_u
    drop
    local.get 2
    i32.const 1
    i32.store
    local.get 2
    i32.load
    drop
    local.get 2
    i32.const 1
    i32.store
    local.get 2
    i32.load
    drop
    local.get 2
    i32.const 1
    i32.store
    local.get 2
    i32.load
    drop
    local.get 2
    i32.const 2
    i32.store
    local.get 2
    i32.load
    drop
    i32.const 1049066
    i32.load8_u
    drop
    local.get 1
    i64.load
    local.set 5
    loop ;; label = @1
      local.get 3
      i32.const 64
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
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            if ;; label = @5
              local.get 5
              i32.const 1049276
              i32.const 8
              local.get 2
              i32.const 8
              call 33
              local.get 2
              i64.load
              local.tee 5
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 3 (;@2;)
              local.get 5
              call 4
              local.set 6
              local.get 2
              i32.const 0
              i32.store offset=72
              local.get 2
              local.get 5
              i64.store offset=64
              local.get 2
              local.get 6
              i64.const 32
              i64.shr_u
              i64.store32 offset=76
              local.get 2
              i32.const 80
              i32.add
              local.get 2
              i32.const -64
              i32.sub
              call 34
              local.get 2
              i64.load offset=80
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=88
              local.tee 5
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 74
              i32.ne
              local.get 3
              i32.const 14
              i32.ne
              i32.and
              br_if 3 (;@2;)
              local.get 5
              i32.const 1049152
              i32.const 4
              call 35
              i64.const 32
              i64.shr_u
              local.tee 5
              i64.const 3
              i64.gt_u
              br_if 3 (;@2;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 3 (;@6;) 1 (;@8;) 2 (;@7;) 0 (;@9;)
                    end
                    local.get 2
                    i32.load offset=72
                    local.get 2
                    i32.load offset=76
                    call 36
                    br_if 6 (;@2;)
                    i64.const 0
                    local.set 6
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.load offset=72
                  local.get 2
                  i32.load offset=76
                  call 36
                  i32.const 1
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 80
                  i32.add
                  local.tee 3
                  local.get 2
                  i32.const -64
                  i32.sub
                  call 34
                  local.get 2
                  i64.load offset=80
                  i64.const 0
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 2
                  i64.load offset=88
                  call 37
                  local.get 2
                  i32.load offset=80
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=88
                  local.set 5
                  i64.const 2
                  local.set 6
                  br 4 (;@3;)
                end
                local.get 2
                i32.load offset=72
                local.get 2
                i32.load offset=76
                call 36
                i32.const 2
                i32.gt_u
                br_if 4 (;@2;)
                local.get 2
                i32.const 80
                i32.add
                local.tee 3
                local.get 2
                i32.const -64
                i32.sub
                local.tee 4
                call 34
                local.get 2
                i64.load offset=80
                i64.const 0
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=88
                local.tee 5
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 3
                local.get 4
                call 34
                local.get 2
                i64.load offset=80
                i64.const 0
                i64.ne
                br_if 4 (;@2;)
                i64.const 3
                local.set 6
                local.get 2
                i64.load offset=88
                local.tee 8
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 4 (;@2;)
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=72
              local.get 2
              i32.load offset=76
              call 36
              i32.const 1
              i32.le_u
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 0
            i64.const -1
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i32.const -64
          i32.sub
          call 34
          local.get 2
          i64.load offset=80
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=88
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          i64.const 1
          local.set 6
        end
        local.get 2
        i64.load offset=8
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.tee 10
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 11
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.tee 12
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.tee 13
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=48
        local.tee 14
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.tee 7
        i64.const 2
        i64.eq
        if (result i32) ;; label = @3
          i32.const 0
        else
          local.get 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 1
          i32.const 1
        end
        local.set 3
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=72
        local.get 0
        local.get 12
        i64.store offset=64
        local.get 0
        local.get 11
        i64.store offset=56
        local.get 0
        local.get 13
        i64.store offset=48
        local.get 0
        local.get 14
        i64.store offset=40
        local.get 0
        local.get 10
        i64.store offset=32
        local.get 0
        local.get 1
        i32.store offset=28
        local.get 0
        local.get 3
        i32.store offset=24
        local.get 0
        local.get 6
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const -1
      i64.store
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;33;) (type 15) (param i64 i32 i32 i32 i32)
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
    call 12
    drop
  )
  (func (;34;) (type 6) (param i32 i32)
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
      call 5
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
  (func (;35;) (type 16) (param i64 i32 i32) (result i64)
    local.get 0
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
  )
  (func (;36;) (type 17) (param i32 i32) (result i32)
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
  (func (;37;) (type 4) (param i32 i64)
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
  (func (;38;) (type 18) (param i32 i32 i32)
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
      call 17
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;39;) (type 7) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;40;) (type 19) (param i64 i64 i64) (result i32)
    local.get 0
    i64.eqz
    if ;; label = @1
      i32.const 1
      return
    end
    local.get 1
    local.get 2
    call 41
    i32.const 1
    i32.xor
  )
  (func (;41;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.eqz
  )
  (func (;42;) (type 3) (param i64 i64 i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 4
      i32.const 1
      i32.store offset=12
      local.get 4
      i32.load offset=12
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i64.const 3158007568637015822
      local.get 0
      call 29
      i64.const 890294152099854
      local.get 1
      i64.const 2
      call 2
      drop
      i64.const 248353829646
      local.get 2
      call 29
      i64.const 4011172030764087566
      local.get 3
      call 29
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;43;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 1
    i32.store offset=16
    local.get 4
    i32.load offset=16
    drop
    i32.const 1049354
    i32.load8_u
    drop
    i32.const 1049340
    i32.load8_u
    drop
    i32.const 1049184
    i32.load8_u
    drop
    i32.const 1049368
    i32.load8_u
    drop
    local.get 4
    i32.const 1
    i32.store offset=16
    local.get 4
    i32.load offset=16
    drop
    i32.const 1049340
    i32.load8_u
    drop
    i32.const 1049184
    i32.load8_u
    drop
    i32.const 1049382
    i32.load8_u
    drop
    i32.const 1049198
    i32.load8_u
    drop
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 4
          local.set 2
          local.get 4
          i32.const 0
          i32.store offset=112
          local.get 4
          local.get 0
          i64.store offset=104
          local.get 4
          local.get 2
          i64.const 32
          i64.shr_u
          i64.store32 offset=116
          local.get 4
          i32.const 16
          i32.add
          local.get 4
          i32.const 104
          i32.add
          call 34
          local.get 4
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 74
          i32.ne
          local.get 5
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 0
          i32.const 1048716
          i32.const 3
          call 35
          i64.const 32
          i64.shr_u
          local.tee 0
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;)
                    end
                    local.get 4
                    i32.load offset=112
                    local.get 4
                    i32.load offset=116
                    call 36
                    i32.const 1
                    i32.gt_u
                    br_if 5 (;@3;)
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 4
                    i32.const 104
                    i32.add
                    call 34
                    local.get 4
                    i64.load offset=16
                    i64.const 0
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 4
                    i64.load offset=24
                    local.set 0
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        i32.const 120
                        i32.add
                        local.get 5
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 0
                    i32.const 1048996
                    i32.const 2
                    local.get 4
                    i32.const 120
                    i32.add
                    i32.const 2
                    call 33
                    local.get 4
                    i32.const 16
                    i32.add
                    local.tee 5
                    local.get 4
                    i64.load offset=120
                    call 44
                    local.get 4
                    i64.load offset=16
                    local.tee 0
                    i64.const 2
                    i64.eq
                    br_if 5 (;@3;)
                    local.get 4
                    i64.load offset=32
                    local.set 2
                    local.get 4
                    i64.load offset=24
                    local.set 8
                    local.get 5
                    local.get 4
                    i64.load offset=128
                    call 37
                    local.get 4
                    i64.load offset=16
                    i64.const 1
                    i64.eq
                    br_if 5 (;@3;)
                    br 2 (;@6;)
                  end
                  local.get 4
                  i32.load offset=112
                  local.get 4
                  i32.load offset=116
                  call 36
                  i32.const 1
                  i32.gt_u
                  br_if 4 (;@3;)
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 4
                  i32.const 104
                  i32.add
                  call 34
                  local.get 4
                  i64.load offset=16
                  i64.const 0
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 4
                  i64.load offset=24
                  local.set 0
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 120
                      i32.add
                      local.get 5
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 0
                  i32.const 1049028
                  i32.const 3
                  local.get 4
                  i32.const 120
                  i32.add
                  i32.const 3
                  call 33
                  local.get 4
                  i64.load8_u offset=120
                  i64.const 75
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 4
                  i32.const 16
                  i32.add
                  local.tee 5
                  local.get 4
                  i64.load offset=128
                  call 44
                  local.get 4
                  i64.load offset=16
                  i64.const 2
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 4
                  i64.load offset=32
                  local.set 8
                  local.get 4
                  i64.load offset=24
                  local.set 0
                  local.get 5
                  local.get 4
                  i64.load offset=136
                  call 37
                  local.get 4
                  i64.load offset=16
                  i64.const 1
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 4
                  i64.load offset=24
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 4
                i32.load offset=112
                local.get 4
                i32.load offset=116
                call 36
                i32.const 1
                i32.le_u
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
              i32.const 0
              br 1 (;@4;)
            end
            local.get 4
            i32.const 16
            i32.add
            local.get 4
            i32.const 104
            i32.add
            call 34
            local.get 4
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=24
            local.set 0
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 16
                i32.add
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 0
            i32.const 1048956
            i32.const 3
            local.get 4
            i32.const 16
            i32.add
            i32.const 3
            call 33
            local.get 4
            i64.load offset=16
            local.tee 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=24
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=32
            local.tee 8
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 14
            i32.ne
            local.get 5
            i32.const 74
            i32.ne
            i32.and
            br_if 1 (;@3;)
            i32.const 1
          end
          local.set 7
          local.get 4
          i32.const 2
          i32.store offset=16
          local.get 4
          i32.load offset=16
          drop
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 16
          i32.add
          local.tee 5
          local.get 4
          i32.const 8
          i32.add
          call 32
          local.get 4
          i64.load offset=16
          i64.const -1
          i64.eq
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=88
          local.set 6
          local.get 3
          call 6
          drop
          block ;; label = @4
            block ;; label = @5
              local.get 1
              call 4
              i64.const 4294967296
              i64.ge_u
              if ;; label = @6
                i64.const 2152294011371524
                i64.const 2226511046246404
                call 7
                drop
                local.get 7
                i32.eqz
                br_if 4 (;@2;)
                local.get 5
                i64.const 3158007568637015822
                call 27
                local.get 4
                i32.load offset=16
                i32.eqz
                br_if 3 (;@3;)
                local.get 4
                i64.load offset=24
                local.set 1
                local.get 5
                i64.const 248353829646
                call 27
                local.get 4
                i32.load offset=16
                i32.eqz
                br_if 3 (;@3;)
                local.get 4
                i64.load offset=24
                local.set 9
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    local.get 1
                    call 41
                    i32.eqz
                    if ;; label = @9
                      local.get 0
                      local.get 9
                      call 41
                      br_if 1 (;@8;)
                      call 31
                      local.get 0
                      call 8
                      i64.const 2
                      i64.ne
                      br_if 2 (;@7;)
                      br 7 (;@2;)
                    end
                    local.get 4
                    i32.const 16
                    i32.add
                    local.tee 5
                    i64.const 4011172030764087566
                    call 27
                    local.get 4
                    i32.load offset=16
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 4
                    i64.load offset=24
                    local.set 0
                    local.get 5
                    local.get 2
                    i32.const 0
                    call 30
                    local.get 4
                    i64.load offset=16
                    local.get 4
                    i64.load offset=24
                    local.get 9
                    call 40
                    i32.eqz
                    if ;; label = @9
                      local.get 5
                      local.get 2
                      i32.const 3
                      call 30
                      local.get 4
                      i64.load offset=16
                      local.get 4
                      i64.load offset=24
                      local.get 0
                      call 40
                      i32.eqz
                      br_if 2 (;@7;)
                    end
                    i32.const 1048618
                    i32.load8_u
                    drop
                    i64.const 17205638987779
                    call 45
                    unreachable
                  end
                  block ;; label = @8
                    block ;; label = @9
                      local.get 8
                      i64.const 65154533130155790
                      call 46
                      i32.eqz
                      if ;; label = @10
                        local.get 8
                        i64.const 683302978513422
                        call 46
                        br_if 1 (;@9;)
                        i32.const 1048618
                        i32.load8_u
                        drop
                        i64.const 17192754085891
                        call 45
                        unreachable
                      end
                      local.get 4
                      i32.const 16
                      i32.add
                      local.get 2
                      i32.const 1
                      call 30
                      local.get 4
                      i64.load offset=16
                      i64.const 1
                      i64.eq
                      if ;; label = @10
                        local.get 4
                        i64.load offset=24
                        local.set 0
                        call 31
                        local.get 0
                        call 8
                        i64.const 2
                        i64.ne
                        br_if 2 (;@8;)
                      end
                      i32.const 1048618
                      i32.load8_u
                      drop
                      i64.const 17197049053187
                      call 45
                      unreachable
                    end
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 2
                    i32.const 1
                    call 30
                    local.get 4
                    i64.load offset=16
                    local.get 4
                    i64.load offset=24
                    local.get 1
                    call 40
                    br_if 3 (;@5;)
                  end
                  local.get 2
                  call 4
                  i64.const 12884901888
                  i64.lt_u
                  br_if 6 (;@1;)
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 2
                  i64.const 8589934596
                  call 5
                  call 47
                  local.get 4
                  i64.load offset=16
                  i64.const 1
                  i64.eq
                  br_if 6 (;@1;)
                  block ;; label = @8
                    local.get 4
                    i64.load offset=40
                    local.tee 1
                    i64.const 0
                    i64.ge_s
                    if ;; label = @9
                      local.get 4
                      i64.load offset=32
                      local.set 9
                      local.get 3
                      local.get 6
                      call 24
                      local.tee 0
                      i64.const 1
                      call 28
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 0
                      i64.const 1
                      call 3
                      local.set 0
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          i32.const 120
                          i32.add
                          local.get 5
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                      local.get 0
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 6 (;@3;)
                      local.get 0
                      i32.const 1048644
                      i32.const 2
                      local.get 4
                      i32.const 120
                      i32.add
                      i32.const 2
                      call 33
                      local.get 4
                      i32.const 16
                      i32.add
                      local.tee 5
                      local.get 4
                      i64.load offset=120
                      call 47
                      local.get 4
                      i64.load offset=16
                      i64.const 1
                      i64.eq
                      br_if 6 (;@3;)
                      local.get 4
                      i64.load offset=40
                      local.set 2
                      local.get 4
                      i64.load offset=32
                      local.set 10
                      local.get 5
                      local.get 4
                      i64.load offset=128
                      call 47
                      local.get 4
                      i64.load offset=16
                      i64.const 1
                      i64.eq
                      br_if 6 (;@3;)
                      local.get 4
                      i64.load offset=40
                      local.tee 11
                      local.get 1
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 11
                      local.get 4
                      i64.load offset=32
                      local.tee 0
                      local.get 9
                      i64.add
                      local.tee 8
                      local.get 0
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 1
                      local.get 11
                      i64.add
                      i64.add
                      local.tee 0
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.ge_s
                      i32.const 0
                      local.get 8
                      local.get 10
                      i64.le_u
                      local.get 0
                      local.get 2
                      i64.le_s
                      local.get 0
                      local.get 2
                      i64.eq
                      select
                      select
                      br_if 1 (;@8;)
                      i32.const 1048618
                      i32.load8_u
                      drop
                      i64.const 17214228922371
                      call 45
                      unreachable
                    end
                    br 7 (;@1;)
                  end
                  local.get 3
                  local.get 6
                  local.get 10
                  local.get 2
                  local.get 8
                  local.get 0
                  call 25
                  local.get 3
                  local.get 6
                  call 23
                  i32.const 1048590
                  i32.load8_u
                  drop
                  i32.const 1048836
                  i32.const 13
                  call 48
                  local.get 3
                  call 49
                  local.get 9
                  local.get 1
                  call 50
                  local.set 1
                  local.get 4
                  local.get 8
                  local.get 0
                  call 50
                  i64.store offset=32
                  local.get 4
                  local.get 6
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=24
                  local.get 4
                  local.get 1
                  i64.store offset=16
                  i32.const 1048812
                  i32.const 3
                  local.get 4
                  i32.const 16
                  i32.add
                  i32.const 3
                  call 51
                  call 9
                  drop
                end
                local.get 4
                i32.const 144
                i32.add
                global.set 0
                i64.const 2
                return
              end
              i32.const 1048618
              i32.load8_u
              drop
              i64.const 17209933955075
              call 45
              unreachable
            end
            i32.const 1048618
            i32.load8_u
            drop
            i64.const 17201344020483
            call 45
            unreachable
          end
          i32.const 1048618
          i32.load8_u
          drop
          i64.const 17227113824259
          call 45
          unreachable
        end
        unreachable
      end
      i32.const 1048618
      i32.load8_u
      drop
      i64.const 17188459118595
      call 45
      unreachable
    end
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 17218523889667
    call 45
    unreachable
  )
  (func (;44;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 4
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 34
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 74
              i32.ne
              local.get 3
              i32.const 14
              i32.ne
              i32.and
              br_if 0 (;@5;)
              local.get 1
              i32.const 1048896
              i32.const 2
              call 35
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.const 1
              i64.gt_u
              br_if 3 (;@2;)
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.ne
              if ;; label = @6
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 36
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 36
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 34
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.set 1
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              i32.const 1048920
              i32.const 2
              local.get 2
              i32.const 16
              i32.add
              i32.const 2
              call 33
              local.get 2
              i64.load offset=16
              local.tee 4
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.tee 5
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 3 (;@2;)
              i64.const 1
              local.set 1
              br 2 (;@3;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          local.get 2
          call 34
          i64.const 0
          local.set 1
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.load offset=24
          call 37
          local.get 2
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.set 4
        end
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 20) (param i64)
    local.get 0
    call 22
    drop
  )
  (func (;46;) (type 5) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        call 19
        i64.eqz
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 54
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 54
          local.set 4
          local.get 3
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        br 1 (;@1;)
      end
      local.get 4
      i32.const -1
      i32.eq
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 4) (param i32 i64)
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
  (func (;49;) (type 0) (param i64 i64) (result i64)
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
        call 39
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
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 26
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
  (func (;51;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;52;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    call 47
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.set 0
          local.get 3
          i64.load offset=32
          local.set 1
          local.get 5
          local.get 3
          i32.const 8
          i32.add
          call 32
          local.get 3
          i64.load offset=16
          i64.const -1
          i64.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=88
          local.set 4
          local.get 2
          call 6
          drop
          local.get 0
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 2
          local.get 4
          call 24
          i64.const 1
          call 28
          br_if 2 (;@1;)
          local.get 2
          local.get 4
          local.get 1
          local.get 0
          i64.const 0
          i64.const 0
          call 25
          local.get 2
          local.get 4
          call 23
          i32.const 1048576
          i32.load8_u
          drop
          i32.const 1048776
          i32.const 17
          call 48
          local.get 2
          call 49
          local.get 3
          local.get 1
          local.get 0
          call 50
          i64.store offset=24
          local.get 3
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=16
          i32.const 1048760
          i32.const 2
          local.get 5
          i32.const 2
          call 51
          call 9
          drop
          local.get 3
          i32.const 96
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1048618
      i32.load8_u
      drop
      i64.const 17222818856963
      call 45
      unreachable
    end
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 17231408791555
    call 45
    unreachable
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.tee 4
    local.get 2
    i32.const 8
    i32.add
    call 32
    local.get 2
    i64.load offset=16
    i64.const -1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.load offset=88
      local.set 3
      local.get 1
      call 6
      drop
      local.get 1
      local.get 3
      call 24
      i64.const 1
      call 10
      drop
      i32.const 1048604
      i32.load8_u
      drop
      i32.const 1048860
      i32.const 19
      call 48
      local.get 1
      call 49
      local.get 2
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      i32.const 1048852
      i32.const 1
      local.get 4
      i32.const 1
      call 51
      call 9
      drop
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;54;) (type 22) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    i32.const -1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i64.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 95
            local.set 3
            br 1 (;@3;)
          end
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 46
              local.get 2
              i32.const 1
              i32.sub
              i32.const 11
              i32.lt_u
              br_if 0 (;@5;)
              drop
              i32.const 53
              local.get 2
              i32.const 12
              i32.sub
              i32.const 26
              i32.lt_u
              br_if 0 (;@5;)
              drop
              local.get 2
              i32.const 37
              i32.le_u
              br_if 1 (;@4;)
              i32.const 59
            end
            local.get 2
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i64.const 6
          i64.shl
          local.tee 1
          i64.store
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 1
      i64.const 6
      i64.shl
      i64.store
    end
    local.get 3
  )
  (data (;0;) (i32.const 1048576) "SpEcV1ge\08\a07\1b\d6XSpEcV1*\fd{\fa*\15~tSpEcV1D\09\d8E\fej\a96SpEcV1\0cot\afX\a35<limitspent\00\008\00\10\00\05\00\00\00=\00\10\00\05\00\00\00ContractCreateContractHostFnCreateContractWithCtorHostFnT\00\10\00\08\00\00\00\5c\00\10\00\14\00\00\00p\00\10\00\1c\00\00\00Spendcontext_rule_id\a9\00\10\00\0f\00\00\008\00\10\00\05\00\00\00session_installedamounttotal_spent\00\00\d9\00\10\00\06\00\00\00\a9\00\10\00\0f\00\00\00\df\00\10\00\0b\00\00\00session_spent\00\00\00\a9\00\10\00\0f\00\00\00session_uninstalledWasmExternalRef\00\00/\01\10\00\04\00\00\003\01\10\00\0b\00\00\00ownertagP\01\10\00\05\00\00\00U\01\10\00\03\00\00\00argscontractfn_name\00h\01\10\00\04\00\00\00l\01\10\00\08\00\00\00t\01\10\00\07\00\00\00executablesalt\00\00\94\01\10\00\0a\00\00\00\9e\01\10\00\04\00\00\00constructor_args\b4\01\10\00\10\00\00\00\94\01\10\00\0a\00\00\00\9e\01\10\00\04\00\00\00SpEcV1p\08Er\b9\9d>VSpEcV1\bf\c1\5ci\9c\d6C\11SpEcV1\fc1\c3\94@\e2\e7\97DefaultCallContractCreateContractCreateContractExternalRef\06\02\10\00\07\00\00\00\0d\02\10\00\0c\00\00\00\19\02\10\00\0e\00\00\00'\02\10\00\19\00\00\00SpEcV1\d6%T\d8\bf\ef\7f\9aSpEcV1\a3J\cf\f7D\93\0bBcontext_typeidnamepoliciespolicy_idssigner_idssignersvalid_until|\02\10\00\0c\00\00\00\88\02\10\00\02\00\00\00\8a\02\10\00\04\00\00\00\8e\02\10\00\08\00\00\00\96\02\10\00\0a\00\00\00\a0\02\10\00\0a\00\00\00\aa\02\10\00\07\00\00\00\b1\02\10\00\0b\00\00\00SpEcV1\09N(ugL<\f6SpEcV1\f1\f9\90\07E*e\fdSpEcV1\15\e5\1a,\c0\c7\ef\d4SpEcV1s\94\0c\1926\1d\90")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00'github:zenex-trade/zenex-util-contracts\00\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\0fapp.zenex.trade\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\003A wallet's session key spent `amount` under a rule.\00\00\00\00\00\00\00\00\0cSessionSpent\00\00\00\01\00\00\00\0dsession_spent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0btotal_spent\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\008A wallet installed the policy under a rule with `limit`.\00\00\00\00\00\00\00\10SessionInstalled\00\00\00\01\00\00\00\11session_installed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12SessionPolicyError\00\00\00\00\00\0b\00\00\00\00\00\00\00\12ContractNotAllowed\00\00\00\00\0f\a2\00\00\00\00\00\00\00\12FunctionNotAllowed\00\00\00\00\0f\a3\00\00\00\00\00\00\00\12TransferNotAllowed\00\00\00\00\0f\a4\00\00\00\00\00\00\00\11ApproveNotAllowed\00\00\00\00\00\0f\a5\00\00\00\00\00\00\00\11ForwardNotAllowed\00\00\00\00\00\0f\a6\00\00\00\00\00\00\00\16SignerNotAuthenticated\00\00\00\00\0f\a7\00\00\00\00\00\00\00\12SpendLimitExceeded\00\00\00\00\0f\a8\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\0f\a9\00\00\00\00\00\00\00\0cInvalidLimit\00\00\0f\aa\00\00\00\00\00\00\00\0cNotInstalled\00\00\0f\ab\00\00\00\00\00\00\00\10AlreadyInstalled\00\00\0f\ac\00\00\00\05\00\00\00(A wallet removed the policy from a rule.\00\00\00\00\00\00\00\12SessionUninstalled\00\00\00\00\00\01\00\00\00\13session_uninstalled\00\00\00\00\02\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07enforce\00\00\00\00\04\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\15authenticated_signers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07install\00\00\00\00\03\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09uninstall\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\8eFixes the policy's forwarder, markets, token and fee recipient. There\0ais no way to change them later: a new configuration is a new\0adeployment.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09forwarder\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07markets\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00_Contract executable used for creating a new contract and used in\0a`CreateContractHostFnContext`.\00\00\00\00\00\00\00\00\12ContractExecutable\00\00\00\00\00\02\00\00\00\01\00\00\00xExecutable specified by the contract instance as a specific Wasm contract code entry identified by its Wasm sha256 hash.\00\00\00\04Wasm\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00_Executable reference via a persistent storage entry owned by this contract or another contract.\00\00\00\00\0bExternalRef\00\00\00\00\01\00\00\07\d0\00\00\00\15ContractExecutableRef\00\00\00\00\00\00\01\00\00\00\c0Executable referenced via a persistent storage entry owned by a contract,\0aeither this contract or another contract.\0a\0aThe persistent storage entry owned by the `owner` has the `tag` as its key.\00\00\00\00\00\00\00\15ContractExecutableRef\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03tag\00\00\00\00\10\00\00\00\02\00\00\00\e3Context of a single authorized call performed by an address.\0a\0aCustom account contracts that implement `__check_auth` special function\0areceive a list of `Context` values corresponding to all the calls that\0aneed to be authorized.\00\00\00\00\00\00\00\00\07Context\00\00\00\00\03\00\00\00\01\00\00\00\14Contract invocation.\00\00\00\08Contract\00\00\00\01\00\00\07\d0\00\00\00\0fContractContext\00\00\00\00\01\00\00\00=Contract that has a constructor with no arguments is created.\00\00\00\00\00\00\14CreateContractHostFn\00\00\00\01\00\00\07\d0\00\00\00\1bCreateContractHostFnContext\00\00\00\00\01\00\00\00DContract that has a constructor with 1 or more arguments is created.\00\00\00\1cCreateContractWithCtorHostFn\00\00\00\01\00\00\07\d0\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\01\00\00\00\bdAuthorization context of a single contract call.\0a\0aThis struct corresponds to a `require_auth_for_args` call for an address\0afrom `contract` function with `fn_name` name and `args` arguments.\00\00\00\00\00\00\00\00\00\00\0fContractContext\00\00\00\00\03\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\01\00\00\00vAuthorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\00\00\00\00\00\00\00\00\00\1bCreateContractHostFnContext\00\00\00\00\02\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\d6Authorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\0aThis is the same as `CreateContractHostFnContext`, but also has\0acontract constructor arguments.\00\00\00\00\00\00\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\03\00\00\00\00\00\00\00\10constructor_args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00BRepresents different types of signers in the smart account system.\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\02\00\00\00\01\00\00\02\fbA delegated signer, any contract or account address, authenticated\0athrough `require_auth_for_args((preimage,))`. Transaction simulation\0adoes not return this nested authorization entry, because the call\0ahappens inside `__check_auth`. Clients add it manually: an entry for\0athe delegated address whose root invocation is `__check_auth` on the\0asmart account with the [`AuthDigestPreimage`] as its single argument.\0aSee `src/smart_account/test/auth_entries.rs` for a reference\0aconstruction.\0a\0aThe address must not be an account that delegates its authentication\0aback to this smart account, unless it is an account that authenticates\0athrough [`do_check_auth`]; this signer can otherwise be authorized\0awithout any signature. See [`validate_no_delegated_context_contract`].\00\00\00\00\09Delegated\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00rAn external signer with custom verification logic.\0aContains the verifier contract address and the public key data.\00\00\00\00\00\08External\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\01\00\00\00<A complete context rule defining authorization requirements.\00\00\00\00\00\00\00\0bContextRule\00\00\00\00\08\00\00\00)The type of context this rule applies to.\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00'Unique identifier for the context rule.\00\00\00\00\02id\00\00\00\00\00\04\00\00\00)Human-readable name for the context rule.\00\00\00\00\00\00\04name\00\00\00\10\00\00\000List of policy contracts that must be satisfied.\00\00\00\08policies\00\00\03\ea\00\00\00\13\00\00\00JGlobal registry IDs for each policy, positionally aligned with\0a`policies`.\00\00\00\00\00\0apolicy_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00IGlobal registry IDs for each signer, positionally aligned with\0a`signers`.\00\00\00\00\00\00\0asigner_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00(List of signers authorized by this rule.\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\001Optional expiration ledger sequence for the rule.\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\02\00\00\00@Types of contexts that can be authorized by smart account rules.\00\00\00\00\00\00\00\0fContextRuleType\00\00\00\00\04\00\00\00\00\00\00\00-Default rules that can authorize any context.\00\00\00\00\00\00\07Default\00\00\00\00\01\00\00\000Rules specific to calling a particular contract.\00\00\00\0cCallContract\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00BRules specific to creating a contract with a particular WASM hash.\00\00\00\00\00\0eCreateContract\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00dRules specific to creating a contract from the executable reference that\0a`owner` stores under `tag`.\00\00\00\19CreateContractExternalRef\00\00\00\00\00\00\02\00\00\00\13\00\00\00\10")
)
