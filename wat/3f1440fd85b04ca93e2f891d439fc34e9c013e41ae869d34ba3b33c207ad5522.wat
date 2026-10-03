(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32 i32 i32 i32)))
  (type (;8;) (func))
  (type (;9;) (func (param i32 i32 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (import "v" "g" (func (;0;) (type 0)))
  (import "b" "1" (func (;1;) (type 4)))
  (import "m" "9" (func (;2;) (type 1)))
  (import "m" "a" (func (;3;) (type 4)))
  (import "b" "3" (func (;4;) (type 0)))
  (import "b" "j" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 2)))
  (import "i" "8" (func (;7;) (type 2)))
  (import "i" "7" (func (;8;) (type 2)))
  (import "l" "1" (func (;9;) (type 0)))
  (import "l" "0" (func (;10;) (type 0)))
  (import "l" "_" (func (;11;) (type 1)))
  (import "x" "3" (func (;12;) (type 6)))
  (import "i" "6" (func (;13;) (type 0)))
  (import "x" "8" (func (;14;) (type 6)))
  (import "l" "8" (func (;15;) (type 0)))
  (import "d" "_" (func (;16;) (type 1)))
  (import "b" "8" (func (;17;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048852)
  (export "memory" (memory 0))
  (export "__constructor" (func 20))
  (export "bridge_usdc" (func 21))
  (export "_" (global 1))
  (func (;18;) (type 8)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 12
    call 32
    local.set 3
    call 14
    call 32
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 17280
    call 31
    local.get 1
    local.get 3
    i32.sub
    local.tee 0
    i32.const 0
    local.get 0
    local.get 1
    i32.le_u
    select
    call 31
    call 15
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;19;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;20;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 3
      i32.const 24
      i32.add
      local.tee 4
      local.get 3
      call 26
      block ;; label = @2
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 4
        local.get 3
        i32.const 8
        i32.add
        call 26
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        call 26
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 2
        global.get 0
        i32.const 32
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 2
        i64.store offset=16
        local.get 5
        local.get 1
        i64.store offset=8
        local.get 5
        local.get 0
        i64.store
        i32.const 1048732
        call 29
        global.get 0
        i32.const 16
        i32.sub
        local.tee 6
        global.set 0
        global.get 0
        i32.const 32
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        i32.const 8
        i32.add
        local.tee 7
        local.get 5
        i32.const 16
        i32.add
        call 25
        i64.const 1
        local.set 0
        block ;; label = @3
          local.get 4
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=16
          local.set 1
          local.get 7
          local.get 5
          call 25
          local.get 4
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=16
          local.set 2
          local.get 7
          local.get 5
          i32.const 8
          i32.add
          call 25
          local.get 4
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i64.load offset=16
          i64.store offset=24
          local.get 4
          local.get 2
          i64.store offset=16
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 6
          i64.const 4504681959129092
          local.get 7
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 12884901892
          call 2
          i64.store offset=8
          i64.const 0
          local.set 0
        end
        local.get 6
        local.get 0
        i64.store
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        local.get 6
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          unreachable
        end
        local.get 6
        i64.load offset=8
        local.set 0
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        i64.const 2
        call 11
        drop
        call 18
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;21;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 12
      global.set 0
      local.get 12
      local.get 1
      i64.store offset=16
      local.get 12
      local.get 0
      i64.store offset=8
      local.get 12
      local.get 3
      i64.store offset=24
      local.get 12
      i32.const 32
      i32.add
      local.tee 14
      local.get 12
      i32.const 8
      i32.add
      call 26
      block ;; label = @2
        local.get 12
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 12
        i64.load offset=40
        local.set 27
        local.get 14
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 12
              i32.const 16
              i32.add
              i64.load
              local.tee 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 69
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 11
                i32.ne
                br_if 2 (;@4;)
                local.get 14
                i32.const 16
                i32.add
                local.tee 4
                local.get 0
                i64.const 63
                i64.shr_s
                i64.store offset=8
                local.get 4
                local.get 0
                i64.const 8
                i64.shr_s
                i64.store
                br 1 (;@5;)
              end
              local.get 0
              call 7
              local.set 1
              local.get 0
              call 8
              local.set 0
              local.get 14
              local.get 1
              i64.store offset=24
              local.get 14
              local.get 0
              i64.store offset=16
            end
            i64.const 0
            br 1 (;@3;)
          end
          local.get 14
          i64.const 34359740419
          i64.store offset=8
          i64.const 1
        end
        i64.store
        local.get 12
        i64.load offset=32
        i64.const 1
        i64.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 12
        i64.load offset=56
        local.set 1
        local.get 12
        i64.load offset=48
        local.set 0
        block ;; label = @3
          local.get 12
          i32.const 24
          i32.add
          i64.load
          local.tee 3
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          if ;; label = @4
            local.get 14
            i64.const 1
            i64.store
            br 1 (;@3;)
          end
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          local.get 4
          local.get 3
          i64.store offset=8
          local.get 14
          local.get 3
          call 17
          call 32
          i32.const 32
          i32.eq
          if (result i64) ;; label = @4
            local.get 14
            local.get 3
            i64.store offset=8
            i64.const 0
          else
            i64.const 1
          end
          i64.store
          local.get 4
          i32.const 16
          i32.add
          global.set 0
        end
        local.get 12
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 12
        i64.load offset=40
        local.set 3
        global.get 0
        i32.const 176
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 27
        i64.store offset=24
        local.get 5
        local.get 3
        i64.store offset=40
        local.get 5
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.store offset=36
        local.get 5
        i32.const 24
        i32.add
        i64.load
        call 6
        drop
        call 18
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 5
            i32.sub
            i32.const 2
            i32.ge_u
            local.get 0
            i64.const 10000000
            i64.lt_u
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            i32.or
            br_if 0 (;@4;)
            local.get 5
            i64.const 0
            i64.store offset=160
            local.get 5
            i64.const 0
            i64.store offset=152
            local.get 5
            i64.const 0
            i64.store offset=144
            local.get 5
            i64.const 0
            i64.store offset=136
            local.get 5
            i32.const 40
            i32.add
            i64.load
            i64.const 4
            local.get 5
            i32.const 136
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 137438953476
            call 1
            drop
            local.get 5
            local.get 5
            i64.load offset=160
            i64.store offset=72
            local.get 5
            local.get 5
            i64.load offset=152
            i64.store offset=64
            local.get 5
            local.get 5
            i64.load offset=144
            i64.store offset=56
            local.get 5
            local.get 5
            i64.load offset=136
            i64.store offset=48
            local.get 5
            i32.const 48
            i32.add
            local.set 10
            i32.const 32
            local.set 13
            i32.const 1048584
            local.set 9
            block ;; label = @5
              loop ;; label = @6
                local.get 10
                i32.load8_u
                local.tee 6
                local.get 9
                i32.load8_u
                local.tee 4
                i32.eq
                if ;; label = @7
                  local.get 10
                  i32.const 1
                  i32.add
                  local.set 10
                  local.get 9
                  i32.const 1
                  i32.add
                  local.set 9
                  local.get 13
                  i32.const 1
                  i32.sub
                  local.tee 13
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 6
              local.get 4
              i32.sub
              local.set 8
            end
            local.get 8
            i32.eqz
            br_if 0 (;@4;)
            global.get 0
            i32.const 32
            i32.sub
            local.tee 10
            global.set 0
            global.get 0
            i32.const 176
            i32.sub
            local.tee 6
            global.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    local.tee 3
                    i64.clz
                    local.get 0
                    local.tee 2
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 3
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 4
                    i32.const 114
                    i32.lt_u
                    if ;; label = @9
                      local.get 4
                      i32.const 63
                      i32.gt_u
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 2
                    i64.const 10000
                    i64.lt_u
                    local.tee 4
                    local.get 3
                    i64.eqz
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    br 3 (;@5;)
                  end
                  local.get 2
                  local.get 2
                  i64.const 10000
                  i64.div_u
                  local.tee 25
                  i64.const 10000
                  i64.mul
                  i64.sub
                  local.set 2
                  i64.const 0
                  local.set 3
                  br 2 (;@5;)
                end
                local.get 2
                i64.const 32
                i64.shr_u
                local.tee 26
                local.get 3
                local.get 3
                i64.const 10000
                i64.div_u
                local.tee 27
                i64.const 10000
                i64.mul
                i64.sub
                i64.const 32
                i64.shl
                i64.or
                i64.const 10000
                i64.div_u
                local.tee 28
                i64.const 32
                i64.shl
                local.get 2
                i64.const 4294967295
                i64.and
                local.get 26
                local.get 28
                i64.const 10000
                i64.mul
                i64.sub
                i64.const 32
                i64.shl
                i64.or
                local.tee 3
                i64.const 10000
                i64.div_u
                local.tee 2
                i64.or
                local.set 25
                local.get 3
                local.get 2
                i64.const 10000
                i64.mul
                i64.sub
                local.set 2
                local.get 28
                i64.const 32
                i64.shr_u
                local.get 27
                i64.or
                local.set 26
                i64.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 3
              local.get 4
              i64.extend_i32_u
              i64.sub
              local.set 3
              local.get 2
              i64.const 10000
              i64.sub
              local.set 2
              i64.const 1
              local.set 25
            end
            local.get 10
            local.get 2
            i64.store offset=16
            local.get 10
            local.get 25
            i64.store
            local.get 10
            local.get 3
            i64.store offset=24
            local.get 10
            local.get 26
            i64.store offset=8
            local.get 6
            i32.const 176
            i32.add
            global.set 0
            local.get 10
            i64.load
            local.set 2
            local.get 5
            local.get 10
            i64.load offset=8
            i64.store offset=8
            local.get 5
            local.get 2
            i64.store
            local.get 10
            i32.const 32
            i32.add
            global.set 0
            local.get 5
            local.get 5
            i64.load
            local.tee 3
            i64.store offset=80
            local.get 5
            local.get 5
            i64.load offset=8
            local.tee 2
            i64.store offset=88
            local.get 5
            local.get 0
            local.get 3
            i64.sub
            local.tee 25
            i64.store offset=96
            local.get 5
            local.get 1
            local.get 2
            i64.sub
            local.get 0
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 29
            i64.store offset=104
            local.get 25
            i64.const 0
            i64.ne
            local.get 29
            i64.const 0
            i64.gt_s
            local.get 29
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 14
              i64.const 0
              i64.store offset=8
              local.get 14
              i64.const 0
              i64.store
              br 2 (;@3;)
            end
            local.get 5
            i32.const 136
            i32.add
            local.set 15
            i32.const 0
            local.set 13
            global.get 0
            i32.const 48
            i32.sub
            local.tee 7
            global.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i32.const 1048732
                  call 29
                  local.tee 0
                  i64.const 2
                  call 10
                  i64.const 1
                  i64.ne
                  if ;; label = @8
                    local.get 15
                    i64.const 0
                    i64.store
                    br 1 (;@7;)
                  end
                  local.get 7
                  local.get 0
                  i64.const 2
                  call 9
                  i64.store offset=8
                  local.get 7
                  i32.const 16
                  i32.add
                  local.set 10
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 4
                  global.get 0
                  i32.const 48
                  i32.sub
                  local.tee 8
                  global.set 0
                  loop ;; label = @8
                    local.get 13
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 8
                      i32.const 8
                      i32.add
                      local.get 13
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 13
                      i32.const 8
                      i32.add
                      local.set 13
                      br 1 (;@8;)
                    end
                  end
                  i64.const 1
                  local.set 3
                  block ;; label = @8
                    local.get 4
                    i64.load
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 0
                    i64.const 4504681959129092
                    local.get 8
                    i32.const 8
                    i32.add
                    local.tee 4
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.const 12884901892
                    call 3
                    drop
                    local.get 8
                    i32.const 32
                    i32.add
                    local.tee 6
                    local.get 4
                    call 26
                    local.get 8
                    i32.load offset=32
                    br_if 0 (;@8;)
                    local.get 8
                    i64.load offset=40
                    local.set 2
                    local.get 6
                    local.get 8
                    i32.const 16
                    i32.add
                    call 26
                    local.get 8
                    i32.load offset=32
                    br_if 0 (;@8;)
                    local.get 8
                    i64.load offset=40
                    local.set 1
                    local.get 6
                    local.get 8
                    i32.const 24
                    i32.add
                    call 26
                    local.get 8
                    i32.load offset=32
                    br_if 0 (;@8;)
                    local.get 8
                    i64.load offset=40
                    local.set 0
                    local.get 10
                    local.get 2
                    i64.store offset=24
                    local.get 10
                    local.get 0
                    i64.store offset=16
                    local.get 10
                    local.get 1
                    i64.store offset=8
                    i64.const 0
                    local.set 3
                  end
                  local.get 10
                  local.get 3
                  i64.store
                  local.get 8
                  i32.const 48
                  i32.add
                  global.set 0
                  local.get 7
                  i64.load offset=16
                  i64.const 1
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 15
                  local.get 7
                  i64.load offset=40
                  i64.store offset=24
                  local.get 15
                  local.get 7
                  i64.load offset=32
                  i64.store offset=16
                  local.get 15
                  local.get 7
                  i64.load offset=24
                  i64.store offset=8
                  local.get 15
                  i64.const 1
                  i64.store
                end
                local.get 7
                i32.const 48
                i32.add
                global.set 0
                br 1 (;@5;)
              end
              unreachable
            end
            local.get 5
            i32.load offset=136
            i32.eqz
            if ;; label = @5
              local.get 14
              i64.const 0
              i64.store offset=8
              local.get 14
              i64.const 0
              i64.store
              br 2 (;@3;)
            end
            local.get 5
            local.get 5
            i64.load offset=160
            i64.store offset=64
            local.get 5
            local.get 5
            i64.load offset=152
            i64.store offset=56
            local.get 5
            local.get 5
            i64.load offset=144
            i64.store offset=48
            local.get 5
            local.get 5
            i32.const 56
            i32.add
            local.tee 23
            i64.load
            i64.store offset=112
            local.get 5
            i32.const 112
            i32.add
            local.tee 22
            local.set 15
            global.get 0
            i32.const 96
            i32.sub
            local.tee 7
            global.set 0
            local.get 5
            i32.const 24
            i32.add
            local.tee 21
            i64.load
            local.set 1
            local.get 7
            i32.const 32
            i32.add
            local.tee 4
            i64.const 0
            i64.store
            local.get 4
            local.get 5
            i32.const -64
            i32.sub
            i64.load
            i64.store offset=8
            global.get 0
            i32.const 16
            i32.sub
            local.tee 6
            global.set 0
            local.get 6
            i64.const 0
            i64.store
            local.get 6
            local.get 4
            i64.load offset=8
            i64.store offset=8
            local.get 6
            i64.load
            i64.const 1
            i64.eq
            if ;; label = @5
              unreachable
            end
            local.get 6
            i64.load offset=8
            local.set 0
            local.get 6
            i32.const 16
            i32.add
            global.set 0
            local.get 7
            local.get 5
            i32.const 80
            i32.add
            call 23
            i64.store offset=24
            local.get 7
            local.get 0
            i64.store offset=16
            local.get 7
            local.get 1
            i64.store offset=8
            i32.const 0
            local.set 9
            loop ;; label = @5
              local.get 9
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 7
                i32.const 48
                i32.add
                local.get 9
                i32.add
                i64.const 2
                i64.store
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                br 1 (;@5;)
              end
            end
            local.get 7
            i32.const 72
            i32.add
            local.tee 4
            local.get 7
            i32.const 48
            i32.add
            local.get 4
            local.get 7
            i32.const 8
            i32.add
            local.get 7
            i32.const 32
            i32.add
            call 28
            local.get 7
            i32.load offset=92
            local.tee 10
            local.get 7
            i32.load offset=88
            local.tee 6
            i32.sub
            local.tee 4
            i32.const 0
            local.get 4
            local.get 10
            i32.le_u
            select
            local.set 9
            local.get 6
            i32.const 3
            i32.shl
            local.tee 4
            local.get 7
            i32.load offset=80
            i32.add
            local.set 8
            local.get 7
            i32.load offset=72
            local.get 4
            i32.add
            local.set 13
            loop ;; label = @5
              local.get 9
              if ;; label = @6
                local.get 13
                local.get 8
                i64.load
                i64.store
                local.get 9
                i32.const 1
                i32.sub
                local.set 9
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                local.get 13
                i32.const 8
                i32.add
                local.set 13
                br 1 (;@5;)
              end
            end
            local.get 15
            i32.const 1048576
            local.get 7
            i32.const 48
            i32.add
            i32.const 3
            call 30
            call 22
            local.get 7
            i32.const 96
            i32.add
            global.set 0
            call 12
            call 32
            local.tee 6
            i32.const 50
            i32.div_u
            local.tee 4
            local.get 6
            local.get 4
            i32.const 50
            i32.mul
            i32.ne
            i32.add
            i64.extend_i32_u
            i64.const 50
            i64.mul
            local.tee 0
            i64.const 32
            i64.shr_u
            i64.eqz
            if ;; label = @5
              local.get 5
              local.get 0
              i64.store32 offset=124
              local.get 22
              local.get 21
              local.get 5
              i32.const 48
              i32.add
              local.tee 24
              local.get 5
              i32.const 96
              i32.add
              local.tee 8
              local.get 5
              i32.const 124
              i32.add
              local.tee 7
              call 24
              local.get 5
              local.get 5
              i64.load offset=48
              i64.store offset=128
              local.get 5
              i64.const 4503633987108868
              i64.const 137438953476
              call 4
              i64.store offset=136
              global.get 0
              i32.const 160
              i32.sub
              local.tee 11
              global.set 0
              global.get 0
              i32.const 32
              i32.sub
              local.tee 17
              global.set 0
              local.get 17
              i32.const 16
              i32.store offset=12
              local.get 17
              i32.const 1048772
              i32.store offset=8
              local.get 17
              i32.const 16
              i32.add
              local.set 15
              i64.const 0
              local.set 3
              global.get 0
              i32.const 16
              i32.sub
              local.tee 9
              global.set 0
              local.get 9
              local.get 17
              i32.const 8
              i32.add
              i64.load align=4
              i64.store offset=8 align=4
              global.get 0
              i32.const 16
              i32.sub
              local.tee 16
              global.set 0
              local.get 9
              i32.const 8
              i32.add
              local.tee 4
              i32.load
              local.tee 10
              local.set 13
              local.get 4
              i32.load offset=4
              local.tee 6
              local.set 18
              global.get 0
              i32.const 16
              i32.sub
              local.tee 19
              global.set 0
              block ;; label = @6
                local.get 18
                i32.const 9
                i32.le_u
                if ;; label = @7
                  loop ;; label = @8
                    local.get 18
                    i32.eqz
                    if ;; label = @9
                      local.get 16
                      i32.const 0
                      i32.store
                      local.get 16
                      local.get 3
                      i64.const 8
                      i64.shl
                      i64.const 14
                      i64.or
                      i64.store offset=8
                      br 3 (;@6;)
                    end
                    local.get 19
                    i32.const 8
                    i32.add
                    local.set 20
                    block ;; label = @9
                      block (result i32) ;; label = @10
                        i32.const 1
                        local.get 13
                        i32.load8_u
                        local.tee 4
                        i32.const 95
                        i32.eq
                        br_if 0 (;@10;)
                        drop
                        block ;; label = @11
                          local.get 4
                          i32.const 48
                          i32.sub
                          i32.const 255
                          i32.and
                          i32.const 10
                          i32.ge_u
                          if ;; label = @12
                            local.get 4
                            i32.const 65
                            i32.sub
                            i32.const 255
                            i32.and
                            i32.const 26
                            i32.lt_u
                            br_if 1 (;@11;)
                            local.get 4
                            i32.const 97
                            i32.sub
                            i32.const 255
                            i32.and
                            i32.const 26
                            i32.ge_u
                            if ;; label = @13
                              local.get 20
                              local.get 4
                              i32.store8 offset=1
                              local.get 20
                              i32.const 1
                              i32.store8
                              br 4 (;@9;)
                            end
                            local.get 4
                            i32.const 59
                            i32.sub
                            br 2 (;@10;)
                          end
                          local.get 4
                          i32.const 46
                          i32.sub
                          br 1 (;@10;)
                        end
                        local.get 4
                        i32.const 53
                        i32.sub
                      end
                      local.set 4
                      local.get 20
                      i32.const 255
                      i32.store8
                      local.get 20
                      local.get 4
                      i32.store8 offset=1
                    end
                    local.get 19
                    i32.load8_u offset=8
                    i32.const 255
                    i32.ne
                    if ;; label = @9
                      local.get 16
                      local.get 19
                      i64.load offset=8
                      i64.store offset=4 align=4
                      local.get 16
                      i32.const 1
                      i32.store
                      br 3 (;@6;)
                    else
                      local.get 18
                      i32.const 1
                      i32.sub
                      local.set 18
                      local.get 13
                      i32.const 1
                      i32.add
                      local.set 13
                      local.get 19
                      i64.load8_u offset=9
                      local.get 3
                      i64.const 6
                      i64.shl
                      i64.or
                      local.set 3
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 16
                local.get 18
                i32.store offset=8
                local.get 16
                i32.const 0
                i32.store8 offset=4
                local.get 16
                i32.const 1
                i32.store
              end
              local.get 19
              i32.const 16
              i32.add
              global.set 0
              block (result i64) ;; label = @6
                local.get 16
                i32.load
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 10
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.get 6
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 5
                  br 1 (;@6;)
                end
                local.get 16
                i64.load offset=8
              end
              local.set 0
              local.get 15
              i64.const 0
              i64.store
              local.get 15
              local.get 0
              i64.store offset=8
              local.get 16
              i32.const 16
              i32.add
              global.set 0
              local.get 9
              i32.const 16
              i32.add
              global.set 0
              local.get 17
              i64.load offset=16
              i64.const 1
              i64.eq
              if ;; label = @6
                unreachable
              end
              local.get 5
              i32.const 128
              i32.add
              local.set 15
              local.get 17
              i64.load offset=24
              local.set 0
              local.get 17
              i32.const 32
              i32.add
              global.set 0
              local.get 11
              local.get 0
              i64.store
              local.get 21
              i64.load
              local.set 28
              local.get 8
              call 23
              local.set 26
              local.get 5
              i32.const 36
              i32.add
              call 29
              local.set 27
              local.get 5
              i32.const 40
              i32.add
              call 19
              local.set 3
              local.get 23
              i64.load
              local.set 2
              local.get 5
              i32.const 136
              i32.add
              call 19
              local.set 1
              i32.const 1048752
              call 23
              local.set 0
              local.get 11
              i32.const 1048768
              call 29
              i64.store offset=64
              local.get 11
              local.get 0
              i64.store offset=56
              local.get 11
              local.get 1
              i64.store offset=48
              local.get 11
              local.get 2
              i64.store offset=40
              local.get 11
              local.get 3
              i64.store offset=32
              local.get 11
              local.get 27
              i64.store offset=24
              local.get 11
              local.get 26
              i64.store offset=16
              local.get 11
              local.get 28
              i64.store offset=8
              i32.const 0
              local.set 9
              loop ;; label = @6
                local.get 9
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 11
                  i32.const 72
                  i32.add
                  local.get 9
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 1 (;@6;)
                end
              end
              local.get 11
              i32.const 136
              i32.add
              local.tee 6
              local.get 11
              i32.const 72
              i32.add
              local.tee 4
              local.get 6
              local.get 11
              i32.const 8
              i32.add
              local.get 4
              call 28
              local.get 11
              i32.load offset=156
              local.tee 10
              local.get 11
              i32.load offset=152
              local.tee 6
              i32.sub
              local.tee 4
              i32.const 0
              local.get 4
              local.get 10
              i32.le_u
              select
              local.set 9
              local.get 6
              i32.const 3
              i32.shl
              local.tee 4
              local.get 11
              i32.load offset=144
              i32.add
              local.set 8
              local.get 11
              i32.load offset=136
              local.get 4
              i32.add
              local.set 13
              loop ;; label = @6
                local.get 9
                if ;; label = @7
                  local.get 13
                  local.get 8
                  i64.load
                  i64.store
                  local.get 9
                  i32.const 1
                  i32.sub
                  local.set 9
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  local.get 13
                  i32.const 8
                  i32.add
                  local.set 13
                  br 1 (;@6;)
                end
              end
              local.get 15
              local.get 11
              local.get 11
              i32.const 72
              i32.add
              i32.const 8
              call 30
              call 22
              local.get 11
              i32.const 160
              i32.add
              global.set 0
              local.get 22
              local.get 21
              local.get 24
              i32.const 1048752
              local.get 7
              call 24
              local.get 14
              i64.const 0
              i64.store offset=8
              local.get 14
              i64.const 1
              i64.store
              local.get 14
              local.get 29
              i64.store offset=24
              local.get 14
              local.get 25
              i64.store offset=16
              br 2 (;@3;)
            end
            i32.const 1048951
            i32.const 67
            i32.const 1048736
            call 33
            unreachable
          end
          local.get 14
          i64.const 0
          i64.store offset=8
          local.get 14
          i64.const 0
          i64.store
        end
        local.get 5
        i32.const 176
        i32.add
        global.set 0
        local.get 12
        i64.load offset=32
        local.set 3
        local.get 12
        i64.load offset=40
        local.set 2
        local.get 12
        i64.load offset=48
        local.set 1
        local.get 12
        i64.load offset=56
        local.set 0
        global.get 0
        i32.const 32
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 0
        i64.store offset=24
        local.get 6
        local.get 1
        i64.store offset=16
        local.get 6
        local.get 2
        i64.store offset=8
        local.get 6
        local.get 3
        i64.store
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        block ;; label = @3
          local.get 6
          i32.load
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 4
            local.get 6
            i32.const 16
            i32.add
            call 27
            br 1 (;@3;)
          end
          local.get 4
          i64.const 0
          i64.store
          local.get 4
          i64.const 2
          i64.store offset=8
        end
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          unreachable
        end
        local.get 4
        i64.load offset=8
        local.set 0
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        local.get 6
        i32.const 32
        i32.add
        global.set 0
        local.get 12
        i32.const 80
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;22;) (type 9) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.get 1
    i64.load
    local.get 2
    call 16
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 43
      i32.store offset=4
      local.get 0
      i32.const 1048884
      i32.store
      local.get 0
      i32.const 1048868
      i32.store offset=12
      local.get 0
      local.get 3
      i32.const 15
      i32.add
      i32.store offset=8
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 8589934592
      i64.or
      i64.store offset=24
      local.get 0
      local.get 0
      i64.extend_i32_u
      i64.const 12884901888
      i64.or
      i64.store offset=16
      i32.const 1048616
      local.get 0
      i32.const 16
      i32.add
      i32.const 1048852
      call 33
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;23;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;24;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 1
    i64.load
    local.set 7
    local.get 2
    i64.load
    local.set 8
    local.get 5
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    local.set 6
    local.get 3
    call 23
    i64.store offset=16
    local.get 5
    local.get 8
    i64.store offset=8
    local.get 5
    local.get 7
    i64.store
    local.get 5
    local.get 4
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.eq
          i32.eqz
          if ;; label = @4
            local.get 5
            i32.const 32
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 0
        i32.const 1048928
        local.get 5
        i32.const 32
        i32.add
        i32.const 4
        call 30
        call 22
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 5
        i32.const 32
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;25;) (type 5) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;26;) (type 5) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;27;) (type 5) (param i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.load offset=8
    local.tee 3
    local.get 1
    i64.load
    local.tee 2
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 2
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      call 13
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 7) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;29;) (type 3) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;30;) (type 10) (param i32 i32) (result i64)
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
    call 0
  )
  (func (;31;) (type 3) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;32;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;33;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (data (;0;) (i32.const 1048576) "\0e\b7\ba\e2\b3y\e7")
  (data (;1;) (i32.const 1048616) "\c0\02: \c0\00/home/ec2-user/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.1/src/env.rs\00src/lib.rs\00\00\00\00\00\00\90\00\10\00\0a\00\00\00T\00\00\00!")
  (data (;2;) (i32.const 1048768) "\d0\07\00\00deposit_for_burnfee_recipienttoken_messenger_minterusdc\00\d4\00\10\00\0d\00\00\00\e1\00\10\00\16\00\00\00\f7\00\10\00\04\00\00\00.\00\10\00a\00\00\00\b4\01\00\00\0e")
  (data (;3;) (i32.const 1048876) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\0e\eaN\dfum\02\00ConversionErrorattempt to multiply with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0bbridge_usdc\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\12destination_domain\00\00\00\00\00\04\00\00\00\00\00\00\00\0emint_recipient\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\16token_messenger_minter\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.1#19a2d480fffa003e739db7cbee0249111dbfd05c\00")
)
