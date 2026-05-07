(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i64 i64 i64)))
  (type (;14;) (func (param i32 i64 i32)))
  (import "m" "a" (func (;0;) (type 6)))
  (import "v" "3" (func (;1;) (type 1)))
  (import "v" "1" (func (;2;) (type 0)))
  (import "i" "8" (func (;3;) (type 1)))
  (import "i" "7" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "d" "_" (func (;7;) (type 2)))
  (import "v" "_" (func (;8;) (type 3)))
  (import "x" "0" (func (;9;) (type 0)))
  (import "b" "8" (func (;10;) (type 1)))
  (import "l" "6" (func (;11;) (type 1)))
  (import "i" "6" (func (;12;) (type 0)))
  (import "b" "j" (func (;13;) (type 0)))
  (import "l" "1" (func (;14;) (type 0)))
  (import "l" "0" (func (;15;) (type 0)))
  (import "l" "_" (func (;16;) (type 2)))
  (import "v" "g" (func (;17;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048626)
  (global (;2;) i32 i32.const 1048626)
  (global (;3;) i32 i32.const 1048640)
  (export "memory" (memory 0))
  (export "__constructor" (func 26))
  (export "distribute" (func 27))
  (export "get_splits" (func 30))
  (export "update_splits" (func 31))
  (export "upgrade" (func 32))
  (export "version" (func 33))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;18;) (type 4) (param i32)
    local.get 0
    i64.const 75
    i32.const 1
    call 35
  )
  (func (;19;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 1048609
        i32.const 6
        call 24
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048604
      i32.const 5
      call 24
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
        call 25
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
  (func (;20;) (type 4) (param i32)
    local.get 0
    i64.const 77
    i32.const 0
    call 35
  )
  (func (;21;) (type 8) (param i64)
    i32.const 1
    call 19
    local.get 0
    call 22
  )
  (func (;22;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 16
    drop
  )
  (func (;23;) (type 10) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
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
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 4503651166978052
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 8589934596
      call 0
      drop
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;24;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 28
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
  (func (;25;) (type 11) (param i32 i32) (result i64)
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
  (func (;26;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 1
          call 1
          i64.const 32
          i64.shr_u
          local.set 7
          i64.const 4
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              local.get 7
              i64.eq
              br_if 1 (;@4;)
              local.get 6
              local.get 1
              call 1
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 8
              i32.add
              local.get 1
              local.get 5
              call 2
              call 23
              local.get 2
              i32.load offset=8
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 6
              i64.const 1
              i64.add
              local.set 6
              local.get 5
              i64.const 4294967296
              i64.add
              local.set 5
              local.get 2
              i32.load offset=24
              local.tee 4
              local.get 3
              i32.add
              local.tee 3
              local.get 4
              i32.ge_u
              br_if 0 (;@5;)
            end
            unreachable
          end
          local.get 3
          i32.const 10000
          i32.ne
          br_if 2 (;@1;)
          i32.const 0
          call 19
          local.get 0
          call 22
          local.get 1
          call 21
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;27;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 12
            local.get 2
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 2
          call 3
          local.set 12
          local.get 2
          call 4
        end
        local.set 13
        local.get 0
        call 5
        drop
        local.get 3
        i32.const 72
        i32.add
        call 18
        local.get 3
        i32.load offset=72
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=80
        local.tee 15
        call 1
        i64.const 32
        i64.shr_u
        local.set 16
        i64.const 0
        local.set 2
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 16
                i64.ne
                if ;; label = @7
                  local.get 2
                  local.get 15
                  call 1
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 72
                  i32.add
                  local.get 15
                  local.get 2
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 2
                  call 23
                  local.get 3
                  i32.load offset=72
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 3
                  i32.const 0
                  i32.store offset=44
                  local.get 3
                  i32.const 16
                  i32.add
                  local.set 5
                  local.get 3
                  i64.load32_u offset=88
                  local.set 9
                  local.get 3
                  i32.const 44
                  i32.add
                  i32.const 0
                  local.set 6
                  i64.const 0
                  local.set 10
                  i64.const 0
                  local.set 11
                  global.get 0
                  i32.const 96
                  i32.sub
                  local.tee 4
                  global.set 0
                  block ;; label = @8
                    local.get 12
                    local.get 13
                    i64.or
                    i64.eqz
                    local.get 9
                    i64.eqz
                    i32.or
                    br_if 0 (;@8;)
                    i64.const 0
                    local.get 13
                    i64.sub
                    local.get 13
                    local.get 12
                    i64.const 0
                    i64.lt_s
                    local.tee 7
                    select
                    local.set 10
                    i64.const 0
                    block (result i64) ;; label = @9
                      i64.const 0
                      local.get 12
                      local.get 13
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 12
                      local.get 7
                      select
                      local.tee 11
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 4
                        i32.const -64
                        i32.sub
                        local.get 9
                        local.get 10
                        i64.const 0
                        call 34
                        local.get 4
                        i32.const 48
                        i32.add
                        local.get 9
                        local.get 11
                        i64.const 0
                        call 34
                        local.get 4
                        i64.load offset=56
                        i64.const 0
                        i64.ne
                        local.get 4
                        i64.load offset=48
                        local.tee 10
                        local.get 4
                        i64.load offset=72
                        i64.add
                        local.tee 9
                        local.get 10
                        i64.lt_u
                        i32.or
                        local.set 6
                        local.get 4
                        i64.load offset=64
                        br 1 (;@9;)
                      end
                      local.get 4
                      local.get 9
                      local.get 10
                      local.get 11
                      call 34
                      local.get 4
                      i64.load offset=8
                      local.set 9
                      local.get 4
                      i64.load
                    end
                    local.tee 11
                    i64.sub
                    local.get 11
                    local.get 12
                    i64.const 0
                    i64.lt_s
                    local.tee 7
                    select
                    local.set 10
                    i64.const 0
                    local.get 9
                    local.get 11
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 9
                    local.get 7
                    select
                    local.tee 11
                    local.get 12
                    i64.xor
                    i64.const 0
                    i64.ge_s
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 6
                  end
                  local.get 5
                  local.get 10
                  i64.store
                  local.get 6
                  i32.store
                  local.get 5
                  local.get 11
                  i64.store offset=8
                  local.get 4
                  i32.const 96
                  i32.add
                  global.set 0
                  local.get 3
                  i32.load offset=44
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=16
                  local.tee 9
                  i64.const 9999
                  i64.gt_u
                  local.get 3
                  i64.load offset=24
                  local.tee 10
                  i64.const 0
                  i64.gt_s
                  local.get 10
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  br 3 (;@4;)
                end
                local.get 3
                i32.const 72
                i32.add
                i32.const 1048615
                i32.const 11
                call 28
                i32.const 1
                local.set 4
                local.get 3
                i32.load offset=72
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 3
                local.get 3
                i64.load offset=80
                local.tee 9
                i64.store offset=48
                i64.const 2
                local.set 2
                loop ;; label = @7
                  local.get 4
                  if ;; label = @8
                    local.get 4
                    i32.const 1
                    i32.sub
                    local.set 4
                    local.get 9
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 3
                local.get 2
                i64.store offset=72
                local.get 3
                i32.const 72
                i32.add
                local.tee 4
                i32.const 1
                call 25
                local.get 3
                i32.const 48
                i32.add
                local.get 13
                local.get 12
                call 29
                local.get 3
                i32.load offset=48
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 3
                local.get 3
                i64.load offset=56
                i64.store offset=88
                local.get 3
                local.get 1
                i64.store offset=80
                local.get 3
                local.get 0
                i64.store offset=72
                local.get 4
                i32.const 3
                call 25
                call 6
                drop
                local.get 3
                i32.const 96
                i32.add
                global.set 0
                i64.const 2
                return
              end
              local.get 3
              i64.load offset=80
              local.set 17
              global.get 0
              i32.const 32
              i32.sub
              local.tee 4
              global.set 0
              i64.const 0
              local.set 14
              global.get 0
              i32.const 176
              i32.sub
              local.tee 6
              global.set 0
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 10
                    i64.clz
                    local.get 9
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 10
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 5
                    i32.const 114
                    i32.lt_u
                    if ;; label = @9
                      local.get 5
                      i32.const 63
                      i32.gt_u
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 10
                    local.get 9
                    i64.const 10000
                    i64.const 0
                    local.get 9
                    i64.const 10000
                    i64.ge_u
                    i32.const 1
                    local.get 10
                    i64.eqz
                    select
                    local.tee 5
                    select
                    local.tee 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.set 10
                    local.get 9
                    local.get 11
                    i64.sub
                    local.set 9
                    local.get 5
                    i64.extend_i32_u
                    local.set 11
                    br 2 (;@6;)
                  end
                  local.get 9
                  local.get 9
                  i64.const 10000
                  i64.div_u
                  local.tee 11
                  i64.const 10000
                  i64.mul
                  i64.sub
                  local.set 9
                  i64.const 0
                  local.set 10
                  br 1 (;@6;)
                end
                local.get 9
                i64.const 32
                i64.shr_u
                local.tee 11
                local.get 10
                local.get 10
                i64.const 10000
                i64.div_u
                local.tee 14
                i64.const 10000
                i64.mul
                i64.sub
                i64.const 32
                i64.shl
                i64.or
                i64.const 10000
                i64.div_u
                local.tee 10
                i64.const 32
                i64.shl
                local.get 9
                i64.const 4294967295
                i64.and
                local.get 11
                local.get 10
                i64.const 10000
                i64.mul
                i64.sub
                i64.const 32
                i64.shl
                i64.or
                local.tee 9
                i64.const 10000
                i64.div_u
                local.tee 18
                i64.or
                local.set 11
                local.get 9
                local.get 18
                i64.const 10000
                i64.mul
                i64.sub
                local.set 9
                local.get 10
                i64.const 32
                i64.shr_u
                local.get 14
                i64.or
                local.set 14
                i64.const 0
                local.set 10
              end
              local.get 4
              local.get 9
              i64.store offset=16
              local.get 4
              local.get 11
              i64.store
              local.get 4
              local.get 10
              i64.store offset=24
              local.get 4
              local.get 14
              i64.store offset=8
              local.get 6
              i32.const 176
              i32.add
              global.set 0
              local.get 4
              i64.load
              local.set 9
              local.get 3
              local.get 4
              i64.load offset=8
              i64.store offset=8
              local.get 3
              local.get 9
              i64.store
              local.get 4
              i32.const 32
              i32.add
              global.set 0
              local.get 3
              i32.const 72
              i32.add
              local.get 3
              i64.load
              local.get 3
              i64.load offset=8
              call 29
              local.get 3
              i32.load offset=72
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 3
              local.get 3
              i64.load offset=80
              i64.store offset=64
              local.get 3
              local.get 17
              i64.store offset=56
              local.get 3
              local.get 0
              i64.store offset=48
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 72
                      i32.add
                      local.get 4
                      i32.add
                      local.get 3
                      i32.const 48
                      i32.add
                      local.get 4
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  i64.const 65154533130155790
                  local.get 3
                  i32.const 72
                  i32.add
                  i32.const 3
                  call 25
                  call 7
                  i64.const 255
                  i64.and
                  i64.const 2
                  i64.eq
                  br_if 3 (;@4;)
                  br 6 (;@1;)
                else
                  local.get 3
                  i32.const 72
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          local.get 2
          i64.const 1
          i64.add
          local.set 2
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;28;) (type 5) (param i32 i32 i32)
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
  (func (;29;) (type 12) (param i32 i64 i64)
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
  (func (;30;) (type 3) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 18
    local.get 0
    i64.load offset=8
    local.get 0
    i32.load
    local.set 1
    call 8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    select
  )
  (func (;31;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 0
          call 5
          drop
          local.get 2
          i32.const 8
          i32.add
          call 20
          local.get 2
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.load offset=16
          call 9
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          call 1
          i64.const 32
          i64.shr_u
          local.set 6
          i64.const 0
          local.set 0
          i64.const 4
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              local.get 6
              i64.eq
              br_if 1 (;@4;)
              local.get 0
              local.get 1
              call 1
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 8
              i32.add
              local.get 1
              local.get 5
              call 2
              call 23
              local.get 2
              i32.load offset=8
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 0
              i64.const 1
              i64.add
              local.set 0
              local.get 5
              i64.const 4294967296
              i64.add
              local.set 5
              local.get 2
              i32.load offset=24
              local.tee 4
              local.get 3
              i32.add
              local.tee 3
              local.get 4
              i32.ge_u
              br_if 0 (;@5;)
            end
            unreachable
          end
          local.get 3
          i32.const 10000
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          call 21
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;32;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
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
        local.get 0
        call 10
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 20
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 5
        drop
        local.get 0
        call 11
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
  (func (;33;) (type 3) (result i64)
    i64.const 4294967300
  )
  (func (;34;) (type 13) (param i32 i64 i64 i64)
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
  (func (;35;) (type 14) (param i32 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 2
      call 19
      local.tee 3
      i64.const 2
      call 15
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 1
        local.get 3
        i64.const 2
        call 14
        local.tee 3
        i64.const 255
        i64.and
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
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
  (data (;0;) (i32.const 1048576) "bpsreceiver\00\00\00\10\00\03\00\00\00\03\00\10\00\08\00\00\00AdminSplitsdistributed")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Split\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Splits\00\00\00\00\00\00\00\00\00vUpgrade the contract WASM. Admin only.\0a\e2\9a\a0\ef\b8\8f NEVER REMOVE THIS FUNCTION \e2\80\94 doing so bricks the contract permanently.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\11Contract version.\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00|Distribute `amount` of `token` according to configured splits.\0aCaller must have approved this contract for the token amount.\00\00\00\0adistribute\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15Query current splits.\00\00\00\00\00\00\0aget_splits\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Split\00\00\00\00\00\00\00\00\00\00\5cInitialize with admin and split configuration.\0aTotal BPS across all splits must equal 10000.\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06splits\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Split\00\00\00\00\00\00\00\00\00\00\00\00\00\00,Update the split configuration (admin only).\00\00\00\0dupdate_splits\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06splits\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Split\00\00\00\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
