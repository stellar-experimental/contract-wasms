(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i32 i32 i64)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i32)))
  (import "i" "0" (func (;0;) (type 3)))
  (import "i" "_" (func (;1;) (type 3)))
  (import "v" "6" (func (;2;) (type 1)))
  (import "x" "1" (func (;3;) (type 1)))
  (import "i" "8" (func (;4;) (type 3)))
  (import "i" "7" (func (;5;) (type 3)))
  (import "l" "2" (func (;6;) (type 1)))
  (import "l" "1" (func (;7;) (type 1)))
  (import "l" "0" (func (;8;) (type 1)))
  (import "l" "_" (func (;9;) (type 5)))
  (import "x" "4" (func (;10;) (type 6)))
  (import "i" "6" (func (;11;) (type 1)))
  (import "i" "3" (func (;12;) (type 1)))
  (import "m" "9" (func (;13;) (type 5)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "m" "a" (func (;15;) (type 8)))
  (import "x" "7" (func (;16;) (type 6)))
  (import "l" "6" (func (;17;) (type 3)))
  (import "b" "j" (func (;18;) (type 1)))
  (import "d" "_" (func (;19;) (type 5)))
  (import "m" "_" (func (;20;) (type 6)))
  (import "m" "0" (func (;21;) (type 5)))
  (import "x" "0" (func (;22;) (type 1)))
  (import "v" "1" (func (;23;) (type 1)))
  (import "v" "3" (func (;24;) (type 3)))
  (import "v" "_" (func (;25;) (type 6)))
  (import "d" "0" (func (;26;) (type 5)))
  (import "b" "8" (func (;27;) (type 3)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050324)
  (global (;2;) i32 i32.const 1050336)
  (export "memory" (memory 0))
  (export "exec_op" (func 37))
  (export "orchestrate" (func 38))
  (export "receive_flash_loan" (func 39))
  (export "set_plan" (func 40))
  (export "upgrade" (func 41))
  (export "init" (func 36))
  (export "_" (func 42))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 59 67 72 65 65 69)
  (func (;28;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
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
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.const 4503754246193156
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 21474836484
      call 15
      drop
      local.get 2
      i32.const 48
      i32.add
      local.tee 1
      local.get 3
      call 49
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 5
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 43
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 7
      local.get 2
      i64.load offset=64
      local.set 8
      local.get 1
      local.get 2
      i32.const 32
      i32.add
      call 49
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 9
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=56
      local.get 0
      local.get 6
      i64.store offset=48
      local.get 0
      local.get 9
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;29;) (type 12) (param i32 i32 i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      local.get 2
      i64.load
      local.get 3
      call 26
      local.tee 3
      i64.const 255
      i64.and
      i64.const 3
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=8
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 3
    i64.store offset=16
  )
  (func (;30;) (type 7) (param i32) (result i64)
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
  (func (;31;) (type 11) (param i32)
    call 32
    local.get 0
    call 33
    i64.const 2
    call 9
    drop
  )
  (func (;32;) (type 6) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048908
    call 45
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 0
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        i64.load
        i64.store
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 1
        call 56
        local.get 2
        block (result i64) ;; label = @3
          local.get 0
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 0
            local.get 0
            i64.load offset=8
            i64.store
            local.get 0
            i32.const 1
            call 57
            local.set 3
            i64.const 0
            br 1 (;@3;)
          end
          i64.const 34359740419
          local.set 3
          i64.const 1
        end
        i64.store
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 7) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    i32.const 16
    i32.add
    call 56
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 0
      call 44
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 6
      local.get 0
      i64.load offset=32
      local.set 7
      local.get 3
      local.get 0
      i32.const 40
      i32.add
      call 56
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=32
      local.get 1
      local.get 7
      i64.store offset=24
      local.get 1
      local.get 6
      i64.store offset=16
      local.get 1
      local.get 5
      i64.store offset=8
      local.get 1
      local.get 0
      i64.load offset=24
      i64.store offset=40
      local.get 2
      i32.const 1048612
      i32.const 5
      local.get 3
      i32.const 5
      call 58
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 2
    local.get 4
    i64.store
    local.get 1
    i32.const 48
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
  (func (;34;) (type 13) (param i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 24
        call 64
        if ;; label = @3
          local.get 2
          local.get 0
          i32.const 0
          call 68
          call 55
          i64.store offset=16
          local.get 2
          i32.const -64
          i32.sub
          local.get 2
          i32.const 16
          i32.add
          call 43
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 1048995
        i32.const 9
        i32.const 1049004
        call 75
        unreachable
      end
      local.get 2
      i64.load offset=88
      local.set 15
      local.get 2
      i64.load offset=80
      local.set 16
      local.get 2
      i32.const 16
      i32.add
      local.set 3
      local.get 1
      call 24
      call 64
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i32.const 0
        call 68
        call 55
        i64.store offset=16
        local.get 2
        i32.const -64
        i32.sub
        local.get 3
        call 43
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 21
        local.get 2
        i64.load offset=80
      else
        i64.const 0
      end
      local.set 18
      local.get 2
      i32.const -64
      i32.sub
      local.set 4
      global.get 0
      i32.const 80
      i32.sub
      local.tee 3
      global.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call 32
            local.tee 0
            i64.const 2
            call 8
            i64.const 1
            i64.ne
            if ;; label = @5
              local.get 4
              i64.const 0
              i64.store offset=8
              local.get 4
              i64.const 0
              i64.store
              br 1 (;@4;)
            end
            local.get 3
            local.get 0
            i64.const 2
            call 7
            i64.store offset=8
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i32.const 8
            i32.add
            call 28
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            local.get 4
            i32.const 16
            i32.add
            local.get 3
            i32.const 32
            i32.add
            i32.const 48
            memory.copy
            local.get 4
            i64.const 0
            i64.store offset=8
            local.get 4
            i64.const 1
            i64.store
          end
          local.get 3
          i32.const 80
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        unreachable
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        i32.load offset=64
                        i32.const 1
                        i32.and
                        if ;; label = @11
                          local.get 2
                          i32.const 16
                          i32.add
                          local.get 2
                          i32.const 80
                          i32.add
                          i32.const 48
                          memory.copy
                          local.get 2
                          i64.load offset=48
                          local.tee 14
                          call 24
                          call 64
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 2
                          local.get 14
                          i32.const 0
                          call 68
                          call 55
                          i64.store offset=312
                          local.get 4
                          local.get 2
                          i32.const 312
                          i32.add
                          call 49
                          local.get 2
                          i32.load offset=64
                          i32.const 1
                          i32.eq
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 2
                          i64.load offset=72
                          i64.store offset=136
                          local.get 2
                          local.get 15
                          i64.store offset=152
                          local.get 2
                          local.get 16
                          i64.store offset=144
                          local.get 2
                          i64.load offset=40
                          local.tee 19
                          call 24
                          call 64
                          local.set 9
                          local.get 16
                          local.set 0
                          local.get 15
                          local.set 1
                          loop ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 8
                                  local.get 9
                                  i32.ne
                                  if ;; label = @16
                                    local.get 19
                                    call 24
                                    call 64
                                    local.get 8
                                    i32.le_u
                                    br_if 7 (;@9;)
                                    local.get 2
                                    local.get 19
                                    local.get 8
                                    call 68
                                    call 55
                                    i64.store offset=312
                                    local.get 2
                                    i32.const -64
                                    i32.sub
                                    local.tee 4
                                    local.get 2
                                    i32.const 312
                                    i32.add
                                    local.tee 7
                                    call 49
                                    local.get 2
                                    i32.load offset=64
                                    i32.const 1
                                    i32.eq
                                    br_if 15 (;@1;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=72
                                    i64.store offset=168
                                    local.get 14
                                    call 24
                                    call 64
                                    local.get 8
                                    i32.le_u
                                    br_if 8 (;@8;)
                                    local.get 2
                                    local.get 14
                                    local.get 8
                                    call 68
                                    call 55
                                    i64.store offset=312
                                    local.get 4
                                    local.get 7
                                    call 49
                                    local.get 2
                                    i32.load offset=64
                                    i32.const 1
                                    i32.eq
                                    br_if 15 (;@1;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=72
                                    local.tee 20
                                    i64.store offset=176
                                    local.get 14
                                    call 24
                                    call 64
                                    local.get 8
                                    i32.const 1
                                    i32.add
                                    local.tee 8
                                    i32.le_u
                                    br_if 9 (;@7;)
                                    local.get 2
                                    local.get 14
                                    local.get 8
                                    call 68
                                    call 55
                                    i64.store offset=312
                                    local.get 4
                                    local.get 7
                                    call 49
                                    local.get 2
                                    i32.load offset=64
                                    i32.const 1
                                    i32.eq
                                    br_if 15 (;@1;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=72
                                    i64.store offset=184
                                    local.get 2
                                    local.get 2
                                    i32.const 184
                                    i32.add
                                    i64.load
                                    i64.store offset=192
                                    local.get 2
                                    call 16
                                    i64.store offset=312
                                    local.get 4
                                    local.get 2
                                    i32.const 192
                                    i32.add
                                    local.get 7
                                    call 48
                                    local.get 2
                                    i64.load offset=72
                                    local.set 17
                                    local.get 2
                                    i64.load offset=64
                                    local.set 13
                                    local.get 2
                                    call 25
                                    local.tee 12
                                    i64.store offset=200
                                    local.get 2
                                    call 16
                                    i64.store offset=312
                                    local.get 2
                                    local.get 7
                                    i64.load
                                    i64.store offset=64
                                    local.get 2
                                    local.get 12
                                    local.get 4
                                    i64.load
                                    call 52
                                    local.tee 12
                                    i64.store offset=200
                                    local.get 2
                                    local.get 20
                                    i64.store offset=312
                                    local.get 2
                                    local.get 7
                                    i64.load
                                    i64.store offset=64
                                    local.get 2
                                    local.get 12
                                    local.get 4
                                    i64.load
                                    call 52
                                    local.tee 12
                                    i64.store offset=200
                                    local.get 2
                                    local.get 2
                                    i32.const 144
                                    i32.add
                                    local.tee 10
                                    call 46
                                    i64.store offset=64
                                    local.get 2
                                    local.get 12
                                    local.get 4
                                    i64.load
                                    call 52
                                    local.tee 12
                                    i64.store offset=200
                                    local.get 2
                                    i32.const 1049168
                                    call 46
                                    i64.store offset=64
                                    local.get 2
                                    local.get 12
                                    local.get 4
                                    i64.load
                                    call 52
                                    local.tee 12
                                    i64.store offset=200
                                    local.get 2
                                    i64.const 2
                                    i64.store offset=64
                                    local.get 2
                                    local.get 12
                                    local.get 4
                                    i64.load
                                    call 52
                                    local.tee 22
                                    i64.store offset=200
                                    global.get 0
                                    i32.const 32
                                    i32.sub
                                    local.tee 5
                                    global.set 0
                                    local.get 5
                                    call 10
                                    i64.store offset=8
                                    local.get 5
                                    i32.const 16
                                    i32.add
                                    local.set 6
                                    global.get 0
                                    i32.const 32
                                    i32.sub
                                    local.tee 3
                                    global.set 0
                                    local.get 3
                                    local.get 5
                                    i32.const 8
                                    i32.add
                                    i64.load
                                    local.tee 12
                                    i64.const 255
                                    i64.and
                                    i64.const 6
                                    i64.eq
                                    if (result i64) ;; label = @17
                                      local.get 3
                                      local.get 12
                                      i64.store offset=8
                                      i64.const 0
                                    else
                                      i64.const 1
                                    end
                                    i64.store
                                    local.get 6
                                    block (result i64) ;; label = @17
                                      local.get 3
                                      i32.load
                                      i32.const 1
                                      i32.eq
                                      if ;; label = @18
                                        local.get 3
                                        i32.const 16
                                        i32.add
                                        local.tee 11
                                        local.get 12
                                        i64.const 255
                                        i64.and
                                        i64.const 64
                                        i64.eq
                                        if (result i64) ;; label = @19
                                          local.get 11
                                          local.get 12
                                          i64.store offset=8
                                          i64.const 0
                                        else
                                          i64.const 1
                                        end
                                        i64.store
                                        local.get 3
                                        i32.load offset=16
                                        i32.eqz
                                        if ;; label = @19
                                          local.get 3
                                          i64.load offset=24
                                          call 0
                                          local.set 12
                                          i64.const 0
                                          br 2 (;@17;)
                                        end
                                        i64.const 34359740419
                                        local.set 12
                                        i64.const 1
                                        br 1 (;@17;)
                                      end
                                      local.get 3
                                      i64.load offset=8
                                      i64.const 8
                                      i64.shr_u
                                      local.set 12
                                      i64.const 0
                                    end
                                    i64.store
                                    local.get 6
                                    local.get 12
                                    i64.store offset=8
                                    local.get 3
                                    i32.const 32
                                    i32.add
                                    global.set 0
                                    local.get 5
                                    i64.load offset=24
                                    local.set 12
                                    local.get 5
                                    i32.load offset=16
                                    i32.const 1
                                    i32.eq
                                    if ;; label = @17
                                      local.get 5
                                      local.get 12
                                      i64.store offset=16
                                      local.get 6
                                      i32.const 1049556
                                      i32.const 1049480
                                      call 76
                                      unreachable
                                    end
                                    local.get 5
                                    i32.const 32
                                    i32.add
                                    global.set 0
                                    local.get 2
                                    local.get 12
                                    i64.const 300
                                    i64.add
                                    i64.store offset=312
                                    global.get 0
                                    i32.const 16
                                    i32.sub
                                    local.tee 3
                                    global.set 0
                                    global.get 0
                                    i32.const 16
                                    i32.sub
                                    local.tee 5
                                    global.set 0
                                    global.get 0
                                    i32.const 16
                                    i32.sub
                                    local.tee 6
                                    global.set 0
                                    local.get 6
                                    local.get 7
                                    i64.load
                                    local.tee 12
                                    i64.const 72057594037927935
                                    i64.le_u
                                    if (result i64) ;; label = @17
                                      local.get 6
                                      local.get 12
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
                                    block (result i64) ;; label = @17
                                      local.get 6
                                      i32.load
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 6
                                        i64.load offset=8
                                        br 1 (;@17;)
                                      end
                                      local.get 12
                                      call 1
                                    end
                                    local.set 12
                                    local.get 5
                                    i64.const 0
                                    i64.store
                                    local.get 5
                                    local.get 12
                                    i64.store offset=8
                                    local.get 6
                                    i32.const 16
                                    i32.add
                                    global.set 0
                                    local.get 5
                                    i64.load offset=8
                                    local.set 12
                                    local.get 3
                                    local.get 5
                                    i64.load
                                    i64.store
                                    local.get 3
                                    local.get 12
                                    i64.store offset=8
                                    local.get 5
                                    i32.const 16
                                    i32.add
                                    global.set 0
                                    local.get 3
                                    i32.load
                                    i32.const 1
                                    i32.eq
                                    if ;; label = @17
                                      unreachable
                                    end
                                    local.get 3
                                    i64.load offset=8
                                    local.set 12
                                    local.get 3
                                    i32.const 16
                                    i32.add
                                    global.set 0
                                    local.get 2
                                    local.get 12
                                    i64.store offset=64
                                    local.get 2
                                    local.get 22
                                    local.get 4
                                    i64.load
                                    call 52
                                    local.tee 12
                                    i64.store offset=200
                                    local.get 2
                                    i64.const 2
                                    i64.store offset=64
                                    local.get 2
                                    local.get 12
                                    local.get 4
                                    i64.load
                                    call 52
                                    local.tee 12
                                    i64.store offset=200
                                    local.get 2
                                    i32.const 1049184
                                    i32.const 4
                                    call 47
                                    i64.store offset=64
                                    local.get 2
                                    i32.const 208
                                    i32.add
                                    local.get 2
                                    i32.const 168
                                    i32.add
                                    local.tee 3
                                    local.get 4
                                    local.get 12
                                    call 29
                                    local.get 2
                                    i64.load offset=208
                                    i64.eqz
                                    br_if 1 (;@15;)
                                    local.get 2
                                    call 25
                                    local.tee 12
                                    i64.store offset=232
                                    local.get 2
                                    call 16
                                    i64.store offset=312
                                    local.get 2
                                    local.get 7
                                    i64.load
                                    i64.store offset=64
                                    local.get 2
                                    local.get 12
                                    local.get 4
                                    i64.load
                                    call 52
                                    local.tee 12
                                    i64.store offset=232
                                    local.get 2
                                    local.get 20
                                    i64.store offset=312
                                    local.get 2
                                    local.get 7
                                    i64.load
                                    i64.store offset=64
                                    local.get 2
                                    local.get 12
                                    local.get 4
                                    i64.load
                                    call 52
                                    local.tee 12
                                    i64.store offset=232
                                    local.get 2
                                    local.get 10
                                    call 46
                                    i64.store offset=64
                                    local.get 2
                                    local.get 12
                                    local.get 4
                                    i64.load
                                    call 52
                                    local.tee 12
                                    i64.store offset=232
                                    local.get 2
                                    i32.const 1049168
                                    call 46
                                    i64.store offset=64
                                    local.get 2
                                    local.get 12
                                    local.get 4
                                    i64.load
                                    call 52
                                    local.tee 12
                                    i64.store offset=232
                                    local.get 2
                                    i32.const 1049184
                                    i32.const 4
                                    call 47
                                    i64.store offset=64
                                    local.get 2
                                    i32.const 240
                                    i32.add
                                    local.get 3
                                    local.get 4
                                    local.get 12
                                    call 29
                                    local.get 2
                                    i64.load offset=240
                                    i64.eqz
                                    br_if 2 (;@14;)
                                    call 25
                                    local.set 12
                                    local.get 2
                                    i32.const 1049188
                                    i32.const 10
                                    call 47
                                    i64.store offset=64
                                    local.get 2
                                    i32.const 264
                                    i32.add
                                    local.get 3
                                    local.get 4
                                    local.get 12
                                    call 29
                                    local.get 2
                                    i32.load offset=264
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 2
                                      i32.load offset=272
                                      i32.eqz
                                      br_if 4 (;@13;)
                                    end
                                    local.get 2
                                    i32.const 0
                                    i32.store offset=80
                                    local.get 2
                                    i32.const 1
                                    i32.store offset=68
                                    local.get 2
                                    i32.const 1049432
                                    i32.store offset=64
                                    local.get 2
                                    i64.const 4
                                    i64.store offset=72 align=4
                                    local.get 2
                                    i32.const -64
                                    i32.sub
                                    i32.const 1049440
                                    call 71
                                    unreachable
                                  end
                                  local.get 2
                                  local.get 2
                                  i32.const 136
                                  i32.add
                                  i64.load
                                  i64.store offset=264
                                  local.get 2
                                  call 16
                                  i64.store offset=312
                                  local.get 2
                                  i32.const -64
                                  i32.sub
                                  local.tee 3
                                  local.get 2
                                  i32.const 264
                                  i32.add
                                  local.get 2
                                  i32.const 312
                                  i32.add
                                  call 48
                                  local.get 2
                                  i64.load offset=16
                                  local.get 2
                                  i64.load offset=64
                                  local.tee 1
                                  local.get 16
                                  local.get 18
                                  i64.add
                                  local.tee 0
                                  i64.sub
                                  i64.gt_u
                                  local.get 2
                                  i64.load offset=72
                                  local.get 0
                                  local.get 18
                                  i64.lt_u
                                  i64.extend_i32_u
                                  local.get 15
                                  local.get 21
                                  i64.add
                                  i64.add
                                  i64.sub
                                  local.get 0
                                  local.get 1
                                  i64.gt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 0
                                  local.get 2
                                  i64.load offset=24
                                  local.tee 1
                                  i64.lt_s
                                  local.get 0
                                  local.get 1
                                  i64.eq
                                  select
                                  i32.eqz
                                  br_if 9 (;@6;)
                                  local.get 2
                                  i32.const 0
                                  i32.store offset=80
                                  local.get 2
                                  i32.const 1
                                  i32.store offset=68
                                  local.get 2
                                  i32.const 1049092
                                  i32.store offset=64
                                  local.get 2
                                  i64.const 4
                                  i64.store offset=72 align=4
                                  local.get 3
                                  i32.const 1049100
                                  call 71
                                  unreachable
                                end
                                local.get 2
                                call 16
                                i64.store offset=312
                                local.get 2
                                i32.const -64
                                i32.sub
                                local.get 2
                                i32.const 192
                                i32.add
                                local.get 2
                                i32.const 312
                                i32.add
                                call 48
                                local.get 2
                                local.get 2
                                i64.load offset=64
                                local.tee 1
                                local.get 13
                                i64.sub
                                local.tee 0
                                i64.store offset=144
                                local.get 2
                                local.get 2
                                i64.load offset=72
                                local.get 17
                                i64.sub
                                local.get 1
                                local.get 13
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 1
                                i64.store offset=152
                                br 2 (;@12;)
                              end
                              local.get 2
                              call 16
                              i64.store offset=312
                              local.get 2
                              i32.const -64
                              i32.sub
                              local.get 2
                              i32.const 192
                              i32.add
                              local.get 2
                              i32.const 312
                              i32.add
                              call 48
                              local.get 2
                              local.get 2
                              i64.load offset=64
                              local.tee 1
                              local.get 13
                              i64.sub
                              local.tee 0
                              i64.store offset=144
                              local.get 2
                              local.get 2
                              i64.load offset=72
                              local.get 17
                              i64.sub
                              local.get 1
                              local.get 13
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 1
                              i64.store offset=152
                              br 1 (;@12;)
                            end
                            local.get 2
                            i64.load offset=280
                            local.tee 12
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 11 (;@1;)
                            local.get 2
                            local.get 12
                            i64.store offset=288
                            i32.const 99
                            local.set 7
                            local.get 2
                            i32.const 99
                            i32.store offset=296
                            local.get 2
                            i32.const 99
                            i32.store offset=300
                            i32.const 0
                            local.set 3
                            local.get 12
                            call 24
                            call 64
                            local.set 5
                            i32.const 99
                            local.set 4
                            loop ;; label = @13
                              local.get 3
                              local.get 5
                              i32.ne
                              if ;; label = @14
                                local.get 12
                                call 24
                                call 64
                                local.get 3
                                i32.le_u
                                br_if 9 (;@5;)
                                local.get 2
                                local.get 12
                                local.get 3
                                call 68
                                call 55
                                i64.store offset=312
                                local.get 2
                                i32.const -64
                                i32.sub
                                local.tee 6
                                local.get 2
                                i32.const 312
                                i32.add
                                call 49
                                local.get 2
                                i32.load offset=64
                                i32.const 1
                                i32.eq
                                br_if 13 (;@1;)
                                local.get 2
                                local.get 2
                                i64.load offset=72
                                i64.store offset=64
                                local.get 6
                                local.get 2
                                i32.const 176
                                i32.add
                                call 51
                                if ;; label = @15
                                  local.get 2
                                  local.get 3
                                  i32.store offset=296
                                  local.get 3
                                  local.set 4
                                end
                                local.get 12
                                call 24
                                call 64
                                local.get 3
                                i32.le_u
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 12
                                local.get 3
                                call 68
                                call 55
                                i64.store offset=312
                                local.get 2
                                i32.const -64
                                i32.sub
                                local.tee 6
                                local.get 2
                                i32.const 312
                                i32.add
                                call 49
                                local.get 2
                                i32.load offset=64
                                i32.const 1
                                i32.eq
                                br_if 13 (;@1;)
                                local.get 2
                                local.get 2
                                i64.load offset=72
                                i64.store offset=64
                                local.get 3
                                i32.const 1
                                i32.add
                                local.set 3
                                local.get 6
                                local.get 2
                                i32.const 184
                                i32.add
                                call 51
                                i32.eqz
                                br_if 1 (;@13;)
                                local.get 2
                                local.get 3
                                i32.const 1
                                i32.sub
                                local.tee 7
                                i32.store offset=300
                                br 1 (;@13;)
                              end
                            end
                            local.get 4
                            i32.const 99
                            i32.eq
                            local.get 7
                            i32.const 99
                            i32.eq
                            i32.or
                            br_if 8 (;@4;)
                            local.get 2
                            call 25
                            local.tee 12
                            i64.store offset=304
                            local.get 2
                            call 16
                            i64.store offset=312
                            local.get 2
                            local.get 2
                            i32.const 312
                            i32.add
                            local.tee 4
                            i64.load
                            i64.store offset=64
                            local.get 2
                            local.get 12
                            local.get 2
                            i32.const -64
                            i32.sub
                            local.tee 3
                            i64.load
                            call 52
                            local.tee 12
                            i64.store offset=304
                            local.get 2
                            local.get 2
                            i32.const 296
                            i32.add
                            call 50
                            i64.store offset=64
                            local.get 2
                            local.get 12
                            local.get 3
                            i64.load
                            call 52
                            local.tee 12
                            i64.store offset=304
                            local.get 2
                            local.get 2
                            i32.const 300
                            i32.add
                            call 50
                            i64.store offset=64
                            local.get 2
                            local.get 12
                            local.get 3
                            i64.load
                            call 52
                            local.tee 12
                            i64.store offset=304
                            local.get 2
                            local.get 1
                            i64.store offset=72
                            local.get 2
                            local.get 0
                            i64.store offset=64
                            local.get 2
                            local.get 3
                            call 35
                            i64.store offset=312
                            local.get 2
                            local.get 12
                            local.get 4
                            i64.load
                            call 52
                            local.tee 0
                            i64.store offset=304
                            local.get 2
                            i32.const 1049168
                            call 35
                            i64.store offset=64
                            local.get 2
                            local.get 0
                            local.get 3
                            i64.load
                            call 52
                            local.tee 0
                            i64.store offset=304
                            local.get 2
                            i32.const 1049184
                            i32.const 4
                            call 47
                            i64.store offset=64
                            local.get 4
                            local.get 2
                            i32.const 168
                            i32.add
                            local.get 3
                            local.get 0
                            call 29
                            local.get 2
                            i64.load offset=312
                            i64.eqz
                            i32.eqz
                            br_if 9 (;@3;)
                            local.get 2
                            call 16
                            i64.store offset=336
                            local.get 3
                            local.get 2
                            i32.const 192
                            i32.add
                            local.get 2
                            i32.const 336
                            i32.add
                            call 48
                            local.get 2
                            local.get 2
                            i64.load offset=64
                            local.tee 1
                            local.get 13
                            i64.sub
                            local.tee 0
                            i64.store offset=144
                            local.get 2
                            local.get 2
                            i64.load offset=72
                            local.get 17
                            i64.sub
                            local.get 1
                            local.get 13
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 1
                            i64.store offset=152
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        i32.const 1049020
                        i32.const 11
                        i32.const 1049032
                        call 75
                        unreachable
                      end
                      i32.const 1049048
                      i32.const 7
                      i32.const 1049056
                      call 75
                      unreachable
                    end
                    i32.const 1049116
                    call 74
                    unreachable
                  end
                  i32.const 1049132
                  call 74
                  unreachable
                end
                i32.const 1049148
                call 74
                unreachable
              end
              call 32
              i64.const 2
              call 6
              drop
              local.get 2
              i32.const 352
              i32.add
              global.set 0
              return
            end
            i32.const 1049340
            call 74
            unreachable
          end
          local.get 2
          i32.const 0
          i32.store offset=80
          local.get 2
          i32.const 1
          i32.store offset=68
          local.get 2
          i32.const 1049232
          i32.store offset=64
          local.get 2
          i64.const 4
          i64.store offset=72 align=4
          local.get 2
          i32.const -64
          i32.sub
          i32.const 1049240
          call 71
          unreachable
        end
        local.get 2
        i32.const 0
        i32.store offset=80
        local.get 2
        i32.const 1
        i32.store offset=68
        local.get 2
        i32.const 1049316
        i32.store offset=64
        local.get 2
        i64.const 4
        i64.store offset=72 align=4
        local.get 2
        i32.const -64
        i32.sub
        i32.const 1049324
        call 71
        unreachable
      end
      i32.const 1049356
      call 74
      unreachable
    end
    unreachable
  )
  (func (;35;) (type 7) (param i32) (result i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
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
    local.get 0
    i64.load
    local.tee 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 0
    i64.load offset=8
    local.tee 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
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
      local.get 2
      local.get 1
      call 12
    end
    local.set 1
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 1
    local.get 3
    local.get 4
    i64.load
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 6) (result i64)
    i64.const 2
  )
  (func (;37;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
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
      local.get 3
      i64.store offset=24
      local.get 4
      i32.const 32
      i32.add
      local.tee 5
      local.get 4
      call 49
      block ;; label = @2
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        local.get 4
        i32.const 8
        i32.add
        call 49
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 0
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        call 43
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 1
        local.get 4
        i64.load offset=48
        local.set 2
        local.get 5
        local.get 4
        i32.const 24
        i32.add
        call 43
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 3
        local.get 4
        i64.load offset=56
        local.set 7
        global.get 0
        i32.const -64
        i32.add
        local.tee 5
        global.set 0
        local.get 5
        call 25
        local.tee 8
        i64.store offset=8
        local.get 5
        local.get 0
        i64.store offset=32
        local.get 5
        local.get 8
        local.get 5
        i32.const 32
        i32.add
        local.tee 6
        i64.load
        call 52
        i64.store offset=8
        local.get 5
        call 25
        local.tee 0
        i64.store offset=16
        local.get 5
        local.get 1
        i64.store offset=40
        local.get 5
        local.get 2
        i64.store offset=32
        local.get 5
        local.get 0
        local.get 6
        call 46
        call 52
        local.tee 0
        i64.store offset=16
        local.get 5
        call 25
        local.tee 1
        i64.store offset=24
        local.get 5
        local.get 7
        i64.store offset=40
        local.get 5
        local.get 3
        i64.store offset=32
        local.get 5
        local.get 1
        local.get 6
        call 46
        call 52
        local.tee 1
        i64.store offset=24
        local.get 0
        local.get 1
        call 34
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;38;) (type 14) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 9
      global.set 0
      local.get 9
      local.get 1
      i64.store offset=8
      local.get 9
      local.get 0
      i64.store
      local.get 9
      local.get 4
      i64.store offset=16
      local.get 9
      local.get 5
      i64.store offset=24
      local.get 9
      i32.const 32
      i32.add
      local.tee 6
      local.get 9
      call 49
      block ;; label = @2
        local.get 9
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=40
        local.set 0
        local.get 6
        local.get 9
        i32.const 8
        i32.add
        call 49
        local.get 9
        i32.load offset=32
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=40
        local.set 1
        local.get 6
        local.get 9
        i32.const 16
        i32.add
        call 43
        local.get 9
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=56
        local.set 4
        local.get 9
        i64.load offset=48
        local.set 5
        local.get 6
        local.get 9
        i32.const 24
        i32.add
        call 43
        local.get 9
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=48
        local.set 15
        local.get 9
        i64.load offset=56
        local.set 16
        global.get 0
        i32.const 176
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 4
        i64.store offset=24
        local.get 6
        local.get 5
        i64.store offset=16
        local.get 6
        local.get 3
        i64.store offset=8
        local.get 6
        local.get 0
        i64.store
        local.get 6
        call 16
        local.tee 4
        i64.store offset=40
        block ;; label = @3
          local.get 3
          call 24
          call 64
          if ;; label = @4
            local.get 6
            local.get 3
            i32.const 0
            call 68
            call 55
            i64.store offset=160
            local.get 6
            i32.const 48
            i32.add
            local.get 6
            i32.const 160
            i32.add
            call 49
            local.get 6
            i32.load offset=48
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            unreachable
          end
          i32.const 1048916
          i32.const 10
          i32.const 1048928
          call 75
          unreachable
        end
        local.get 6
        i64.load offset=56
        local.set 5
        i32.const 1048944
        i32.const 3
        call 47
        local.set 14
        i32.const 1048947
        i32.const 17
        call 47
        local.set 17
        local.get 6
        local.get 4
        i64.store offset=160
        local.get 6
        local.get 17
        i64.store offset=56
        local.get 6
        local.get 14
        i64.store offset=48
        global.get 0
        i32.const 16
        i32.sub
        local.tee 12
        global.set 0
        global.get 0
        i32.const -64
        i32.add
        local.tee 7
        global.set 0
        local.get 6
        i32.const 48
        i32.add
        local.tee 13
        local.tee 8
        call 30
        local.set 14
        local.get 7
        local.get 8
        i32.const 8
        i32.add
        call 30
        i64.store offset=16
        local.get 7
        local.get 14
        i64.store offset=8
        i32.const 0
        local.set 8
        loop ;; label = @3
          local.get 8
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 24
            i32.add
            local.get 8
            i32.add
            i64.const 2
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 1 (;@3;)
          end
        end
        local.get 7
        i32.const 40
        i32.add
        local.tee 8
        i32.const 0
        i32.store offset=16
        local.get 8
        local.get 7
        i32.const 24
        i32.add
        local.tee 10
        i32.store offset=12
        local.get 8
        local.get 7
        i32.const 8
        i32.add
        local.tee 11
        i32.store offset=8
        local.get 8
        local.get 8
        i32.store offset=4
        local.get 8
        local.get 10
        i32.store
        local.get 8
        local.get 10
        local.get 11
        i32.sub
        i32.const 3
        i32.shr_u
        local.tee 11
        local.get 8
        local.get 10
        i32.sub
        i32.const 3
        i32.shr_u
        local.tee 8
        local.get 8
        local.get 11
        i32.gt_u
        select
        i32.store offset=20
        local.get 7
        i32.load offset=60
        local.tee 8
        local.get 7
        i32.load offset=56
        local.tee 10
        i32.sub
        local.tee 11
        i32.const 0
        local.get 8
        local.get 11
        i32.ge_u
        select
        local.set 8
        local.get 10
        i32.const 3
        i32.shl
        local.tee 11
        local.get 7
        i32.load offset=40
        i32.add
        local.set 10
        local.get 7
        i32.load offset=48
        local.get 11
        i32.add
        local.set 11
        loop ;; label = @3
          local.get 8
          if ;; label = @4
            local.get 10
            local.get 11
            i64.load
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            local.get 11
            i32.const 8
            i32.add
            local.set 11
            local.get 8
            i32.const 1
            i32.sub
            local.set 8
            br 1 (;@3;)
          end
        end
        local.get 7
        i32.const 24
        i32.add
        i32.const 2
        call 57
        local.set 14
        local.get 12
        i64.const 0
        i64.store
        local.get 12
        local.get 14
        i64.store offset=8
        local.get 7
        i32.const -64
        i32.sub
        global.set 0
        local.get 12
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          unreachable
        end
        local.get 12
        i64.load offset=8
        local.get 12
        i32.const 16
        i32.add
        global.set 0
        local.get 6
        i32.const 160
        i32.add
        local.tee 7
        i64.load
        call 3
        drop
        local.get 6
        local.get 16
        i64.store offset=56
        local.get 6
        local.get 15
        i64.store offset=48
        local.get 6
        local.get 3
        i64.store offset=80
        local.get 6
        local.get 2
        i64.store offset=72
        local.get 6
        local.get 4
        i64.store offset=64
        local.get 6
        local.get 1
        i64.store offset=88
        block ;; label = @3
          local.get 6
          local.get 6
          i32.const 40
          i32.add
          call 51
          i32.eqz
          if ;; label = @4
            local.get 6
            call 25
            local.tee 2
            i64.store offset=152
            local.get 6
            local.get 13
            call 33
            i64.store offset=160
            local.get 6
            local.get 2
            local.get 7
            i64.load
            call 52
            local.tee 2
            i64.store offset=152
            local.get 0
            i32.const 1048964
            i32.const 8
            call 47
            local.get 2
            call 53
            br 1 (;@3;)
          end
          local.get 6
          i32.const 48
          i32.add
          call 31
        end
        local.get 6
        call 20
        local.tee 0
        i64.store offset=104
        i32.const 1048859
        i32.const 6
        call 47
        local.set 2
        local.get 6
        local.get 6
        i32.const 16
        i32.add
        call 46
        i64.store offset=160
        local.get 6
        local.get 2
        i64.store offset=152
        local.get 6
        local.get 0
        local.get 6
        i32.const 152
        i32.add
        local.tee 7
        call 30
        local.get 6
        i32.const 160
        i32.add
        local.tee 8
        i64.load
        call 54
        local.tee 0
        i64.store offset=104
        i32.const 1048972
        i32.const 5
        call 47
        local.set 2
        local.get 6
        local.get 5
        i64.store offset=144
        local.get 6
        local.get 6
        i32.const 144
        i32.add
        i64.load
        i64.store offset=160
        local.get 6
        local.get 2
        i64.store offset=152
        local.get 6
        local.get 0
        local.get 7
        call 30
        local.get 8
        i64.load
        call 54
        local.tee 0
        i64.store offset=104
        i32.const 1048977
        i32.const 8
        call 47
        local.set 2
        local.get 6
        local.get 6
        i64.load
        i64.store offset=160
        local.get 6
        local.get 2
        i64.store offset=152
        local.get 6
        local.get 0
        local.get 7
        call 30
        local.get 8
        i64.load
        call 54
        local.tee 2
        i64.store offset=104
        local.get 6
        i64.const 9223372036854775807
        i64.store offset=120
        local.get 6
        i64.const -1
        i64.store offset=112
        local.get 6
        i32.const 5
        i32.store offset=136
        local.get 6
        local.get 5
        i64.store offset=128
        local.get 6
        call 25
        local.tee 0
        i64.store offset=144
        local.get 6
        local.get 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 12
        global.set 0
        global.get 0
        i32.const 32
        i32.sub
        local.tee 7
        global.set 0
        local.get 7
        i32.const 8
        i32.add
        local.tee 10
        local.get 6
        i32.const 112
        i32.add
        local.tee 11
        i32.const 16
        i32.add
        call 56
        i64.const 1
        local.set 0
        block ;; label = @3
          local.get 7
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=16
          local.set 3
          local.get 10
          local.get 11
          call 44
          local.get 7
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=16
          local.set 4
          local.get 10
          i64.const 0
          i64.store
          local.get 10
          local.get 11
          i32.const 24
          i32.add
          i64.load32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=8
          local.get 7
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 7
          local.get 7
          i64.load offset=16
          i64.store offset=24
          local.get 7
          local.get 4
          i64.store offset=16
          local.get 7
          local.get 3
          i64.store offset=8
          local.get 12
          i32.const 1048880
          i32.const 3
          local.get 10
          i32.const 3
          call 58
          i64.store offset=8
          i64.const 0
          local.set 0
        end
        local.get 12
        local.get 0
        i64.store
        local.get 7
        i32.const 32
        i32.add
        global.set 0
        local.get 12
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          unreachable
        end
        local.get 12
        i64.load offset=8
        local.get 12
        i32.const 16
        i32.add
        global.set 0
        call 52
        local.tee 0
        i64.store offset=144
        local.get 6
        call 25
        local.tee 3
        i64.store offset=152
        local.get 6
        local.get 6
        i32.const 40
        i32.add
        i64.load
        i64.store offset=160
        local.get 6
        local.get 3
        local.get 8
        i64.load
        call 52
        local.tee 3
        i64.store offset=152
        local.get 6
        local.get 2
        i64.store offset=160
        local.get 6
        local.get 3
        local.get 8
        i64.load
        call 52
        local.tee 2
        i64.store offset=152
        local.get 6
        local.get 0
        i64.store offset=160
        local.get 6
        local.get 2
        local.get 8
        i64.load
        call 52
        local.tee 0
        i64.store offset=152
        local.get 1
        i32.const 1048985
        i32.const 10
        call 47
        local.get 0
        call 53
        local.get 6
        i32.const 176
        i32.add
        global.set 0
        local.get 9
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;39;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      call 49
      local.get 4
      i32.load offset=8
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 3
        call 34
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;40;) (type 3) (param i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 144
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      i32.const -64
      i32.sub
      local.get 1
      i32.const 8
      i32.add
      call 28
      local.get 1
      i32.load offset=64
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i32.const 80
        i32.add
        i32.const 48
        memory.copy
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 2
        call 31
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i32.const 144
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;41;) (type 3) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.set 1
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      if ;; label = @2
        local.get 1
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 1
      local.get 0
      call 27
      call 64
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        local.get 1
        local.get 0
        i64.store offset=8
        i64.const 0
      else
        i64.const 1
      end
      i64.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 17
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;42;) (type 15))
  (func (;43;) (type 4) (param i32 i32)
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
  (func (;44;) (type 4) (param i32 i32)
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
      call 11
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
  (func (;45;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 10
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
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 2
                    i32.store8 offset=1
                    local.get 5
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
            end
            local.set 2
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 4
            i64.load8_u offset=9
            local.get 10
            i64.const 6
            i64.shl
            i64.or
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 18
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
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
  (func (;47;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 45
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 10) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 61
    local.set 4
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i32.const 1049472
    i64.load
    local.get 4
    call 60
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.tee 1
    local.get 2
    i32.const 8
    i32.add
    call 43
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i32.const 1049496
      i32.const 1049456
      call 76
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
  (func (;49;) (type 4) (param i32 i32)
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
  (func (;50;) (type 7) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;51;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 22
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;52;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 2
  )
  (func (;53;) (type 16) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 60
    drop
  )
  (func (;54;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 21
  )
  (func (;55;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 23
  )
  (func (;56;) (type 4) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;57;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 61
  )
  (func (;58;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 13
  )
  (func (;59;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1049572
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;60;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 19
  )
  (func (;61;) (type 9) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;62;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1049892
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1049932
    i32.store
  )
  (func (;63;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1049972
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1050012
    i32.store
  )
  (func (;64;) (type 18) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;65;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 70
  )
  (func (;66;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 2
    local.get 0
    i32.load offset=4
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
    local.get 0
    i64.const 3758096416
    i64.store offset=8 align=4
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=16
          local.tee 9
          if ;; label = @4
            local.get 1
            i32.load offset=20
            local.tee 2
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=12
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=8
          local.tee 3
          local.get 2
          i32.const 3
          i32.shl
          local.tee 2
          i32.add
          local.set 4
          local.get 2
          i32.const 8
          i32.sub
          i32.const 3
          i32.shr_u
          i32.const 1
          i32.add
          local.set 6
          local.get 1
          i32.load
          local.set 2
          loop ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 4
              i32.add
              i32.load
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.load
              local.get 2
              i32.load
              local.get 5
              local.get 0
              i32.load offset=4
              i32.load offset=12
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              br 4 (;@1;)
            end
            i32.const 1
            local.get 3
            i32.load
            local.get 0
            local.get 3
            i32.const 4
            i32.add
            i32.load
            call_indirect (type 0)
            br_if 3 (;@1;)
            drop
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            local.get 4
            local.get 3
            i32.const 8
            i32.add
            local.tee 3
            i32.ne
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 2
        i32.const 24
        i32.mul
        local.set 10
        local.get 2
        i32.const 1
        i32.sub
        i32.const 536870911
        i32.and
        i32.const 1
        i32.add
        local.set 6
        local.get 1
        i32.load offset=8
        local.set 5
        local.get 1
        i32.load
        local.set 2
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 4
            i32.add
            i32.load
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load
            local.get 2
            i32.load
            local.get 3
            local.get 0
            i32.load offset=4
            i32.load offset=12
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            br 3 (;@1;)
          end
          i32.const 0
          local.set 7
          i32.const 0
          local.set 8
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                local.get 9
                i32.add
                local.tee 3
                i32.const 8
                i32.add
                i32.load16_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 3
              i32.const 10
              i32.add
              i32.load16_u
              local.set 8
              br 1 (;@4;)
            end
            local.get 5
            local.get 3
            i32.const 12
            i32.add
            i32.load
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 8
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.load16_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 3
              i32.const 2
              i32.add
              i32.load16_u
              local.set 7
              br 1 (;@4;)
            end
            local.get 5
            local.get 3
            i32.const 4
            i32.add
            i32.load
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 7
          end
          local.get 0
          local.get 7
          i32.store16 offset=14
          local.get 0
          local.get 8
          i32.store16 offset=12
          local.get 0
          local.get 3
          i32.const 20
          i32.add
          i32.load
          i32.store offset=8
          i32.const 1
          local.get 5
          local.get 3
          i32.const 16
          i32.add
          i32.load
          i32.const 3
          i32.shl
          i32.add
          local.tee 3
          i32.load
          local.get 0
          local.get 3
          i32.load offset=4
          call_indirect (type 0)
          br_if 2 (;@1;)
          drop
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 4
          i32.const 24
          i32.add
          local.tee 4
          local.get 10
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 6
        local.get 1
        i32.load offset=4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.get 1
        i32.load
        local.get 6
        i32.const 3
        i32.shl
        i32.add
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 0
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=40
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=44
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2560
          i32.ge_u
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 3
            i32.store offset=76
            local.get 2
            i32.const 1049868
            i32.store offset=72
            local.get 2
            i64.const 2
            i64.store offset=84 align=4
            local.get 2
            i32.const 3
            i32.store offset=108
            local.get 2
            i32.const 3
            i32.store offset=100
            local.get 2
            local.get 2
            i32.const 96
            i32.add
            i32.store offset=80
            local.get 2
            local.get 2
            i32.const 44
            i32.add
            i32.store offset=104
            local.get 2
            local.get 2
            i32.const 40
            i32.add
            i32.store offset=96
            local.get 1
            local.get 2
            i32.const 72
            i32.add
            call 66
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i32.store offset=48
          local.get 0
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          i64.const 42949672960
          i64.ge_u
          if ;; label = @4
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 48
            i32.add
            call 63
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=64 align=4
            local.get 2
            i32.const 3
            i32.store offset=76
            local.get 2
            i32.const 1049812
            i32.store offset=72
            local.get 2
            i64.const 2
            i64.store offset=84 align=4
            local.get 2
            i32.const 3
            i32.store offset=108
            local.get 2
            i32.const 4
            i32.store offset=100
            local.get 2
            local.get 2
            i32.const 96
            i32.add
            i32.store offset=80
            local.get 2
            local.get 2
            i32.const 44
            i32.add
            i32.store offset=104
            local.get 2
            local.get 2
            i32.const -64
            i32.sub
            i32.store offset=96
            local.get 1
            local.get 2
            i32.const 72
            i32.add
            call 66
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          i32.store offset=52
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 48
          i32.add
          call 63
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=56 align=4
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 52
          i32.add
          call 62
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=64 align=4
          local.get 2
          i32.const 3
          i32.store offset=76
          local.get 2
          i32.const 1049784
          i32.store offset=72
          local.get 2
          i64.const 2
          i64.store offset=84 align=4
          local.get 2
          i32.const 4
          i32.store offset=108
          local.get 2
          i32.const 4
          i32.store offset=100
          local.get 2
          local.get 2
          i32.const 96
          i32.add
          i32.store offset=80
          local.get 2
          local.get 2
          i32.const -64
          i32.sub
          i32.store offset=104
          local.get 2
          local.get 2
          i32.const 56
          i32.add
          i32.store offset=96
          local.get 1
          local.get 2
          i32.const 72
          i32.add
          call 66
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.store offset=56
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 56
        i32.add
        call 62
        local.get 2
        local.get 2
        i64.load offset=32
        i64.store offset=64 align=4
        local.get 2
        i32.const 3
        i32.store offset=76
        local.get 2
        i32.const 1049844
        i32.store offset=72
        local.get 2
        i64.const 2
        i64.store offset=84 align=4
        local.get 2
        i32.const 4
        i32.store offset=108
        local.get 2
        i32.const 3
        i32.store offset=100
        local.get 2
        local.get 2
        i32.const 96
        i32.add
        i32.store offset=80
        local.get 2
        local.get 2
        i32.const -64
        i32.sub
        i32.store offset=104
        local.get 2
        local.get 2
        i32.const 40
        i32.add
        i32.store offset=96
        local.get 1
        local.get 2
        i32.const 72
        i32.add
        call 66
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      call 63
      local.get 2
      local.get 2
      i64.load
      i64.store offset=64 align=4
      local.get 2
      i32.const 3
      i32.store offset=76
      local.get 2
      i32.const 1049812
      i32.store offset=72
      local.get 2
      i64.const 2
      i64.store offset=84 align=4
      local.get 2
      i32.const 3
      i32.store offset=108
      local.get 2
      i32.const 4
      i32.store offset=100
      local.get 2
      local.get 2
      i32.const 96
      i32.add
      i32.store offset=80
      local.get 2
      local.get 2
      i32.const 44
      i32.add
      i32.store offset=104
      local.get 2
      local.get 2
      i32.const -64
      i32.sub
      i32.store offset=96
      local.get 1
      local.get 2
      i32.const 72
      i32.add
      call 66
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;68;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;69;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;70;) (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 13
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 13
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 0
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        local.get 1
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 5
                        local.get 1
                        i32.sub
                        local.tee 3
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 3
                        i32.sub
                        local.tee 11
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 5
                        i32.ne
                        if ;; label = @11
                          local.get 1
                          local.get 5
                          i32.sub
                          local.tee 5
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 4
                              local.get 1
                              local.get 9
                              i32.add
                              local.tee 6
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 6
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 6
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 6
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 4
                              local.get 9
                              i32.const 4
                              i32.add
                              local.tee 9
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 1
                          local.get 9
                          i32.add
                          local.set 8
                          loop ;; label = @12
                            local.get 4
                            local.get 8
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 4
                            local.get 8
                            i32.const 1
                            i32.add
                            local.set 8
                            local.get 5
                            i32.const 1
                            i32.add
                            local.tee 5
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 1
                        local.get 3
                        i32.add
                        local.set 5
                        block ;; label = @11
                          local.get 11
                          i32.const 3
                          i32.and
                          local.tee 6
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 11
                          i32.const -4
                          i32.and
                          i32.add
                          local.tee 3
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 10
                          local.get 6
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 10
                          local.get 3
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 10
                          local.get 6
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 10
                          local.get 3
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 10
                        end
                        local.get 11
                        i32.const 2
                        i32.shr_u
                        local.set 12
                        local.get 4
                        local.get 10
                        i32.add
                        local.set 9
                        loop ;; label = @11
                          local.get 5
                          local.set 3
                          local.get 12
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 12
                          local.get 12
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 7
                          i32.const 3
                          i32.and
                          local.set 10
                          block ;; label = @12
                            local.get 7
                            i32.const 2
                            i32.shl
                            local.tee 11
                            i32.const 1008
                            i32.and
                            local.tee 5
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 8
                              br 1 (;@12;)
                            end
                            i32.const 0
                            local.set 8
                            local.get 3
                            local.set 4
                            loop ;; label = @13
                              local.get 8
                              local.get 4
                              i32.load
                              local.tee 6
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 6
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 4
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 6
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 6
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 4
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 6
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 6
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 4
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 6
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 6
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 8
                              local.get 4
                              i32.const 16
                              i32.add
                              local.set 4
                              local.get 5
                              i32.const 16
                              i32.sub
                              local.tee 5
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 12
                          local.get 7
                          i32.sub
                          local.set 12
                          local.get 3
                          local.get 11
                          i32.add
                          local.set 5
                          local.get 8
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 8
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 9
                          i32.add
                          local.set 9
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 3
                          local.get 7
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 4
                          i32.load
                          local.tee 3
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 3
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.tee 5
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 5
                          local.get 4
                          i32.load offset=4
                          local.tee 3
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 3
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 3
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 3
                          local.get 4
                          i32.load offset=8
                          local.tee 3
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 3
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                        end
                        local.tee 3
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
                        i32.and
                        local.get 3
                        i32.const 16711935
                        i32.and
                        i32.add
                        i32.const 65537
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get 9
                        i32.add
                        local.set 9
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 2
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 2
                      i32.const 3
                      i32.and
                      local.set 5
                      local.get 2
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 2
                        i32.const -4
                        i32.and
                        local.set 3
                        loop ;; label = @11
                          local.get 9
                          local.get 1
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
                          local.set 9
                          local.get 3
                          local.get 8
                          i32.const 4
                          i32.add
                          local.tee 8
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 5
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 8
                      i32.add
                      local.set 4
                      loop ;; label = @10
                        local.get 9
                        local.get 4
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 9
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                        local.get 5
                        i32.const 1
                        i32.sub
                        local.tee 5
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 9
                  end
                  local.set 7
                  br 4 (;@3;)
                end
                local.get 2
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 3
                i32.and
                local.set 6
                local.get 2
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 3
                  loop ;; label = @8
                    local.get 7
                    local.get 1
                    local.get 5
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
                    local.set 7
                    local.get 3
                    local.get 5
                    i32.const 4
                    i32.add
                    local.tee 5
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                local.get 5
                i32.add
                local.set 3
                loop ;; label = @7
                  local.get 7
                  local.get 3
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 6
                  i32.const 1
                  i32.sub
                  local.tee 6
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 1
              local.get 2
              i32.add
              local.set 11
              i32.const 0
              local.set 2
              local.get 1
              local.set 3
              local.get 4
              local.set 5
              loop ;; label = @6
                local.get 3
                local.tee 6
                local.get 11
                i32.eq
                br_if 2 (;@4;)
                local.get 2
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 2
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 2
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 2
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 3
                local.get 6
                i32.sub
                i32.add
                local.set 2
                local.get 5
                i32.const 1
                i32.sub
                local.tee 5
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 5
          end
          local.get 4
          local.get 5
          i32.sub
          local.set 7
        end
        local.get 7
        local.get 0
        i32.load16_u offset=12
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        local.get 7
        i32.sub
        local.set 4
        i32.const 0
        local.set 7
        i32.const 0
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 13
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 4
            local.set 5
            br 1 (;@3;)
          end
          local.get 4
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 5
        end
        local.get 13
        i32.const 2097151
        i32.and
        local.set 6
        local.get 0
        i32.load offset=4
        local.set 10
        local.get 0
        i32.load
        local.set 11
        loop ;; label = @3
          local.get 7
          i32.const 65535
          i32.and
          local.get 5
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 3
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 11
            local.get 6
            local.get 10
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 3
        local.get 11
        local.get 1
        local.get 2
        local.get 10
        i32.load offset=12
        call_indirect (type 2)
        br_if 1 (;@1;)
        i32.const 0
        local.set 7
        local.get 4
        local.get 5
        i32.sub
        i32.const 65535
        i32.and
        local.set 1
        loop ;; label = @3
          local.get 7
          i32.const 65535
          i32.and
          local.tee 0
          local.get 1
          i32.lt_u
          local.set 3
          local.get 0
          local.get 1
          i32.ge_u
          br_if 2 (;@1;)
          local.get 7
          i32.const 1
          i32.add
          local.set 7
          local.get 11
          local.get 6
          local.get 10
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 2)
      local.set 3
    end
    local.get 3
  )
  (func (;71;) (type 4) (param i32 i32)
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
  (func (;72;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
    global.set 0
    i32.const 10
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      local.get 3
      i32.const 31
      i32.shr_s
      local.tee 0
      i32.xor
      local.get 0
      i32.sub
      local.tee 0
      i32.const 1000
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 4
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 9
        i32.const 6
        i32.add
        local.get 2
        i32.add
        local.tee 5
        i32.const 4
        i32.sub
        local.get 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 4
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 6
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.load16_u offset=1050060 align=1
        i32.store16 align=1
        local.get 5
        i32.const 2
        i32.sub
        local.get 6
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1050060 align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.get 4
        local.set 0
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 4
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 9
      i32.const 6
      i32.add
      i32.add
      local.get 4
      local.get 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.load16_u offset=1050060 align=1
      i32.store16 align=1
    end
    i32.const 0
    local.get 3
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 9
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1050061
      i32.store8
    end
    block (result i32) ;; label = @1
      local.get 9
      i32.const 6
      i32.add
      local.get 2
      i32.add
      local.set 11
      i32.const 10
      local.get 2
      i32.sub
      local.set 5
      i32.const 1
      local.set 6
      block (result i32) ;; label = @2
        local.get 3
        i32.const -1
        i32.xor
        i32.const 31
        i32.shr_u
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load offset=8
          local.set 3
          i32.const 45
          local.set 8
          local.get 5
          i32.const 1
          i32.add
          br 1 (;@2;)
        end
        i32.const 43
        i32.const 1114112
        local.get 1
        i32.load offset=8
        local.tee 3
        i32.const 2097152
        i32.and
        local.tee 0
        select
        local.set 8
        local.get 0
        i32.const 21
        i32.shr_u
        local.get 5
        i32.add
      end
      local.set 0
      local.get 3
      i32.const 8388608
      i32.and
      i32.eqz
      i32.eqz
      local.set 6
      block ;; label = @2
        local.get 1
        i32.load16_u offset=12
        local.tee 4
        local.get 0
        i32.gt_u
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 16777216
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 4
                local.get 0
                i32.sub
                local.set 4
                i32.const 0
                local.set 2
                i32.const 0
                local.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 29
                      i32.shr_u
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 0 (;@9;) 2 (;@7;)
                    end
                    local.get 4
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 65534
                  i32.and
                  i32.const 1
                  i32.shr_u
                  local.set 0
                end
                local.get 3
                i32.const 2097151
                i32.and
                local.set 10
                local.get 1
                i32.load offset=4
                local.set 7
                local.get 1
                i32.load
                local.set 1
                loop ;; label = @7
                  local.get 2
                  i32.const 65535
                  i32.and
                  local.get 0
                  i32.const 65535
                  i32.and
                  i32.ge_u
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 3
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 1
                  local.get 10
                  local.get 7
                  i32.load offset=16
                  call_indirect (type 0)
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 4 (;@2;)
              end
              local.get 1
              local.get 1
              i64.load offset=8 align=4
              local.tee 12
              i32.wrap_i64
              i32.const -1612709888
              i32.and
              i32.const 536870960
              i32.or
              i32.store offset=8
              i32.const 1
              local.set 3
              local.get 1
              i32.load
              local.tee 7
              local.get 1
              i32.load offset=4
              local.tee 10
              local.get 8
              local.get 6
              call 73
              br_if 3 (;@2;)
              i32.const 0
              local.set 2
              local.get 4
              local.get 0
              i32.sub
              i32.const 65535
              i32.and
              local.set 0
              loop ;; label = @6
                local.get 2
                i32.const 65535
                i32.and
                local.get 0
                i32.ge_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 7
                i32.const 48
                local.get 10
                i32.load offset=16
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            i32.const 1
            local.set 3
            local.get 1
            local.get 7
            local.get 8
            local.get 6
            call 73
            br_if 2 (;@2;)
            local.get 1
            local.get 11
            local.get 5
            local.get 7
            i32.load offset=12
            call_indirect (type 2)
            br_if 2 (;@2;)
            i32.const 0
            local.set 2
            local.get 4
            local.get 0
            i32.sub
            i32.const 65535
            i32.and
            local.set 0
            loop ;; label = @5
              local.get 2
              i32.const 65535
              i32.and
              local.tee 4
              local.get 0
              i32.lt_u
              local.set 3
              local.get 0
              local.get 4
              i32.le_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 1
              local.get 10
              local.get 7
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 7
          local.get 11
          local.get 5
          local.get 10
          i32.load offset=12
          call_indirect (type 2)
          br_if 1 (;@2;)
          local.get 1
          local.get 12
          i64.store offset=8 align=4
          i32.const 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 3
        local.get 1
        i32.load
        local.tee 0
        local.get 1
        i32.load offset=4
        local.tee 1
        local.get 8
        local.get 6
        call 73
        br_if 0 (;@2;)
        local.get 0
        local.get 11
        local.get 5
        local.get 1
        i32.load offset=12
        call_indirect (type 2)
        local.set 3
      end
      local.get 3
    end
    local.get 9
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 19) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 0)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;74;) (type 11) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i64.const 4
    i64.store offset=8 align=4
    local.get 1
    i32.const 43
    i32.store offset=28
    local.get 1
    i32.const 1050262
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store
    local.get 1
    local.get 0
    call 71
    unreachable
  )
  (func (;75;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 1
    i32.store offset=20
    local.get 3
    i32.const 1050052
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=28 align=4
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 21474836480
    i64.or
    i64.store offset=40
    local.get 3
    local.get 3
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 71
    unreachable
  )
  (func (;76;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 43
    i32.store offset=12
    local.get 3
    i32.const 1049512
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=20
    local.get 3
    local.get 0
    i32.store offset=16
    local.get 3
    i32.const 2
    i32.store offset=28
    local.get 3
    i32.const 1050308
    i32.store offset=24
    local.get 3
    i64.const 2
    i64.store offset=36 align=4
    local.get 3
    local.get 3
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=56
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 21474836480
    i64.or
    i64.store offset=48
    local.get 3
    local.get 3
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 3
    i32.const 24
    i32.add
    local.get 2
    call 71
    unreachable
  )
  (data (;0;) (i32.const 1048576) "initiatormin_profitpathpoolpool_path\00\00\10\00\09\00\00\00\09\00\10\00\0a\00\00\00\13\00\10\00\04\00\00\00\17\00\10\00\04\00\00\00\1b\00\10\00\09\00\00\00/usr/local/cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-21.7.7/src/env.rs\00/usr/local/cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-21.7.7/src/ledger.rs\00src/lib.rs\00addressamountrequest_type\00\00\00\14\01\10\00\07\00\00\00\1b\01\10\00\06\00\00\00!\01\10\00\0c\00\00\00PlanH\01\10\00\04\00\00\00Empty Path\00\00\09\01\10\00\0a\00\00\00+\00\00\00*\00\00\00logorchestrate_startset_planassetcontractflash_loanNo Amount\09\01\10\00\0a\00\00\00o\00\00\00%\00\00\00No Plan Set\00\09\01\10\00\0a\00\00\00r\00\00\00H\00\00\00No Path\00\09\01\10\00\0a\00\00\00s\00\00\00/\00\00\00Min Profit Not Met\00\00\f0\01\10\00\12\00\00\00\09\01\10\00\0a\00\00\00\cb\00\00\00\0e\00\00\00\09\01\10\00\0a\00\00\00y\00\00\00.\00\00\00\09\01\10\00\0a\00\00\00z\00\00\00-\00\00\00\09\01\10\00\0a\00\00\00{\00\00\000")
  (data (;1;) (i32.const 1049184) "swapget_tokensToken not found in Aquarius pool\00\00n\02\10\00 \00\00\00\09\01\10\00\0a\00\00\00\bd\00\00\00\1e\00\00\00Swap Failed on Phoenix, Soroswap, and Aquarius interfaces\00\00\00\a8\02\10\009\00\00\00\09\01\10\00\0a\00\00\00\ba\00\00\00\22\00\00\00\09\01\10\00\0a\00\00\00\a5\00\00\00/\00\00\00\09\01\10\00\0a\00\00\00\a8\00\00\00/\00\00\00Swap Failed on all interfaces (Phoenix, Soroswap, Aquarius)\00\1c\03\10\00;\00\00\00\09\01\10\00\0a\00\00\00\c0\00\00\00\1a\00\00\00L\00\10\00\5c\00\00\00\84\01\00\00\0e\00\00\00\0e*:\9b\b1y\02\00\a9\00\10\00_\00\00\00[\00\00\00\0e")
  (data (;2;) (i32.const 1049504) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00ConversionErrorArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth)Error(, \00\af\04\10\00\06\00\00\00\b5\04\10\00\02\00\00\00\ae\04\10\00\01\00\00\00, #\00\af\04\10\00\06\00\00\00\d0\04\10\00\03\00\00\00\ae\04\10\00\01\00\00\00Error(#\00\ec\04\10\00\07\00\00\00\b5\04\10\00\02\00\00\00\ae\04\10\00\01\00\00\00\ec\04\10\00\07\00\00\00\d0\04\10\00\03\00\00\00\ae\04\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\f3\03\10\00\fe\03\10\00\09\04\10\00\15\04\10\00!\04\10\00.\04\10\00;\04\10\00H\04\10\00U\04\10\00c\04\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00q\04\10\00y\04\10\00\7f\04\10\00\86\04\10\00\8d\04\10\00\93\04\10\00\99\04\10\00\9f\04\10\00\a5\04\10\00\aa\04\10\00\01\00\00\00\00\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899: called `Option::unwrap()` on a `None` value\00\00\00\01\00\00\00\00\00\00\00\94\06\10\00\02")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08set_plan\00\00\00\01\00\00\00\00\00\00\00\04plan\00\00\07\d0\00\00\00\07ArbPlan\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07ArbPlan\00\00\00\00\05\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\09pool_path\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Plan\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0borchestrate\00\00\00\00\06\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\09pool_path\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12receive_flash_loan\00\00\00\00\00\04\00\00\00\00\00\00\00\0a_initiator\00\00\00\00\00\13\00\00\00\00\00\00\00\07_assets\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\08premiums\00\00\03\ea\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.92.0 (ded5c06cf 2025-12-08)")
  )
  (@custom "target_features" (after data) "\06+\0fmutable-globals+\13nontrapping-fptoint+\0bbulk-memory+\08sign-ext+\0freference-types+\0amultivalue")
)
