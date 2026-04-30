(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32 i64 i64 i64 i32 i64 i64 i64 i32)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;12;) (func (param i64 i32 i32 i32 i32)))
  (type (;13;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func))
  (import "i" "3" (func (;0;) (type 0)))
  (import "i" "5" (func (;1;) (type 1)))
  (import "i" "4" (func (;2;) (type 1)))
  (import "i" "a" (func (;3;) (type 1)))
  (import "d" "_" (func (;4;) (type 3)))
  (import "x" "0" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "x" "7" (func (;7;) (type 2)))
  (import "v" "_" (func (;8;) (type 2)))
  (import "v" "g" (func (;9;) (type 0)))
  (import "i" "8" (func (;10;) (type 1)))
  (import "i" "7" (func (;11;) (type 1)))
  (import "i" "6" (func (;12;) (type 0)))
  (import "b" "j" (func (;13;) (type 0)))
  (import "l" "1" (func (;14;) (type 0)))
  (import "l" "0" (func (;15;) (type 0)))
  (import "x" "5" (func (;16;) (type 1)))
  (import "l" "2" (func (;17;) (type 0)))
  (import "l" "_" (func (;18;) (type 3)))
  (import "b" "8" (func (;19;) (type 1)))
  (import "m" "9" (func (;20;) (type 3)))
  (import "m" "a" (func (;21;) (type 5)))
  (import "b" "3" (func (;22;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049206)
  (global (;2;) i32 i32.const 1049216)
  (export "memory" (memory 0))
  (export "exec_op" (func 40))
  (export "execute_arb" (func 45))
  (export "_" (func 49))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;23;) (type 6) (param i32 i64 i64)
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 0
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
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
  (func (;24;) (type 4) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 1
        local.set 3
        local.get 1
        call 2
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;25;) (type 2) (result i64)
    i32.const 1049102
    call 26
    call 3
  )
  (func (;26;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 22
  )
  (func (;27;) (type 2) (result i64)
    i32.const 1049134
    call 26
    call 3
  )
  (func (;28;) (type 10) (param i32 i64 i64 i64 i32 i64 i64 i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 9
    global.set 0
    local.get 5
    local.get 6
    call 29
    local.set 5
    local.get 8
    i64.load32_u offset=20
    local.set 6
    local.get 8
    i64.load32_u offset=16
    local.set 10
    local.get 9
    local.get 8
    i64.load
    local.get 8
    i64.load offset=8
    call 23
    local.get 9
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 9
      local.get 9
      i64.load offset=8
      i64.store offset=64
      local.get 9
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 9
      local.get 10
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 9
      i32.const 1048984
      i32.const 3
      local.get 9
      i32.const 48
      i32.add
      i32.const 3
      call 30
      i64.store offset=40
      local.get 9
      local.get 7
      i64.store offset=32
      local.get 9
      local.get 5
      i64.store offset=24
      local.get 9
      local.get 4
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.store offset=16
      local.get 9
      local.get 3
      i64.store offset=8
      local.get 9
      local.get 2
      i64.store
      i32.const 0
      local.set 8
      loop ;; label = @2
        local.get 8
        i32.const 48
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 48
              i32.ne
              if ;; label = @6
                local.get 9
                i32.const 48
                i32.add
                local.get 8
                i32.add
                local.get 8
                local.get 9
                i32.add
                i64.load
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.const 3821647118
            local.get 9
            i32.const 48
            i32.add
            i32.const 6
            call 31
            call 4
            local.set 1
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 9
                i32.const 48
                i32.add
                local.get 8
                i32.add
                i64.const 2
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048916
            i32.const 5
            local.get 9
            i32.const 48
            i32.add
            i32.const 5
            call 32
            local.get 9
            local.get 9
            i64.load offset=48
            call 33
            local.get 9
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 9
            i64.load offset=24
            local.set 1
            local.get 9
            i64.load offset=16
            local.set 2
            local.get 9
            local.get 9
            i64.load offset=56
            call 33
            local.get 9
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 9
            i64.load offset=24
            local.set 3
            local.get 9
            i64.load offset=16
            local.set 5
            local.get 9
            local.get 9
            i64.load offset=64
            call 24
            local.get 9
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 9
            i64.load offset=24
            local.set 6
            local.get 9
            i64.load offset=16
            local.set 7
            local.get 9
            i64.load offset=72
            local.tee 10
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 70
            i32.ne
            local.get 4
            i32.const 12
            i32.ne
            i32.and
            br_if 0 (;@4;)
            local.get 9
            i64.load offset=80
            local.tee 11
            i64.const 255
            i64.and
            i64.const 5
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 7
            i64.store offset=32
            local.get 0
            local.get 5
            i64.store offset=16
            local.get 0
            local.get 2
            i64.store
            local.get 0
            local.get 10
            i64.store offset=48
            local.get 0
            local.get 6
            i64.store offset=40
            local.get 0
            local.get 3
            i64.store offset=24
            local.get 0
            local.get 1
            i64.store offset=8
            local.get 0
            local.get 11
            i64.const 32
            i64.shr_u
            i64.store32 offset=56
            local.get 9
            i32.const 96
            i32.add
            global.set 0
            return
          end
        else
          local.get 9
          i32.const 48
          i32.add
          local.get 8
          i32.add
          i64.const 2
          i64.store
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;29;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 46
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
  (func (;30;) (type 11) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;31;) (type 8) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;32;) (type 12) (param i64 i32 i32 i32 i32)
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
    call 21
    drop
  )
  (func (;33;) (type 4) (param i32 i64)
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
          call 10
          local.set 3
          local.get 1
          call 11
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
  (func (;34;) (type 9) (param i64)
    local.get 0
    call 16
    drop
  )
  (func (;35;) (type 13) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    i32.const 1049194
    i32.const 12
    call 36
    local.set 9
    local.get 5
    local.get 6
    call 37
    local.set 5
    local.get 7
    i64.const 1
    i64.const 0
    call 37
    i64.store offset=40
    local.get 7
    local.get 5
    i64.store offset=32
    local.get 7
    local.get 4
    i64.store offset=24
    local.get 7
    local.get 3
    i64.store offset=16
    local.get 7
    local.get 2
    i64.store offset=8
    loop ;; label = @1
      local.get 8
      i32.const 40
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 48
              i32.add
              local.get 8
              i32.add
              local.get 7
              i32.const 8
              i32.add
              local.get 8
              i32.add
              i64.load
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
          end
          local.get 7
          i32.const 48
          i32.add
          local.tee 8
          local.get 1
          local.get 9
          local.get 8
          i32.const 5
          call 31
          call 4
          call 24
          local.get 7
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=64
          local.set 1
          local.get 0
          local.get 7
          i64.load offset=72
          i64.store offset=8
          local.get 0
          local.get 1
          i64.store
          local.get 7
          i32.const 96
          i32.add
          global.set 0
          return
        end
      else
        local.get 7
        i32.const 48
        i32.add
        local.get 8
        i32.add
        i64.const 2
        i64.store
        local.get 8
        i32.const 8
        i32.add
        local.set 8
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;36;) (type 8) (param i32 i32) (result i64)
    (local i32 i32 i32 i64)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      loop ;; label = @2
        local.get 3
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        block (result i32) ;; label = @3
          i32.const 1
          local.get 4
          i32.load8_u
          local.tee 2
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          drop
          block ;; label = @4
            local.get 2
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 1 (;@4;)
              local.get 2
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 59
              i32.sub
              br 2 (;@3;)
            end
            local.get 2
            i32.const 46
            i32.sub
            br 1 (;@3;)
          end
          local.get 2
          i32.const 53
          i32.sub
        end
        i64.extend_i32_u
        i64.const 255
        i64.and
        local.get 5
        i64.const 6
        i64.shl
        i64.or
        local.set 5
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
      unreachable
    end
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
  (func (;37;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 23
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
  (func (;38;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 5
    i64.const 0
    i64.ne
  )
  (func (;39;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 31
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
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
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 16
                  i32.add
                  local.tee 5
                  local.get 2
                  call 33
                  local.get 4
                  i32.load offset=16
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=40
                  local.set 11
                  local.get 4
                  i64.load offset=32
                  local.set 12
                  local.get 5
                  local.get 3
                  call 33
                  local.get 4
                  i32.load offset=16
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  call 6
                  drop
                  i32.const 1049182
                  i32.const 3
                  call 36
                  local.tee 2
                  call 41
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 2
                  call 42
                  local.set 2
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 72
                    i32.ne
                    if ;; label = @9
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
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 1048800
                  i32.const 9
                  local.get 4
                  i32.const 16
                  i32.add
                  i32.const 9
                  call 32
                  i32.const 1
                  i32.const 2
                  i32.const 0
                  local.get 4
                  i32.load8_u offset=16
                  local.tee 5
                  select
                  local.get 5
                  i32.const 1
                  i32.eq
                  select
                  local.tee 7
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 96
                  i32.add
                  local.tee 5
                  local.get 4
                  i64.load offset=24
                  call 43
                  local.get 4
                  i32.load offset=96
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=32
                  local.tee 13
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=104
                  local.set 2
                  local.get 5
                  local.get 4
                  i64.load offset=40
                  call 33
                  local.get 4
                  i32.load offset=96
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=48
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=56
                  local.tee 9
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=64
                  local.tee 3
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=72
                  local.tee 14
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  i32.const 1
                  i32.const 2
                  i32.const 0
                  local.get 4
                  i32.load8_u offset=80
                  local.tee 5
                  select
                  local.get 5
                  i32.const 1
                  i32.eq
                  select
                  local.tee 6
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=120
                  local.set 15
                  local.get 4
                  i64.load offset=112
                  local.set 17
                  local.get 0
                  local.get 3
                  call 38
                  br_if 2 (;@5;)
                  local.get 1
                  local.get 9
                  call 38
                  br_if 4 (;@3;)
                  call 7
                  local.set 3
                  i32.const 1049185
                  i32.const 9
                  call 36
                  local.tee 10
                  call 41
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 10
                  call 42
                  local.tee 16
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 1049166
                  i32.const 16
                  call 36
                  call 8
                  call 4
                  local.set 10
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 128
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
                  local.get 10
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 10
                  i32.const 1048984
                  i32.const 3
                  local.get 4
                  i32.const 128
                  i32.add
                  i32.const 3
                  call 32
                  local.get 4
                  i64.load offset=128
                  local.tee 10
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 4
                  i64.load offset=136
                  local.tee 18
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 4
                  i64.load offset=144
                  call 24
                  local.get 4
                  i32.load offset=16
                  i32.const 1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 4
                  local.get 4
                  i64.load offset=40
                  i64.store offset=104
                  local.get 4
                  local.get 4
                  i64.load offset=32
                  i64.store offset=96
                  local.get 4
                  local.get 18
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=116
                  local.get 4
                  local.get 10
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=112
                  block ;; label = @8
                    block (result i64) ;; label = @9
                      block ;; label = @10
                        local.get 7
                        i32.const 1
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 6
                          i32.const -1
                          i32.xor
                          i32.const 1
                          i32.and
                          local.set 5
                          local.get 6
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                          call 27
                          br 2 (;@9;)
                        end
                        local.get 4
                        local.get 14
                        i64.store offset=32
                        local.get 4
                        local.get 2
                        i64.store offset=24
                        local.get 4
                        local.get 16
                        i64.store offset=16
                        i64.const 2
                        local.set 2
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 4
                          local.get 2
                          i64.store offset=128
                          local.get 5
                          i32.const 24
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 4
                          i32.const 16
                          i32.add
                          local.get 5
                          i32.add
                          call 39
                          local.set 2
                          local.get 5
                          i32.const 24
                          i32.add
                          local.set 5
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      call 25
                    end
                    local.set 10
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 8
                    local.get 3
                    local.get 3
                    local.get 5
                    local.get 12
                    local.get 11
                    local.get 10
                    local.get 4
                    i32.const 96
                    i32.add
                    call 28
                    block ;; label = @9
                      local.get 6
                      i32.const 1
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 4
                        i64.load offset=32
                        local.tee 10
                        local.get 4
                        i64.load offset=40
                        local.tee 8
                        i64.const -9223372036854775808
                        i64.xor
                        i64.or
                        i64.eqz
                        i32.eqz
                        br_if 1 (;@9;)
                        br 9 (;@1;)
                      end
                      local.get 4
                      i64.load offset=16
                      local.tee 10
                      local.get 4
                      i64.load offset=24
                      local.tee 8
                      i64.const -9223372036854775808
                      i64.xor
                      i64.or
                      i64.eqz
                      br_if 8 (;@1;)
                    end
                    block ;; label = @9
                      local.get 8
                      i64.const 0
                      i64.lt_s
                      if ;; label = @10
                        local.get 4
                        local.get 9
                        i64.store offset=144
                        local.get 4
                        local.get 2
                        i64.store offset=136
                        local.get 4
                        local.get 16
                        i64.store offset=128
                        i64.const 2
                        local.set 2
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 4
                          local.get 2
                          i64.store offset=8
                          local.get 5
                          i32.const 24
                          i32.eq
                          br_if 2 (;@9;)
                          local.get 4
                          i32.const 128
                          i32.add
                          local.get 5
                          i32.add
                          call 39
                          local.set 2
                          local.get 5
                          i32.const 24
                          i32.add
                          local.set 5
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      i64.const 21474836483
                      call 34
                      unreachable
                    end
                    local.get 4
                    i32.const 128
                    i32.add
                    local.get 13
                    local.get 3
                    local.get 4
                    i32.const 8
                    i32.add
                    i32.const 1
                    call 31
                    local.get 14
                    i64.const 0
                    local.get 10
                    i64.sub
                    i64.const 0
                    local.get 8
                    local.get 10
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    call 35
                    local.get 4
                    i64.load offset=136
                    local.set 2
                    local.get 4
                    i64.load offset=128
                    local.set 9
                    br 6 (;@2;)
                  end
                  local.get 4
                  i32.const 16
                  i32.add
                  local.tee 5
                  local.get 13
                  local.get 3
                  local.get 4
                  i32.const 128
                  i32.add
                  i32.const 1
                  call 31
                  local.get 9
                  local.get 12
                  local.get 11
                  call 35
                  local.get 4
                  i64.load offset=24
                  local.set 2
                  local.get 4
                  i64.load offset=16
                  local.set 9
                  block ;; label = @8
                    local.get 6
                    i32.const 1
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 5
                      local.get 8
                      local.get 3
                      local.get 3
                      i32.const 0
                      local.get 9
                      local.get 2
                      call 27
                      local.get 4
                      i32.const 96
                      i32.add
                      call 28
                      local.get 4
                      i64.load offset=16
                      local.tee 2
                      local.get 4
                      i64.load offset=24
                      local.tee 8
                      i64.const -9223372036854775808
                      i64.xor
                      i64.or
                      i64.eqz
                      br_if 8 (;@1;)
                      br 1 (;@8;)
                    end
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 8
                    local.get 3
                    local.get 3
                    i32.const 1
                    local.get 9
                    local.get 2
                    call 25
                    local.get 4
                    i32.const 96
                    i32.add
                    call 28
                    local.get 4
                    i64.load offset=32
                    local.tee 2
                    local.get 4
                    i64.load offset=40
                    local.tee 8
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.eqz
                    br_if 7 (;@1;)
                  end
                  i64.const 0
                  local.get 2
                  i64.sub
                  local.set 9
                  i64.const 0
                  local.get 8
                  local.get 2
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.set 2
                  br 5 (;@2;)
                end
                unreachable
              end
              i64.const 8589934595
              call 34
              unreachable
            end
            i64.const 12884901891
            call 34
            unreachable
          end
          i64.const 8589934595
          call 34
          unreachable
        end
        i64.const 17179869187
        call 34
        unreachable
      end
      block ;; label = @2
        local.get 9
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 11
          i64.xor
          local.get 2
          local.get 2
          local.get 11
          i64.sub
          local.get 9
          local.get 12
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 9
          local.get 12
          i64.sub
          local.get 17
          i64.lt_u
          local.get 8
          local.get 15
          i64.lt_s
          local.get 8
          local.get 15
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          i64.const 25769803779
          call 34
          unreachable
        end
        i64.const 21474836483
        call 34
        unreachable
      end
      local.get 4
      local.get 9
      local.get 2
      call 29
      i64.store offset=144
      local.get 4
      local.get 0
      i64.store offset=136
      local.get 4
      local.get 3
      i64.store offset=128
      i32.const 0
      local.set 5
      loop ;; label = @2
        local.get 5
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 16
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
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 65154533130155790
          local.get 4
          i32.const 16
          i32.add
          i32.const 3
          call 31
          call 44
          local.get 4
          i32.const 160
          i32.add
          global.set 0
          i64.const 2
          return
        else
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;41;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 0
    call 15
    i64.const 1
    i64.eq
  )
  (func (;42;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 0
    call 14
  )
  (func (;43;) (type 4) (param i32 i64)
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
      call 19
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
  (func (;44;) (type 16) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 4
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
        loop ;; label = @3
          local.get 3
          i32.const 88
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
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048708
        i32.const 11
        local.get 2
        i32.const 11
        call 32
        local.get 2
        i32.const 96
        i32.add
        local.tee 4
        local.get 2
        i64.load
        call 33
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=8
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=120
        local.set 6
        local.get 2
        i64.load offset=112
        local.set 7
        local.get 4
        local.get 2
        i64.load offset=16
        call 43
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 12
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.tee 13
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.tee 14
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 15
        local.get 4
        local.get 2
        i64.load offset=48
        call 33
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.tee 16
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=64
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=80
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=120
        local.set 10
        local.get 2
        i64.load offset=112
        local.set 1
        local.get 0
        call 6
        drop
        local.get 7
        i64.eqz
        local.get 6
        i64.const 0
        i64.lt_s
        local.get 6
        i64.eqz
        select
        br_if 1 (;@1;)
        i32.const 1049182
        i32.const 3
        call 36
        local.get 4
        local.get 1
        local.get 10
        call 46
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 32
        i32.add
        local.set 4
        local.get 2
        i64.load offset=104
        local.set 1
        local.get 2
        local.get 9
        i64.store offset=56
        local.get 2
        local.get 0
        i64.store offset=48
        local.get 2
        local.get 8
        i64.store offset=40
        local.get 2
        local.get 16
        i64.store offset=32
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 12
        i64.store offset=16
        local.get 2
        local.get 15
        i64.store offset=8
        local.get 2
        local.get 3
        i64.extend_i32_u
        i64.store offset=64
        local.get 2
        local.get 5
        i64.extend_i32_u
        i64.store
        i32.const 1048800
        i32.const 9
        local.get 2
        i32.const 9
        call 30
        call 47
        i32.const 1049185
        i32.const 9
        call 36
        local.get 13
        call 47
        call 7
        local.set 9
        local.get 2
        local.get 6
        i64.store offset=8
        local.get 2
        local.get 7
        i64.store
        local.get 2
        i32.const 5
        i32.store offset=24
        local.get 2
        local.get 8
        i64.store offset=16
        local.get 2
        i64.const 2
        i64.store offset=136
        local.get 2
        local.set 3
        i32.const 1
        local.set 5
        loop ;; label = @3
          local.get 5
          if ;; label = @4
            local.get 3
            i64.load offset=16
            local.set 1
            local.get 2
            i32.const 144
            i32.add
            local.get 3
            i64.load
            local.get 3
            i64.load offset=8
            call 46
            local.get 2
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=152
            i64.store offset=104
            local.get 2
            local.get 1
            i64.store offset=96
            local.get 2
            local.get 3
            i64.load32_u offset=24
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=112
            local.get 2
            i32.const 1049028
            i32.const 3
            local.get 2
            i32.const 96
            i32.add
            i32.const 3
            call 30
            i64.store offset=136
            i32.const 0
            local.set 5
            local.get 4
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 136
        i32.add
        i32.const 1
        call 31
        local.set 10
        i32.const 1049092
        i32.const 10
        call 36
        local.set 11
        local.get 2
        i32.const 96
        i32.add
        local.get 7
        local.get 6
        call 46
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 1
        local.get 2
        local.get 9
        i64.store offset=16
        local.get 2
        local.get 8
        i64.store offset=8
        local.get 2
        local.get 1
        i64.store
        i32.const 1049068
        i32.const 3
        local.get 2
        i32.const 3
        call 30
        local.set 1
        local.get 2
        local.get 10
        i64.store offset=112
        local.get 2
        local.get 1
        i64.store offset=104
        local.get 2
        local.get 0
        i64.store offset=96
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 2
                local.get 3
                i32.add
                local.get 2
                i32.const 96
                i32.add
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 14
            local.get 11
            local.get 2
            i32.const 3
            call 31
            call 44
            i32.const 1049182
            i32.const 3
            call 36
            call 48
            i32.const 1049185
            i32.const 9
            call 36
            call 48
            local.get 2
            i32.const 160
            i32.add
            global.set 0
            i64.const 2
            return
          else
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i64.const 4294967299
    call 34
    unreachable
  )
  (func (;46;) (type 6) (param i32 i64 i64)
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
      call 12
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
  (func (;47;) (type 17) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 0
    call 18
    drop
  )
  (func (;48;) (type 9) (param i64)
    local.get 0
    i64.const 0
    call 17
    drop
  )
  (func (;49;) (type 18))
  (data (;0;) (i32.const 1048576) "amountaquarius_firstaquarius_pool_hashaquarius_routeraquarius_sorted_tokensblend_poolmin_profitsushi_poolusdcxlmzero_for_one_sushi\00\00\00\00\10\00\06\00\00\00\06\00\10\00\0e\00\00\00\14\00\10\00\12\00\00\00&\00\10\00\0f\00\00\005\00\10\00\16\00\00\00K\00\10\00\0a\00\00\00U\00\10\00\0a\00\00\00_\00\10\00\0a\00\00\00i\00\10\00\04\00\00\00m\00\10\00\03\00\00\00p\00\10\00\12\00\00\00user\06\00\10\00\0e\00\00\00\14\00\10\00\12\00\00\00&\00\10\00\0f\00\00\00U\00\10\00\0a\00\00\00_\00\10\00\0a\00\00\00i\00\10\00\04\00\00\00\dc\00\10\00\04\00\00\00m\00\10\00\03\00\00\00p\00\10\00\12\00\00\00amount0amount1liquiditysqrt_price_x96tick\00\00\00(\01\10\00\07\00\00\00/\01\10\00\07\00\00\006\01\10\00\09\00\00\00?\01\10\00\0e\00\00\00M\01\10\00\04\00\00\00checkpointcheckpoint_minslot|\01\10\00\0a\00\00\00\86\01\10\00\0e\00\00\00\94\01\10\00\04\00\00\00addressrequest_type\00\b0\01\10\00\07\00\00\00\00\00\10\00\06\00\00\00\b7\01\10\00\0c\00\00\00assetcontract\00\00\00\00\00\10\00\06\00\00\00\dc\01\10\00\05\00\00\00\e1\01\10\00\08\00\00\00flash_loan")
  (data (;1;) (i32.const 1049129) "\01\00\02v\a4")
  (data (;2;) (i32.const 1049146) "\ff\fd\89c\ef\d1\fcjPd\88I]\95\1dRc\98\8d%get_oracle_hintsctxaq_tokensswap_chained")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\04Blend V2 callback. Called after Blend transfers `amount` of `token`\0a(USDC) to this contract. We execute both swap legs, transfer enough\0aUSDC back to `caller` (the user) so Blend's subsequent Repay request\0ahas tokens to pull, and keep any profit sent alongside.\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04_fee\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\b6Entry point. Off-chain executor builds a tx that invokes this once.\0a\0aArgs chosen so the off-chain executor sizes the trade against the\0acurrent signal, and passes the Aquarius pool hash it already knows\0afrom `scripts/stellar-executor/probe-aquarius-swap.ts`.\0a\0a`amount` is the USDC notional we flash-borrow from Blend. `min_profit`\0ais the floor: if Sushi returns fewer USDC than `amount + min_profit`,\0athe tx reverts and only fees are paid.\00\00\00\00\00\0bexecute_arb\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\09ArbParams\00\00\00\00\00\00\00\00\00\00\01\00\00\00\92Parameters bundle for `execute_arb`. Soroban caps public contract fns at\0a10 args; bundling lets us stay well under while keeping the ABI readable.\00\00\00\00\00\00\00\00\00\09ArbParams\00\00\00\00\00\00\0b\00\00\00 USDC to flash-borrow from Blend.\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\92Direction: true = Aquarius first (USDC\e2\86\92XLM on Aquarius, XLM\e2\86\92USDC on Sushi).\0afalse = Sushi first (USDC\e2\86\92XLM on Sushi, XLM\e2\86\92USDC on Aquarius).\00\00\00\00\00\0eaquarius_first\00\00\00\00\00\01\00\00\00\00\00\00\00\12aquarius_pool_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0faquarius_router\00\00\00\00\13\00\00\00\00\00\00\00\16aquarius_sorted_tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00JMinimum USDC profit (= final USDC - borrowed amount). Enforced in exec_op.\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\0asushi_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00}Sushi V3 direction: true if XLM is token0, i.e. XLM\e2\86\92USDC is zero_for_one.\0aOff-chain caller sets this based on SAC ordering.\00\00\00\00\00\00\12zero_for_one_sushi\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09FlashLoan\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aSwapResult\00\00\00\00\00\05\00\00\00\00\00\00\00\07amount0\00\00\00\00\0b\00\00\00\00\00\00\00\07amount1\00\00\00\00\0b\00\00\00\00\00\00\00\09liquidity\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0esqrt_price_x96\00\00\00\00\00\0c\00\00\00\00\00\00\00\04tick\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bOracleHints\00\00\00\00\03\00\00\00\00\00\00\00\0acheckpoint\00\00\00\00\00\04\00\00\00\00\00\00\00\0echeckpoint_min\00\00\00\00\00\04\00\00\00\00\00\00\00\04slot\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08ArbError\00\00\00\06\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09NoContext\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12UnauthorizedCaller\00\00\00\00\00\03\00\00\00\00\00\00\00\0dTokenMismatch\00\00\00\00\00\00\04\00\00\00\00\00\00\00\14SushiReturnedNothing\00\00\00\05\00\00\00\00\00\00\00\0eProfitBelowMin\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
