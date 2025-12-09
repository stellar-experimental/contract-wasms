(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i32 i64)))
  (type (;16;) (func (param i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func (param i32 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i64 i64 i64) (result i64)))
  (import "i" "0" (func (;0;) (type 3)))
  (import "i" "_" (func (;1;) (type 3)))
  (import "a" "0" (func (;2;) (type 3)))
  (import "v" "6" (func (;3;) (type 1)))
  (import "i" "8" (func (;4;) (type 3)))
  (import "i" "7" (func (;5;) (type 3)))
  (import "l" "1" (func (;6;) (type 1)))
  (import "l" "0" (func (;7;) (type 1)))
  (import "l" "_" (func (;8;) (type 2)))
  (import "i" "6" (func (;9;) (type 1)))
  (import "l" "7" (func (;10;) (type 6)))
  (import "v" "g" (func (;11;) (type 1)))
  (import "v" "h" (func (;12;) (type 2)))
  (import "x" "7" (func (;13;) (type 5)))
  (import "b" "j" (func (;14;) (type 1)))
  (import "d" "_" (func (;15;) (type 2)))
  (import "m" "_" (func (;16;) (type 5)))
  (import "m" "0" (func (;17;) (type 2)))
  (import "v" "_" (func (;18;) (type 5)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049248)
  (global (;2;) i32 i32.const 1049248)
  (export "memory" (memory 0))
  (export "set_plan" (func 20))
  (export "swap_exact_tokens_for_tokens" (func 22))
  (export "submit" (func 23))
  (export "exec_op" (func 24))
  (export "init" (func 26))
  (export "_" (func 27))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 25 43 46 47)
  (func (;19;) (type 7) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 41
    local.get 2
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        call 41
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 1
        local.get 3
        i64.store
        local.get 1
        i32.const 2
        call 42
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 3
      i64.const 1
    end
    i64.store
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
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
  (func (;20;) (type 12) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.store offset=8
    local.get 7
    local.get 0
    i64.store
    local.get 7
    local.get 2
    i64.store offset=16
    local.get 7
    local.get 3
    i64.store offset=24
    local.get 7
    local.get 4
    i64.store offset=32
    local.get 7
    local.get 6
    i64.store offset=40
    local.get 7
    i32.const 48
    i32.add
    local.get 7
    call 37
    block ;; label = @1
      local.get 7
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=56
      local.set 0
      local.get 7
      i32.const 48
      i32.add
      local.get 7
      i32.const 8
      i32.add
      call 37
      local.get 7
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=56
      local.set 1
      local.get 7
      i32.const 48
      i32.add
      local.get 7
      i32.const 16
      i32.add
      call 37
      local.get 7
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=56
      local.set 2
      local.get 7
      i32.const 48
      i32.add
      local.get 7
      i32.const 24
      i32.add
      call 37
      local.get 7
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=56
      local.set 3
      local.get 7
      i32.const 48
      i32.add
      local.get 7
      i32.const 32
      i32.add
      call 37
      local.get 7
      i32.load offset=48
      i32.const 1
      i32.eq
      local.get 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=56
      local.set 4
      local.get 7
      i32.const 48
      i32.add
      local.get 7
      i32.const 40
      i32.add
      call 28
      local.get 7
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=64
      local.set 6
      local.get 7
      i64.load offset=72
      local.set 13
      global.get 0
      i32.const 112
      i32.sub
      local.tee 9
      global.set 0
      local.get 9
      local.get 0
      i64.store offset=8
      local.get 9
      i32.const 8
      i32.add
      call 35
      local.get 9
      local.get 0
      i64.store offset=24
      local.get 9
      i64.const 3608785678
      i64.store offset=16
      local.get 9
      local.get 13
      i64.store offset=88
      local.get 9
      local.get 6
      i64.store offset=80
      local.get 9
      local.get 5
      i64.store offset=64
      local.get 9
      local.get 4
      i64.store offset=56
      local.get 9
      local.get 3
      i64.store offset=48
      local.get 9
      local.get 2
      i64.store offset=40
      local.get 9
      local.get 1
      i64.store offset=32
      local.get 9
      i32.const 16
      i32.add
      local.tee 12
      call 19
      global.get 0
      i32.const 16
      i32.sub
      local.tee 10
      global.set 0
      global.get 0
      i32.const 48
      i32.sub
      local.tee 8
      global.set 0
      local.get 8
      local.get 9
      i32.const 32
      i32.add
      local.tee 11
      call 41
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 8
          i32.load
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=8
          local.set 1
          local.get 8
          local.get 11
          i32.const 8
          i32.add
          call 41
          local.get 8
          i32.load
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=8
          local.set 2
          local.get 8
          local.get 11
          i32.const 16
          i32.add
          call 41
          local.get 8
          i32.load
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=8
          local.set 3
          local.get 8
          local.get 11
          i32.const 24
          i32.add
          call 41
          local.get 8
          i32.load
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=8
          local.set 4
          local.get 11
          i64.load offset=32
          local.set 5
          local.get 8
          local.get 11
          i32.const 48
          i32.add
          call 29
          i64.const 1
          local.set 0
          local.get 8
          i64.load offset=8
          local.tee 6
          local.get 8
          i32.load
          br_if 1 (;@2;)
          drop
          local.get 8
          local.get 6
          i64.store offset=40
          local.get 8
          local.get 5
          i64.store offset=32
          local.get 8
          local.get 4
          i64.store offset=24
          local.get 8
          local.get 3
          i64.store offset=16
          local.get 8
          local.get 2
          i64.store offset=8
          local.get 8
          local.get 1
          i64.store
          i64.const 0
          local.set 0
          local.get 8
          i32.const 6
          call 42
          br 1 (;@2;)
        end
        i64.const 1
        local.set 0
        i64.const 34359740419
      end
      local.set 1
      local.get 10
      local.get 0
      i64.store
      local.get 10
      local.get 1
      i64.store offset=8
      local.get 8
      i32.const 48
      i32.add
      global.set 0
      local.get 10
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        unreachable
      end
      local.get 10
      i64.load offset=8
      local.get 10
      i32.const 16
      i32.add
      global.set 0
      i64.const 0
      call 8
      drop
      local.get 12
      call 19
      i64.const 0
      i64.const 429496729604
      i64.const 429496729604
      call 10
      drop
      local.get 9
      i32.const 112
      i32.add
      global.set 0
      local.get 7
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;21;) (type 7) (param i32) (result i64)
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
  (func (;22;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 0
    i64.store
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 4
    i64.store offset=24
    local.get 5
    i32.const 32
    i32.add
    local.get 5
    call 28
    block ;; label = @1
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i32.const 32
      i32.add
      local.get 5
      i32.const 8
      i32.add
      call 28
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const 32
      i32.add
      local.get 5
      i32.const 16
      i32.add
      call 37
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i32.const 32
      i32.add
      local.tee 6
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 24
          i32.add
          i64.load
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 6
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            i64.const 8
            i64.shr_u
            local.set 0
            i64.const 0
            br 2 (;@2;)
          end
          local.get 0
          call 0
          local.set 0
          i64.const 0
          br 1 (;@2;)
        end
        i64.const 34359740419
        local.set 0
        i64.const 1
      end
      i64.store
      local.get 6
      local.get 0
      i64.store offset=8
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1048700
      i32.const 15
      i32.const 1048980
      call 49
    end
    unreachable
  )
  (func (;23;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    i32.const 24
    i32.add
    local.get 4
    call 37
    block ;; label = @1
      local.get 4
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 24
      i32.add
      local.get 4
      i32.const 8
      i32.add
      call 37
      local.get 4
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 24
      i32.add
      local.get 4
      i32.const 16
      i32.add
      call 37
      local.get 4
      i32.load offset=24
      i32.const 1
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      i64.store offset=24
      local.get 4
      i32.const 24
      i32.add
      i64.load
      drop
      i32.const 1048700
      i32.const 15
      i32.const 1048716
      call 49
    end
    unreachable
  )
  (func (;24;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.store offset=8
    local.get 7
    local.get 0
    i64.store
    local.get 7
    local.get 2
    i64.store offset=16
    local.get 7
    local.get 3
    i64.store offset=24
    local.get 7
    i32.const 32
    i32.add
    local.get 7
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=40
        local.set 2
        local.get 7
        i32.const 32
        i32.add
        local.get 7
        i32.const 8
        i32.add
        call 37
        local.get 7
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=40
        local.set 13
        local.get 7
        i32.const 32
        i32.add
        local.get 7
        i32.const 16
        i32.add
        call 28
        local.get 7
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 0
        local.get 7
        i64.load offset=48
        local.set 1
        local.get 7
        i32.const 32
        i32.add
        local.get 7
        i32.const 24
        i32.add
        call 28
        local.get 7
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=48
        local.set 3
        local.get 7
        i64.load offset=56
        local.set 17
        global.get 0
        i32.const 272
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 0
        i64.store offset=24
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 13
        i64.store offset=8
        local.get 4
        local.get 2
        i64.store
        local.get 4
        call 35
        local.get 4
        local.get 2
        i64.store offset=40
        local.get 4
        i64.const 3608785678
        i64.store offset=32
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 32
              i32.add
              call 19
              call 36
              if ;; label = @6
                local.get 4
                i32.const 48
                i32.add
                local.set 9
                global.get 0
                i32.const 96
                i32.sub
                local.tee 8
                global.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i32.const 32
                      i32.add
                      call 19
                      local.tee 2
                      call 36
                      i32.eqz
                      if ;; label = @10
                        local.get 9
                        i64.const 0
                        i64.store offset=8
                        local.get 9
                        i64.const 0
                        i64.store
                        br 1 (;@9;)
                      end
                      local.get 8
                      local.get 2
                      i64.const 0
                      call 6
                      i64.store offset=8
                      local.get 8
                      i32.const 16
                      i32.add
                      local.set 5
                      global.get 0
                      i32.const 80
                      i32.sub
                      local.tee 6
                      global.set 0
                      block ;; label = @10
                        local.get 8
                        i32.const 8
                        i32.add
                        i64.load
                        local.tee 2
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        if ;; label = @11
                          local.get 5
                          i64.const 1
                          i64.store
                          local.get 5
                          i64.const 34359740419
                          i64.store offset=8
                          br 1 (;@10;)
                        end
                        loop ;; label = @11
                          local.get 10
                          i32.const 48
                          i32.ne
                          if ;; label = @12
                            local.get 6
                            local.get 10
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 10
                            i32.const 8
                            i32.add
                            local.set 10
                            br 1 (;@11;)
                          end
                        end
                        local.get 2
                        local.get 6
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.const 25769803780
                        call 12
                        drop
                        local.get 6
                        i32.const 48
                        i32.add
                        local.get 6
                        call 37
                        local.get 6
                        i32.load offset=48
                        i32.const 1
                        i32.eq
                        if ;; label = @11
                          local.get 5
                          i64.const 1
                          i64.store
                          local.get 5
                          i64.const 34359740419
                          i64.store offset=8
                          br 1 (;@10;)
                        end
                        local.get 6
                        i64.load offset=56
                        local.set 2
                        local.get 6
                        i32.const 48
                        i32.add
                        local.get 6
                        i32.const 8
                        i32.add
                        call 37
                        local.get 6
                        i32.load offset=48
                        i32.const 1
                        i32.eq
                        if ;; label = @11
                          local.get 5
                          i64.const 1
                          i64.store
                          local.get 5
                          i64.const 34359740419
                          i64.store offset=8
                          br 1 (;@10;)
                        end
                        local.get 6
                        i64.load offset=56
                        local.set 13
                        local.get 6
                        i32.const 48
                        i32.add
                        local.get 6
                        i32.const 16
                        i32.add
                        call 37
                        local.get 6
                        i32.load offset=48
                        i32.const 1
                        i32.eq
                        if ;; label = @11
                          local.get 5
                          i64.const 1
                          i64.store
                          local.get 5
                          i64.const 34359740419
                          i64.store offset=8
                          br 1 (;@10;)
                        end
                        local.get 6
                        i64.load offset=56
                        local.set 16
                        local.get 6
                        i32.const 48
                        i32.add
                        local.get 6
                        i32.const 24
                        i32.add
                        call 37
                        local.get 6
                        i32.load offset=48
                        i32.const 1
                        i32.eq
                        if ;; label = @11
                          local.get 5
                          i64.const 1
                          i64.store
                          local.get 5
                          i64.const 34359740419
                          i64.store offset=8
                          br 1 (;@10;)
                        end
                        local.get 6
                        i64.load offset=32
                        local.tee 12
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        if ;; label = @11
                          local.get 5
                          i64.const 1
                          i64.store
                          local.get 5
                          i64.const 34359740419
                          i64.store offset=8
                          br 1 (;@10;)
                        end
                        local.get 6
                        i64.load offset=56
                        local.set 14
                        local.get 6
                        i32.const 48
                        i32.add
                        local.get 6
                        i32.const 40
                        i32.add
                        call 28
                        local.get 6
                        i32.load offset=48
                        i32.const 1
                        i32.eq
                        if ;; label = @11
                          local.get 6
                          i64.load offset=56
                          local.set 2
                          local.get 5
                          i64.const 1
                          i64.store
                          local.get 5
                          local.get 2
                          i64.store offset=8
                          br 1 (;@10;)
                        end
                        local.get 6
                        i64.load offset=64
                        local.set 15
                        local.get 5
                        local.get 6
                        i64.load offset=72
                        i64.store offset=72
                        local.get 5
                        local.get 15
                        i64.store offset=64
                        local.get 5
                        local.get 12
                        i64.store offset=48
                        local.get 5
                        local.get 14
                        i64.store offset=40
                        local.get 5
                        local.get 16
                        i64.store offset=32
                        local.get 5
                        local.get 13
                        i64.store offset=24
                        local.get 5
                        local.get 2
                        i64.store offset=16
                        local.get 5
                        i64.const 0
                        i64.store
                      end
                      local.get 6
                      i32.const 80
                      i32.add
                      global.set 0
                      local.get 8
                      i32.load offset=16
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 9
                      i32.const 16
                      i32.add
                      local.get 8
                      i32.const 32
                      i32.add
                      i32.const 64
                      memory.copy
                      local.get 9
                      i64.const 0
                      i64.store offset=8
                      local.get 9
                      i64.const 1
                      i64.store
                    end
                    local.get 8
                    i32.const 96
                    i32.add
                    global.set 0
                    br 1 (;@7;)
                  end
                  unreachable
                end
                local.get 4
                i32.load offset=48
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                i64.load offset=120
                local.set 2
                local.get 4
                i64.load offset=112
                local.set 16
                local.get 4
                i64.load offset=96
                local.set 13
                local.get 4
                i64.load offset=88
                local.set 12
                local.get 4
                i64.load offset=80
                local.set 14
                local.get 4
                i64.load offset=72
                local.set 15
                local.get 4
                local.get 4
                i64.load offset=64
                i64.store offset=128
                local.get 4
                local.get 15
                i64.store offset=136
                local.get 4
                local.get 14
                i64.store offset=144
                local.get 4
                local.get 12
                i64.store offset=152
                local.get 4
                i32.const 6
                i32.store offset=164
                local.get 4
                i32.const 271
                i32.add
                local.tee 9
                i32.const 1048788
                i32.const 12
                call 31
                local.set 12
                local.get 9
                i32.const 1048800
                i32.const 7
                call 31
                local.set 14
                local.get 9
                i32.const 1048807
                i32.const 6
                call 31
                local.set 15
                local.get 4
                call 16
                local.tee 18
                i64.store offset=168
                local.get 4
                local.get 4
                i32.const 164
                i32.add
                i64.load32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=48
                local.get 4
                local.get 12
                i64.store offset=256
                local.get 4
                local.get 4
                i32.const 176
                i32.add
                local.tee 10
                local.get 18
                local.get 4
                i32.const 256
                i32.add
                local.tee 5
                call 21
                local.get 4
                i32.const 48
                i32.add
                local.tee 6
                i64.load
                call 40
                local.tee 12
                i64.store offset=168
                local.get 4
                local.get 4
                i32.const 136
                i32.add
                i64.load
                i64.store offset=48
                local.get 4
                local.get 14
                i64.store offset=256
                local.get 4
                local.get 10
                local.get 12
                local.get 5
                call 21
                local.get 6
                i64.load
                call 40
                local.tee 12
                i64.store offset=168
                local.get 4
                local.get 4
                i32.const 16
                i32.add
                local.tee 8
                call 32
                i64.store offset=48
                local.get 4
                local.get 15
                i64.store offset=256
                local.get 4
                local.get 10
                local.get 12
                local.get 5
                call 21
                local.get 6
                i64.load
                call 40
                local.tee 12
                i64.store offset=168
                local.get 4
                call 18
                local.tee 14
                i64.store offset=176
                local.get 4
                local.get 12
                i64.store offset=48
                local.get 4
                local.get 4
                i32.const 184
                i32.add
                local.tee 11
                local.get 14
                local.get 6
                i64.load
                call 38
                i64.store offset=176
                local.get 4
                local.get 4
                i32.const 8
                i32.add
                i64.load
                i64.store offset=184
                local.get 4
                call 13
                i64.store offset=48
                local.get 11
                local.get 6
                local.get 4
                i32.const 128
                i32.add
                local.tee 11
                local.get 8
                call 33
                call 18
                drop
                local.get 4
                call 18
                local.tee 12
                i64.store offset=192
                local.get 4
                call 13
                i64.store offset=256
                local.get 4
                local.get 5
                i64.load
                i64.store offset=48
                local.get 4
                local.get 4
                i32.const 200
                i32.add
                local.tee 8
                local.get 12
                local.get 6
                i64.load
                call 38
                local.tee 12
                i64.store offset=192
                local.get 4
                call 13
                i64.store offset=256
                local.get 4
                local.get 5
                i64.load
                i64.store offset=48
                local.get 4
                local.get 8
                local.get 12
                local.get 6
                i64.load
                call 38
                local.tee 12
                i64.store offset=192
                local.get 4
                call 13
                i64.store offset=256
                local.get 4
                local.get 5
                i64.load
                i64.store offset=48
                local.get 4
                local.get 8
                local.get 12
                local.get 4
                i32.const 48
                i32.add
                i64.load
                call 38
                local.tee 12
                i64.store offset=192
                local.get 4
                local.get 10
                i64.load
                i64.store offset=48
                local.get 4
                local.get 8
                local.get 12
                local.get 4
                i32.const 48
                i32.add
                i64.load
                call 38
                local.tee 12
                i64.store offset=192
                local.get 4
                local.get 9
                i32.const 1048820
                i32.const 6
                call 31
                i64.store offset=48
                global.get 0
                i32.const 16
                i32.sub
                local.tee 5
                global.set 0
                local.get 11
                i64.load
                local.get 6
                i64.load
                local.get 12
                call 39
                local.tee 12
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                if ;; label = @7
                  br 6 (;@1;)
                end
                local.get 5
                local.get 12
                i64.store
                local.get 5
                i64.load
                drop
                local.get 5
                i32.const 16
                i32.add
                global.set 0
                local.get 4
                local.get 4
                i32.const 144
                i32.add
                i64.load
                i64.store offset=200
                local.get 4
                call 13
                i64.store offset=48
                local.get 4
                i32.const 208
                i32.add
                local.get 8
                local.get 6
                call 34
                local.get 4
                i64.load offset=208
                i64.const 0
                i64.ne
                local.get 4
                i64.load offset=216
                local.tee 12
                i64.const 0
                i64.gt_s
                local.get 12
                i64.eqz
                select
                br_if 2 (;@4;)
                br 3 (;@3;)
              end
              local.get 4
              i32.const 0
              i32.store offset=64
              local.get 4
              i32.const 1
              i32.store offset=52
              local.get 4
              i32.const 1048748
              i32.store offset=48
              local.get 4
              i64.const 4
              i64.store offset=56 align=4
              local.get 4
              i32.const 48
              i32.add
              i32.const 1048756
              call 48
              unreachable
            end
            i32.const 1049188
            i32.const 43
            i32.const 1048772
            call 49
            unreachable
          end
          local.get 4
          call 13
          i64.store offset=48
          local.get 4
          i32.const 200
          i32.add
          local.get 4
          i32.const 48
          i32.add
          local.tee 6
          local.get 4
          i32.const 152
          i32.add
          local.tee 11
          local.get 4
          i32.const 208
          i32.add
          local.tee 5
          call 33
          local.get 4
          call 18
          local.tee 12
          i64.store offset=232
          local.get 4
          local.get 5
          call 32
          i64.store offset=48
          local.get 4
          local.get 4
          i32.const 240
          i32.add
          local.tee 10
          local.get 12
          local.get 6
          i64.load
          call 38
          local.tee 12
          i64.store offset=232
          local.get 4
          i32.const 1048832
          call 32
          i64.store offset=48
          local.get 4
          local.get 10
          local.get 12
          local.get 6
          i64.load
          call 38
          local.tee 12
          i64.store offset=232
          local.get 4
          local.get 13
          i64.store offset=48
          local.get 4
          local.get 10
          local.get 12
          local.get 6
          i64.load
          call 38
          local.tee 13
          i64.store offset=232
          local.get 4
          call 13
          i64.store offset=256
          local.get 4
          local.get 4
          i32.const 256
          i32.add
          i64.load
          i64.store offset=48
          local.get 4
          local.get 10
          local.get 13
          local.get 6
          i64.load
          call 38
          local.tee 12
          i64.store offset=232
          global.get 0
          i32.const 16
          i32.sub
          local.tee 5
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 8
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 9
          global.set 0
          local.get 9
          i32.const 1048848
          i64.load
          local.tee 13
          i64.const 72057594037927935
          i64.le_u
          if (result i64) ;; label = @4
            local.get 9
            local.get 13
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
            i64.store offset=8
            i64.const 0
          else
            i64.const 1
          end
          i64.store
          block (result i64) ;; label = @4
            local.get 9
            i32.load
            i32.eqz
            if ;; label = @5
              local.get 9
              i64.load offset=8
              br 1 (;@4;)
            end
            local.get 13
            call 1
          end
          local.set 13
          local.get 8
          i64.const 0
          i64.store
          local.get 8
          local.get 13
          i64.store offset=8
          local.get 9
          i32.const 16
          i32.add
          global.set 0
          local.get 8
          i64.load offset=8
          local.set 13
          local.get 5
          local.get 8
          i64.load
          i64.store
          local.get 5
          local.get 13
          i64.store offset=8
          local.get 8
          i32.const 16
          i32.add
          global.set 0
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            unreachable
          end
          local.get 5
          i64.load offset=8
          local.set 13
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          local.get 4
          local.get 13
          i64.store offset=48
          local.get 4
          local.get 10
          local.get 12
          local.get 4
          i32.const 48
          i32.add
          i64.load
          call 38
          local.tee 13
          i64.store offset=232
          local.get 4
          local.get 4
          i32.const 271
          i32.add
          i32.const 1048856
          i32.const 28
          call 31
          i64.store offset=48
          global.get 0
          i32.const 16
          i32.sub
          local.tee 5
          global.set 0
          local.get 11
          i64.load
          local.get 6
          i64.load
          local.get 13
          call 39
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          if ;; label = @4
            br 3 (;@1;)
          end
          local.get 5
          i32.const 16
          i32.add
          global.set 0
        end
        local.get 4
        local.get 1
        local.get 3
        i64.add
        local.tee 1
        i64.store offset=240
        local.get 4
        local.get 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 0
        local.get 17
        i64.add
        i64.add
        local.tee 0
        i64.store offset=248
        local.get 4
        call 13
        i64.store offset=256
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i32.const 184
        i32.add
        local.get 4
        i32.const 256
        i32.add
        call 34
        block ;; label = @3
          local.get 4
          i64.load offset=48
          local.get 1
          i64.lt_u
          local.get 4
          i64.load offset=56
          local.tee 1
          local.get 0
          i64.lt_s
          local.get 0
          local.get 1
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            local.get 4
            call 13
            i64.store offset=48
            global.get 0
            i32.const -64
            i32.add
            local.tee 6
            global.set 0
            local.get 6
            local.get 4
            i32.const 184
            i32.add
            local.tee 8
            i32.const 8
            i32.add
            i32.const 1049102
            i32.const 8
            call 31
            i64.store offset=8
            local.get 4
            i32.const 48
            i32.add
            local.tee 9
            i64.load
            local.set 0
            local.get 4
            i32.const 128
            i32.add
            i64.load
            local.set 1
            local.get 6
            local.get 4
            i32.const 240
            i32.add
            call 32
            i64.store offset=32
            local.get 6
            local.get 1
            i64.store offset=24
            local.get 6
            local.get 0
            i64.store offset=16
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 40
                    i32.add
                    local.get 5
                    i32.add
                    local.get 6
                    i32.const 16
                    i32.add
                    local.get 5
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 8
                local.get 6
                i32.const 8
                i32.add
                local.get 6
                i32.const 40
                i32.add
                i32.const 3
                call 45
                call 30
                local.get 6
                i32.const -64
                i32.sub
                global.set 0
              else
                local.get 6
                i32.const 40
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
            local.get 4
            call 13
            i64.store offset=256
            local.get 9
            local.get 8
            local.get 4
            i32.const 256
            i32.add
            call 34
            local.get 4
            i64.load offset=48
            local.get 16
            i64.lt_u
            local.get 4
            i64.load offset=56
            local.tee 0
            local.get 2
            i64.lt_s
            local.get 0
            local.get 2
            i64.eq
            select
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.const 0
            i32.store offset=64
            local.get 4
            i32.const 1
            i32.store offset=52
            local.get 4
            i32.const 1048900
            i32.store offset=48
            local.get 4
            i64.const 4
            i64.store offset=56 align=4
            local.get 4
            i32.const 48
            i32.add
            i32.const 1048908
            call 48
            unreachable
          end
          local.get 4
          i32.const 0
          i32.store offset=64
          local.get 4
          i32.const 1
          i32.store offset=52
          local.get 4
          i32.const 1048956
          i32.store offset=48
          local.get 4
          i64.const 4
          i64.store offset=56 align=4
          local.get 4
          i32.const 48
          i32.add
          i32.const 1048964
          call 48
          unreachable
        end
        local.get 4
        i32.const 272
        i32.add
        global.set 0
        local.get 7
        i32.const 1
        i32.store8 offset=32
        local.get 7
        i32.const 32
        i32.add
        i64.load8_u
        local.get 7
        i32.const 80
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1049012
    local.get 5
    i32.const 15
    i32.add
    i32.const 1048996
    i32.const 1048684
    call 51
    unreachable
  )
  (func (;25;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049055
    call 50
  )
  (func (;26;) (type 5) (result i64)
    i64.const 2
  )
  (func (;27;) (type 14)
    nop
  )
  (func (;28;) (type 4) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 4
          local.set 3
          local.get 2
          call 5
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;29;) (type 4) (param i32 i32)
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
      call 9
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
  (func (;30;) (type 15) (param i32 i32 i64)
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
    call 44
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1049128
      local.get 3
      i32.const 15
      i32.add
      i32.const 1049112
      i32.const 1049072
      call 51
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 16) (param i32 i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.set 8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    i32.const 8
    i32.add
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 1
    i32.load
    local.tee 9
    local.set 7
    local.get 1
    i32.load offset=4
    local.tee 10
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 11
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 5
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 7
              i32.load8_u
              local.tee 1
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 1
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 1
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 1
                    i32.store8 offset=1
                    local.get 5
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 1
              i32.const 53
              i32.sub
            end
            local.set 1
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 1
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 4
            i64.load8_u offset=9
            local.get 11
            i64.const 6
            i64.shl
            i64.or
            local.set 11
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=4
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 10
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 14
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
    end
    local.set 11
    local.get 8
    i64.const 0
    i64.store
    local.get 8
    local.get 11
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;32;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
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
  (func (;33;) (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i32.const 8
    i32.add
    local.tee 5
    i32.const 1049088
    i32.const 7
    call 31
    i64.store offset=8
    local.get 1
    i64.load
    local.set 6
    local.get 2
    i64.load
    local.set 7
    local.get 4
    local.get 3
    call 32
    i64.store offset=32
    local.get 4
    local.get 7
    i64.store offset=24
    local.get 4
    local.get 6
    i64.store offset=16
    local.get 4
    i32.const 1048816
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
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
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 48
            i32.add
            local.get 1
            i32.add
            local.get 4
            i32.const 16
            i32.add
            local.get 1
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
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i32.const 48
        i32.add
        i32.const 4
        call 45
        call 30
        local.get 4
        i32.const 80
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 48
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
  (func (;34;) (type 10) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 1049095
    i32.const 7
    call 31
    i64.store
    local.get 3
    local.get 2
    i64.load
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 45
    local.set 4
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 3
    i64.load
    local.get 4
    call 44
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 28
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      i32.const 1049128
      local.get 2
      i32.const 16
      i32.add
      i32.const 1049112
      i32.const 1049072
      call 51
      unreachable
    end
    local.get 2
    i64.load offset=32
    local.set 4
    local.get 0
    local.get 2
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 17) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;36;) (type 18) (param i64) (result i32)
    local.get 0
    i64.const 0
    call 7
    i64.const 1
    i64.eq
  )
  (func (;37;) (type 4) (param i32 i32)
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
  (func (;38;) (type 19) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 3
  )
  (func (;39;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 44
  )
  (func (;40;) (type 20) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 17
  )
  (func (;41;) (type 4) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;42;) (type 11) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 45
  )
  (func (;43;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049171
    call 50
  )
  (func (;44;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 15
  )
  (func (;45;) (type 11) (param i32 i32) (result i64)
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
  (func (;46;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;47;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 5
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 10
        i32.load offset=8
        local.tee 12
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 12
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 10
                  i32.load16_u offset=14
                  local.tee 2
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 5
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        local.get 6
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 6
                        i32.sub
                        local.tee 1
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 1
                        i32.sub
                        local.tee 9
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 0
                          i32.sub
                          local.tee 0
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 2
                              local.get 6
                              local.get 8
                              i32.add
                              local.tee 4
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 4
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 4
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 4
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 2
                              local.get 8
                              i32.const 4
                              i32.add
                              local.tee 8
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 6
                          local.get 8
                          i32.add
                          local.set 7
                          loop ;; label = @12
                            local.get 2
                            local.get 7
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 2
                            local.get 7
                            i32.const 1
                            i32.add
                            local.set 7
                            local.get 0
                            i32.const 1
                            i32.add
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 1
                        local.get 6
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 9
                          i32.const 3
                          i32.and
                          local.tee 4
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 9
                          i32.const -4
                          i32.and
                          i32.add
                          local.tee 1
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 3
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 1
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 3
                          local.get 4
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 1
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 3
                        end
                        local.get 9
                        i32.const 2
                        i32.shr_u
                        local.set 11
                        local.get 2
                        local.get 3
                        i32.add
                        local.set 8
                        loop ;; label = @11
                          local.get 0
                          local.set 1
                          local.get 11
                          i32.eqz
                          br_if 2 (;@9;)
                          local.get 11
                          i32.const 192
                          local.get 11
                          i32.const 192
                          i32.lt_u
                          select
                          local.tee 13
                          i32.const 3
                          i32.and
                          local.set 3
                          block ;; label = @12
                            local.get 13
                            i32.const 2
                            i32.shl
                            local.tee 9
                            i32.const 1008
                            i32.and
                            local.tee 0
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 7
                              br 1 (;@12;)
                            end
                            local.get 0
                            local.get 1
                            i32.add
                            local.set 4
                            i32.const 0
                            local.set 7
                            local.get 1
                            local.set 2
                            loop ;; label = @13
                              local.get 7
                              local.get 2
                              i32.load
                              local.tee 0
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 0
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 2
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 0
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 0
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 2
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 0
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 0
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 2
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 0
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 0
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 7
                              local.get 2
                              i32.const 16
                              i32.add
                              local.tee 2
                              local.get 4
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 11
                          local.get 13
                          i32.sub
                          local.set 11
                          local.get 1
                          local.get 9
                          i32.add
                          local.set 0
                          local.get 7
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 7
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 8
                          i32.add
                          local.set 8
                          local.get 3
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 13
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 2
                          i32.load
                          local.tee 0
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.tee 1
                          local.get 3
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 2
                          i32.load offset=4
                          local.tee 0
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 1
                          local.get 3
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 2
                          i32.load offset=8
                          local.tee 0
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                        end
                        local.tee 0
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
                        i32.and
                        local.get 0
                        i32.const 16711935
                        i32.and
                        i32.add
                        i32.const 65537
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get 8
                        i32.add
                        local.set 8
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 5
                      i32.const 3
                      i32.and
                      local.set 0
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 8
                          local.get 6
                          local.get 7
                          i32.add
                          local.tee 2
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 2
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 2
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 2
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 8
                          local.get 1
                          local.get 7
                          i32.const 4
                          i32.add
                          local.tee 7
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 7
                      i32.add
                      local.set 2
                      loop ;; label = @10
                        local.get 8
                        local.get 2
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 8
                        local.get 2
                        i32.const 1
                        i32.add
                        local.set 2
                        local.get 0
                        i32.const 1
                        i32.sub
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 8
                  end
                  local.set 3
                  br 4 (;@3;)
                end
                local.get 5
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 5
                i32.const 3
                i32.and
                local.set 4
                local.get 5
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 12
                  i32.and
                  local.set 1
                  loop ;; label = @8
                    local.get 3
                    local.get 0
                    local.get 6
                    i32.add
                    local.tee 2
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 2
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 2
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 2
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 3
                    local.get 1
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 4
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 6
                i32.add
                local.set 1
                loop ;; label = @7
                  local.get 3
                  local.get 1
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 3
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 4
                  i32.const 1
                  i32.sub
                  local.tee 4
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 9
              i32.const 0
              local.set 5
              local.get 6
              local.set 1
              local.get 2
              local.set 0
              loop ;; label = @6
                local.get 1
                local.tee 4
                local.get 9
                i32.eq
                br_if 2 (;@4;)
                local.get 5
                block (result i32) ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.add
                  local.get 4
                  i32.load8_s
                  local.tee 1
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 4
                  i32.const 2
                  i32.add
                  local.get 1
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 4
                  i32.const 3
                  i32.add
                  local.get 1
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 4
                  i32.const 4
                  i32.add
                end
                local.tee 1
                local.get 4
                i32.sub
                i32.add
                local.set 5
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 2
          local.get 0
          i32.sub
          local.set 3
        end
        local.get 3
        local.get 10
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i32.sub
        local.set 2
        i32.const 0
        local.set 3
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 12
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 2
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 12
        i32.const 2097151
        i32.and
        local.set 4
        local.get 10
        i32.load offset=4
        local.set 9
        local.get 10
        i32.load
        local.set 10
        loop ;; label = @3
          local.get 3
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 1
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 10
            local.get 4
            local.get 9
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 1
        local.get 10
        local.get 6
        local.get 5
        local.get 9
        i32.load offset=12
        call_indirect (type 8)
        br_if 1 (;@1;)
        i32.const 0
        local.set 3
        local.get 2
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 3
          i32.const 65535
          i32.and
          local.tee 0
          local.get 2
          i32.lt_u
          local.set 1
          local.get 0
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 10
          local.get 4
          local.get 9
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 10
      i32.load
      local.get 6
      local.get 5
      local.get 10
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 8)
      local.set 1
    end
    local.get 1
  )
  (func (;48;) (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    unreachable
  )
  (func (;49;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    i32.const 1
    i32.store offset=4
    local.get 3
    i64.const 4
    i64.store offset=8 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call 48
    unreachable
  )
  (func (;50;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 8)
  )
  (func (;51;) (type 9) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=12
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 2
    i32.store offset=20
    local.get 4
    local.get 1
    i32.store offset=16
    local.get 4
    i32.const 2
    i32.store offset=28
    local.get 4
    i32.const 1049232
    i32.store offset=24
    local.get 4
    i64.const 2
    i64.store offset=36 align=4
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=56
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=48
    local.get 4
    local.get 4
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 4
    i32.const 24
    i32.add
    local.get 3
    call 48
    unreachable
  )
  (data (;0;) (i32.const 1048576) "/home/adam/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-20.5.0/src/env.rs\00src/lib.rs\00\00\00\00\00\00\10\00]\00\00\00w\01\00\00\0e\00\00\00not implemented\00^\00\10\00\0a\00\00\00\14\00\00\00\09\00\00\00No plan found\00\00\00\9c\00\10\00\0d\00\00\00^\00\10\00\0a\00\00\00N\00\00\00\0d\00\00\00^\00\10\00\0a\00\00\00Q\00\00\007\00\00\00request_typeaddressamount\00\00\00\c8\00\00\00submit")
  (data (;1;) (i32.const 1048848) "\ff\ff\ff\ff\ff\ff\ff\ffswap_exact_tokens_for_tokensProfit too low\00\004\01\10\00\0e\00\00\00^\00\10\00\0a\00\00\00\a6\00\00\00\0e\00\00\00Insufficient funds to repay loan\5c\01\10\00 \00\00\00^\00\10\00\0a\00\00\00\9b\00\00\00\0d\00\00\00^\00\10\00\0a\00\00\00&\00\00\00\09")
  (data (;2;) (i32.const 1049004) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\00\00\10\00]\00\00\00w\01\00\00\0e\00\00\00approvebalancetransfer")
  (data (;3;) (i32.const 1049120) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionError: called `Option::unwrap()` on a `None` value\00\01\00\00\00\00\00\00\00b\02\10\00\02")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06submit\00\00\00\00\00\04\00\00\00\00\00\00\00\05_from\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08_spender\00\00\00\13\00\00\00\00\00\00\00\03_to\00\00\00\00\13\00\00\00\00\00\00\00\09_requests\00\00\00\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07premium\00\00\00\00\0b\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08set_plan\00\00\00\07\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0btarget_user\00\00\00\00\13\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cswap_exact_tokens_for_tokens\00\00\00\05\00\00\00\00\00\00\00\0a_amount_in\00\00\00\00\00\0b\00\00\00\00\00\00\00\0f_amount_out_min\00\00\00\00\0b\00\00\00\00\00\00\00\05_path\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\03_to\00\00\00\00\13\00\00\00\00\00\00\00\09_deadline\00\00\00\00\00\00\06\00\00\00\01\00\00\03\ea\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.91.1 (ed61e7d7e 2025-11-07)")
  )
  (@custom "target_features" (after data) "\06+\0fmutable-globals+\13nontrapping-fptoint+\0bbulk-memory+\08sign-ext+\0freference-types+\0amultivalue")
)
