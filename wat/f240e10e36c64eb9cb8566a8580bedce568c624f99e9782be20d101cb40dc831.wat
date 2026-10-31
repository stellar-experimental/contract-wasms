(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32 i64) (result i64)))
  (type (;8;) (func (param i32 i32 i32 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)))
  (type (;12;) (func (param i32 i32 i32 i32 i32 i64 i64 i64 i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64 i64 i32) (result i64)))
  (type (;15;) (func (param i64 i32) (result i64)))
  (type (;16;) (func (param i32)))
  (type (;17;) (func (param i32 i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i32 i32 i32 i64)))
  (type (;19;) (func (param i32 i32 i32) (result i64)))
  (type (;20;) (func (param i32) (result i32)))
  (type (;21;) (func (param i32) (result i64)))
  (type (;22;) (func (param i32 i64 i64) (result i64)))
  (type (;23;) (func (param i32 i64 i64) (result i32)))
  (type (;24;) (func))
  (type (;25;) (func (param i32 i64) (result i64)))
  (type (;26;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i64) (result i32)))
  (type (;28;) (func (param i32 i64)))
  (type (;29;) (func (param i32 i32)))
  (type (;30;) (func (param i32 i64 i64)))
  (type (;31;) (func (param i32 i64 i64 i32)))
  (type (;32;) (func (param i32 i64 i64 i64 i64)))
  (type (;33;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "a" "0" (func (;0;) (type 2)))
  (import "x" "5" (func (;1;) (type 2)))
  (import "i" "8" (func (;2;) (type 2)))
  (import "i" "7" (func (;3;) (type 2)))
  (import "l" "2" (func (;4;) (type 3)))
  (import "l" "1" (func (;5;) (type 3)))
  (import "l" "0" (func (;6;) (type 3)))
  (import "l" "_" (func (;7;) (type 4)))
  (import "a" "1" (func (;8;) (type 2)))
  (import "x" "3" (func (;9;) (type 5)))
  (import "i" "6" (func (;10;) (type 3)))
  (import "i" "3" (func (;11;) (type 3)))
  (import "v" "g" (func (;12;) (type 3)))
  (import "b" "i" (func (;13;) (type 3)))
  (import "b" "j" (func (;14;) (type 3)))
  (import "d" "_" (func (;15;) (type 4)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049504)
  (global (;2;) i32 i32.const 1049664)
  (global (;3;) i32 i32.const 1049664)
  (export "memory" (memory 0))
  (export "__constructor" (func 38))
  (export "owner" (func 39))
  (export "run" (func 40))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 74 99 101)
  (func (;16;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 17
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;17;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    local.get 2
    i64.load offset=8
    local.tee 5
    call 98
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 5
      local.get 4
      call 70
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;18;) (type 7) (param i32 i32 i32 i64) (result i64)
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.load
    local.get 3
    call 71
  )
  (func (;19;) (type 8) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 20
    local.get 2
    local.get 0
    call 65
    local.get 3
    call 69
    drop
  )
  (func (;20;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 50
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;21;) (type 8) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 20
    local.get 2
    local.get 0
    call 62
    local.get 3
    call 69
    drop
  )
  (func (;22;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 20
          local.tee 4
          i64.const 2
          call 59
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 58
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 60
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;23;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 21
  )
  (func (;24;) (type 0) (param i32 i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 1
      call 20
      local.tee 3
      i64.const 0
      call 59
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 3
          i64.const 0
          call 58
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 2
  )
  (func (;25;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 0
    call 19
  )
  (func (;26;) (type 10) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 15
    i32.add
    call 48
    local.get 1
    i32.const 15
    i32.add
    i32.const 1048576
    local.get 1
    call 23
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 11) (param i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    (local i32 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 16
    global.set 0
    local.get 16
    call 28
    i64.store offset=48
    local.get 16
    i32.const 48
    i32.add
    call 57
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
                        local.get 1
                        i64.const -500000001
                        i64.add
                        local.tee 17
                        i64.const -500000000
                        i64.lt_u
                        local.get 2
                        local.get 17
                        local.get 1
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        i64.const -1
                        i64.add
                        local.tee 17
                        i64.const -1
                        i64.ne
                        local.get 17
                        i64.const -1
                        i64.eq
                        select
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 10000
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 4
                        i64.eqz
                        local.get 5
                        i64.const 0
                        i64.lt_s
                        local.get 5
                        i64.eqz
                        select
                        br_if 0 (;@10;)
                        local.get 12
                        i64.const 499999
                        i64.gt_u
                        local.get 13
                        i64.const 0
                        i64.gt_s
                        local.get 13
                        i64.eqz
                        select
                        i32.eqz
                        br_if 0 (;@10;)
                        block ;; label = @11
                          local.get 15
                          local.get 16
                          i32.const 287
                          i32.add
                          call 55
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 15
                          i32.const -1
                          local.get 16
                          i32.const 287
                          i32.add
                          call 55
                          local.tee 18
                          i32.const 3
                          i32.add
                          local.tee 19
                          local.get 19
                          local.get 18
                          i32.lt_u
                          select
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 16
                          i32.const 287
                          i32.add
                          call 48
                          local.get 16
                          i32.const 287
                          i32.add
                          i32.const 1048584
                          call 24
                          i32.const 253
                          i32.and
                          br_if 3 (;@8;)
                          local.get 16
                          i32.const 287
                          i32.add
                          call 48
                          local.get 16
                          i32.const 287
                          i32.add
                          i32.const 1048584
                          i32.const 1048592
                          call 25
                          local.get 16
                          i32.const 287
                          i32.add
                          i32.const 1049408
                          call 29
                          local.set 17
                          local.get 16
                          i32.const 287
                          i32.add
                          i32.const 1049296
                          call 29
                          local.set 20
                          local.get 16
                          i32.const 287
                          i32.add
                          i32.const 1049352
                          call 29
                          local.set 21
                          local.get 16
                          i32.const 287
                          i32.add
                          i32.const 1049240
                          call 29
                          local.set 22
                          local.get 16
                          local.get 17
                          i64.store offset=56
                          local.get 16
                          local.get 20
                          i64.store offset=64
                          local.get 16
                          local.get 21
                          i64.store offset=72
                          local.get 16
                          local.get 22
                          i64.store offset=80
                          local.get 16
                          local.get 16
                          i32.const 48
                          i32.add
                          i32.store offset=92
                          local.get 16
                          local.get 16
                          i32.const 287
                          i32.add
                          i32.store offset=88
                          local.get 16
                          i32.const 208
                          i32.add
                          local.get 16
                          i32.const 88
                          i32.add
                          local.get 16
                          i32.const 56
                          i32.add
                          call 30
                          local.get 16
                          i64.load offset=216
                          local.set 23
                          local.get 16
                          i64.load offset=208
                          local.set 24
                          local.get 16
                          i32.const 208
                          i32.add
                          local.get 16
                          i32.const 88
                          i32.add
                          local.get 16
                          i32.const 64
                          i32.add
                          call 30
                          local.get 16
                          i64.load offset=208
                          local.set 20
                          local.get 16
                          i64.load offset=216
                          local.set 17
                          local.get 16
                          i32.const 208
                          i32.add
                          local.get 16
                          i32.const 88
                          i32.add
                          local.get 16
                          i32.const 72
                          i32.add
                          call 30
                          local.get 16
                          i64.load offset=216
                          local.set 21
                          local.get 16
                          i64.load offset=208
                          local.set 22
                          local.get 16
                          i32.const 208
                          i32.add
                          local.get 16
                          i32.const 88
                          i32.add
                          local.get 16
                          i32.const 80
                          i32.add
                          call 30
                          local.get 16
                          i64.load offset=216
                          local.set 25
                          local.get 16
                          i64.load offset=208
                          local.set 26
                          local.get 16
                          i32.const 287
                          i32.add
                          i32.const 1048593
                          local.get 16
                          i32.const 48
                          i32.add
                          local.get 16
                          i32.const 56
                          i32.add
                          local.get 16
                          i32.const 64
                          i32.add
                          local.get 1
                          local.get 2
                          local.get 4
                          local.get 5
                          call 31
                          local.get 16
                          i32.const 208
                          i32.add
                          local.get 16
                          i32.const 88
                          i32.add
                          local.get 16
                          i32.const 64
                          i32.add
                          call 30
                          local.get 17
                          local.get 16
                          i64.load offset=216
                          local.tee 5
                          i64.xor
                          local.get 5
                          local.get 5
                          local.get 17
                          i64.sub
                          local.get 16
                          i64.load offset=208
                          local.tee 2
                          local.get 20
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 1
                          i64.xor
                          i64.and
                          i64.const -1
                          i64.le_s
                          br_if 2 (;@9;)
                          local.get 16
                          local.get 2
                          local.get 20
                          i64.sub
                          local.tee 5
                          i64.store offset=96
                          local.get 16
                          local.get 1
                          i64.store offset=104
                          local.get 5
                          i64.eqz
                          local.get 1
                          i64.const 0
                          i64.lt_s
                          local.get 1
                          i64.eqz
                          select
                          br_if 5 (;@6;)
                          local.get 16
                          i32.const 287
                          i32.add
                          i32.const 1048828
                          call 29
                          local.set 2
                          local.get 16
                          i32.const 287
                          i32.add
                          i32.const 1048884
                          i32.const 18
                          call 52
                          local.set 4
                          local.get 16
                          local.get 16
                          i64.load offset=48
                          i64.store offset=192
                          local.get 16
                          i32.const 192
                          i32.add
                          local.get 16
                          i32.const 287
                          i32.add
                          call 62
                          local.set 27
                          local.get 16
                          local.get 16
                          i32.const 96
                          i32.add
                          local.get 16
                          i32.const 287
                          i32.add
                          call 63
                          i64.store offset=264
                          local.get 16
                          local.get 27
                          i64.store offset=256
                          i32.const 0
                          local.set 15
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 15
                              i32.const 16
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 16
                              i32.const 128
                              i32.add
                              local.get 15
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 15
                              i32.const 8
                              i32.add
                              local.set 15
                              br 0 (;@13;)
                            end
                          end
                          local.get 16
                          i32.const 208
                          i32.add
                          local.get 16
                          i32.const 128
                          i32.add
                          local.get 16
                          i32.const 128
                          i32.add
                          i32.const 16
                          i32.add
                          local.get 16
                          i32.const 256
                          i32.add
                          local.get 16
                          i32.const 256
                          i32.add
                          i32.const 16
                          i32.add
                          call 45
                          i32.const 0
                          local.get 16
                          i32.load offset=228
                          local.tee 15
                          local.get 16
                          i32.load offset=224
                          local.tee 18
                          i32.sub
                          local.tee 19
                          local.get 19
                          local.get 15
                          i32.gt_u
                          select
                          local.set 15
                          local.get 16
                          i32.load offset=208
                          local.get 18
                          i32.const 3
                          i32.shl
                          local.tee 19
                          i32.add
                          local.set 18
                          local.get 16
                          i32.load offset=216
                          local.get 19
                          i32.add
                          local.set 19
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 15
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 18
                              local.get 19
                              local.get 16
                              i32.const 287
                              i32.add
                              call 64
                              i64.store
                              local.get 18
                              i32.const 8
                              i32.add
                              local.set 18
                              local.get 19
                              i32.const 8
                              i32.add
                              local.set 19
                              local.get 15
                              i32.const -1
                              i32.add
                              local.set 15
                              br 0 (;@13;)
                            end
                          end
                          local.get 16
                          i32.const 287
                          i32.add
                          local.get 2
                          local.get 4
                          local.get 16
                          i32.const 287
                          i32.add
                          local.get 16
                          i32.const 128
                          i32.add
                          i32.const 2
                          call 72
                          call 71
                          drop
                          local.get 16
                          i32.const 208
                          i32.add
                          local.get 16
                          i32.const 88
                          i32.add
                          local.get 16
                          i32.const 72
                          i32.add
                          call 30
                          local.get 16
                          i64.load offset=216
                          local.tee 2
                          local.get 21
                          i64.xor
                          local.get 2
                          local.get 2
                          local.get 21
                          i64.sub
                          local.get 16
                          i64.load offset=208
                          local.tee 4
                          local.get 22
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 27
                          i64.xor
                          i64.and
                          i64.const -1
                          i64.le_s
                          br_if 4 (;@7;)
                          local.get 4
                          local.get 22
                          i64.sub
                          local.get 5
                          i64.xor
                          local.get 27
                          local.get 1
                          i64.xor
                          i64.or
                          i64.eqz
                          i32.eqz
                          br_if 9 (;@2;)
                          local.get 16
                          i32.const 0
                          i32.store offset=44
                          local.get 16
                          i32.const 16
                          i32.add
                          local.get 5
                          local.get 1
                          local.get 3
                          i64.extend_i32_u
                          i64.const 0
                          local.get 16
                          i32.const 44
                          i32.add
                          call 111
                          local.get 16
                          i32.load offset=44
                          br_if 6 (;@5;)
                          local.get 16
                          local.get 16
                          i64.load offset=16
                          local.get 16
                          i64.load offset=24
                          i64.const 10000
                          i64.const 0
                          call 110
                          local.get 1
                          local.get 16
                          i64.load offset=8
                          local.tee 2
                          i64.xor
                          local.get 1
                          local.get 1
                          local.get 2
                          i64.sub
                          local.get 5
                          local.get 16
                          i64.load
                          local.tee 4
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 27
                          i64.xor
                          i64.and
                          i64.const -1
                          i64.le_s
                          br_if 7 (;@4;)
                          local.get 16
                          i32.const 287
                          i32.add
                          i32.const 1048952
                          local.get 16
                          i32.const 48
                          i32.add
                          local.get 16
                          i32.const 72
                          i32.add
                          local.get 16
                          i32.const 56
                          i32.add
                          local.get 5
                          local.get 4
                          i64.sub
                          local.get 27
                          local.get 6
                          local.get 7
                          call 31
                          local.get 16
                          i32.const 287
                          i32.add
                          i32.const 1049008
                          local.get 16
                          i32.const 48
                          i32.add
                          local.get 16
                          i32.const 72
                          i32.add
                          local.get 16
                          i32.const 80
                          i32.add
                          local.get 4
                          local.get 2
                          local.get 8
                          local.get 9
                          call 31
                          local.get 16
                          i32.const 208
                          i32.add
                          local.get 16
                          i32.const 88
                          i32.add
                          local.get 16
                          i32.const 80
                          i32.add
                          call 30
                          local.get 16
                          i64.load offset=216
                          local.tee 5
                          local.get 25
                          i64.xor
                          local.get 5
                          local.get 5
                          local.get 25
                          i64.sub
                          local.get 16
                          i64.load offset=208
                          local.tee 2
                          local.get 26
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 1
                          i64.xor
                          i64.and
                          i64.const -1
                          i64.le_s
                          br_if 8 (;@3;)
                          local.get 2
                          local.get 26
                          i64.sub
                          local.tee 5
                          i64.const 0
                          i64.ne
                          local.get 1
                          i64.const 0
                          i64.gt_s
                          local.get 1
                          i64.eqz
                          select
                          i32.eqz
                          br_if 10 (;@1;)
                          block ;; label = @12
                            local.get 10
                            i64.eqz
                            local.get 11
                            i64.const 0
                            i64.lt_s
                            local.get 11
                            i64.eqz
                            select
                            br_if 0 (;@12;)
                            local.get 16
                            local.get 16
                            i32.const 287
                            i32.add
                            i32.const 1049136
                            i32.const 1049080
                            local.get 14
                            select
                            call 29
                            i64.store offset=120
                            local.get 16
                            local.get 16
                            i64.load offset=48
                            i64.store offset=168
                            local.get 16
                            i32.const 168
                            i32.add
                            local.get 16
                            i32.const 287
                            i32.add
                            call 62
                            local.set 2
                            i32.const 1049192
                            local.get 16
                            i32.const 287
                            i32.add
                            call 61
                            local.set 4
                            i32.const 1049196
                            local.get 16
                            i32.const 287
                            i32.add
                            call 61
                            local.set 27
                            local.get 16
                            local.get 1
                            i64.store offset=184
                            local.get 16
                            local.get 5
                            i64.store offset=176
                            local.get 16
                            i32.const 287
                            i32.add
                            local.get 16
                            i32.const 176
                            i32.add
                            call 32
                            local.set 1
                            local.get 16
                            local.get 11
                            i64.store offset=200
                            local.get 16
                            local.get 10
                            i64.store offset=192
                            local.get 16
                            local.get 16
                            i32.const 287
                            i32.add
                            local.get 16
                            i32.const 192
                            i32.add
                            call 32
                            i64.store offset=160
                            local.get 16
                            local.get 1
                            i64.store offset=152
                            local.get 16
                            local.get 27
                            i64.store offset=144
                            local.get 16
                            local.get 4
                            i64.store offset=136
                            local.get 16
                            local.get 2
                            i64.store offset=128
                            i32.const 0
                            local.set 15
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 15
                                i32.const 40
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 16
                                i32.const 208
                                i32.add
                                local.get 15
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 15
                                i32.const 8
                                i32.add
                                local.set 15
                                br 0 (;@14;)
                              end
                            end
                            local.get 16
                            i32.const 256
                            i32.add
                            local.get 16
                            i32.const 208
                            i32.add
                            local.get 16
                            i32.const 208
                            i32.add
                            i32.const 40
                            i32.add
                            local.get 16
                            i32.const 128
                            i32.add
                            local.get 16
                            i32.const 128
                            i32.add
                            i32.const 40
                            i32.add
                            call 45
                            i32.const 0
                            local.get 16
                            i32.load offset=276
                            local.tee 15
                            local.get 16
                            i32.load offset=272
                            local.tee 18
                            i32.sub
                            local.tee 19
                            local.get 19
                            local.get 15
                            i32.gt_u
                            select
                            local.set 15
                            local.get 16
                            i32.load offset=256
                            local.get 18
                            i32.const 3
                            i32.shl
                            local.tee 19
                            i32.add
                            local.set 18
                            local.get 16
                            i32.load offset=264
                            local.get 19
                            i32.add
                            local.set 19
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 15
                                i32.eqz
                                br_if 1 (;@13;)
                                local.get 18
                                local.get 19
                                local.get 16
                                i32.const 287
                                i32.add
                                call 64
                                i64.store
                                local.get 18
                                i32.const 8
                                i32.add
                                local.set 18
                                local.get 19
                                i32.const 8
                                i32.add
                                local.set 19
                                local.get 15
                                i32.const -1
                                i32.add
                                local.set 15
                                br 0 (;@14;)
                              end
                            end
                            local.get 16
                            i32.const 287
                            i32.add
                            local.get 16
                            i32.const 120
                            i32.add
                            i32.const 1049200
                            local.get 16
                            i32.const 287
                            i32.add
                            local.get 16
                            i32.const 208
                            i32.add
                            i32.const 5
                            call 72
                            call 18
                            drop
                            br 11 (;@1;)
                          end
                          local.get 16
                          i32.const 287
                          i32.add
                          i64.const 4294967299
                          call 67
                          drop
                          unreachable
                        end
                        local.get 16
                        i32.const 287
                        i32.add
                        i64.const 8589934595
                        call 67
                        drop
                        unreachable
                      end
                      local.get 16
                      i32.const 287
                      i32.add
                      i64.const 4294967299
                      call 67
                      drop
                      unreachable
                    end
                    i32.const 1048812
                    call 106
                    unreachable
                  end
                  local.get 16
                  i32.const 287
                  i32.add
                  i64.const 21474836483
                  call 67
                  drop
                  unreachable
                end
                i32.const 1048904
                call 106
                unreachable
              end
              local.get 16
              i32.const 287
              i32.add
              i64.const 4294967299
              call 67
              drop
              unreachable
            end
            i32.const 1048920
            call 106
            unreachable
          end
          i32.const 1048936
          call 106
          unreachable
        end
        i32.const 1049064
        call 106
        unreachable
      end
      local.get 16
      i32.const 287
      i32.add
      i64.const 17179869187
      call 67
      drop
      unreachable
    end
    local.get 16
    i32.const 208
    i32.add
    local.get 16
    i32.const 88
    i32.add
    local.get 16
    i32.const 64
    i32.add
    call 30
    block ;; label = @1
      block ;; label = @2
        local.get 16
        i64.load offset=208
        local.get 20
        i64.xor
        local.get 16
        i64.load offset=216
        local.get 17
        i64.xor
        i64.or
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 16
        i32.const 208
        i32.add
        local.get 16
        i32.const 88
        i32.add
        local.get 16
        i32.const 72
        i32.add
        call 30
        local.get 16
        i64.load offset=208
        local.get 22
        i64.xor
        local.get 16
        i64.load offset=216
        local.get 21
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 16
        i32.const 208
        i32.add
        local.get 16
        i32.const 88
        i32.add
        local.get 16
        i32.const 80
        i32.add
        call 30
        local.get 16
        i64.load offset=208
        local.get 26
        i64.xor
        local.get 16
        i64.load offset=216
        local.get 25
        i64.xor
        i64.or
        i64.const 0
        i64.eq
        br_if 1 (;@1;)
      end
      local.get 16
      i32.const 287
      i32.add
      i64.const 17179869187
      call 67
      drop
      unreachable
    end
    local.get 16
    i32.const 208
    i32.add
    local.get 16
    i32.const 88
    i32.add
    local.get 16
    i32.const 56
    i32.add
    call 30
    block ;; label = @1
      block ;; label = @2
        local.get 16
        i64.load offset=216
        local.tee 5
        local.get 23
        i64.xor
        local.get 5
        local.get 5
        local.get 23
        i64.sub
        local.get 16
        i64.load offset=208
        local.tee 17
        local.get 24
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 1
        i64.xor
        i64.and
        i64.const -1
        i64.le_s
        br_if 0 (;@2;)
        local.get 0
        local.get 17
        local.get 24
        i64.sub
        local.tee 5
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 5
        local.get 12
        i64.lt_u
        local.get 1
        local.get 13
        i64.lt_s
        local.get 1
        local.get 13
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 16
        i32.const 287
        i32.add
        i64.const 12884901891
        call 67
        drop
        unreachable
      end
      i32.const 1049208
      call 106
      unreachable
    end
    local.get 16
    i32.const 287
    i32.add
    call 48
    local.get 16
    i32.const 287
    i32.add
    local.get 16
    i32.const 287
    i32.add
    i32.const 1048584
    call 20
    i64.const 0
    call 68
    drop
    local.get 16
    i32.const 288
    i32.add
    global.set 0
  )
  (func (;28;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 48
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048576
    call 22
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      i32.const 1049224
      call 106
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;29;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    i32.const 56
    call 73
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 56
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;30;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.load
    local.get 2
    call 53
    i64.store offset=8
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    i32.load offset=4
    call 54
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 12) (param i32 i32 i32 i32 i32 i64 i64 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    local.get 8
    i64.store offset=24
    local.get 9
    local.get 7
    i64.store offset=16
    local.get 9
    local.get 6
    i64.store offset=8
    local.get 9
    local.get 5
    i64.store
    block ;; label = @1
      block ;; label = @2
        local.get 5
        local.get 6
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 6
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 7
        i64.eqz
        local.get 8
        i64.const 0
        i64.lt_s
        local.get 8
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 29
        local.set 6
        local.get 0
        i32.const 1049464
        i32.const 20
        call 52
        local.set 8
        local.get 3
        local.get 0
        call 62
        local.set 5
        local.get 9
        local.get 0
        call 63
        local.set 7
        local.get 4
        local.get 0
        call 62
        local.set 10
        local.get 9
        i32.const 16
        i32.add
        local.get 0
        call 63
        local.set 11
        i32.const 1049488
        local.get 0
        call 63
        local.set 12
        local.get 9
        local.get 2
        local.get 0
        call 62
        i64.store offset=80
        local.get 9
        local.get 12
        i64.store offset=72
        local.get 9
        local.get 11
        i64.store offset=64
        local.get 9
        local.get 10
        i64.store offset=56
        local.get 9
        local.get 7
        i64.store offset=48
        local.get 9
        local.get 5
        i64.store offset=40
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 48
            i32.eq
            br_if 1 (;@3;)
            local.get 9
            i32.const 88
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 9
        i32.const 136
        i32.add
        local.get 9
        i32.const 88
        i32.add
        local.get 9
        i32.const 88
        i32.add
        i32.const 48
        i32.add
        local.get 9
        i32.const 40
        i32.add
        local.get 9
        i32.const 40
        i32.add
        i32.const 48
        i32.add
        call 45
        i32.const 0
        local.get 9
        i32.load offset=156
        local.tee 4
        local.get 9
        i32.load offset=152
        local.tee 3
        i32.sub
        local.tee 2
        local.get 2
        local.get 4
        i32.gt_u
        select
        local.set 4
        local.get 9
        i32.load offset=136
        local.get 3
        i32.const 3
        i32.shl
        local.tee 2
        i32.add
        local.set 3
        local.get 9
        i32.load offset=144
        local.get 2
        i32.add
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            local.get 2
            local.get 0
            call 64
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            local.get 4
            i32.const -1
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 6
        local.get 8
        local.get 0
        local.get 9
        i32.const 88
        i32.add
        i32.const 6
        call 72
        call 71
        drop
      end
      local.get 9
      i32.const 160
      i32.add
      global.set 0
      return
    end
    local.get 0
    i64.const 4294967299
    call 67
    drop
    unreachable
  )
  (func (;32;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 16
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;33;) (type 13) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    local.get 2
    i64.store offset=8
    local.get 9
    local.get 0
    i64.store
    local.get 9
    local.get 3
    i64.store offset=16
    local.get 9
    local.get 4
    i64.store offset=24
    local.get 9
    local.get 5
    i64.store offset=32
    local.get 9
    local.get 6
    i64.store offset=40
    local.get 9
    i32.const 48
    i32.add
    local.get 9
    i32.const 95
    i32.add
    local.get 9
    call 42
    block ;; label = @1
      local.get 9
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=72
      local.set 2
      local.get 9
      i64.load offset=64
      local.set 0
      local.get 9
      i32.const 48
      i32.add
      local.get 9
      i32.const 95
      i32.add
      local.get 9
      i32.const 8
      i32.add
      call 42
      local.get 9
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=72
      local.set 3
      local.get 9
      i64.load offset=64
      local.set 4
      local.get 9
      i32.const 48
      i32.add
      local.get 9
      i32.const 95
      i32.add
      local.get 9
      i32.const 16
      i32.add
      call 42
      local.get 9
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=72
      local.set 5
      local.get 9
      i64.load offset=64
      local.set 6
      local.get 9
      i32.const 48
      i32.add
      local.get 9
      i32.const 95
      i32.add
      local.get 9
      i32.const 24
      i32.add
      call 42
      local.get 9
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=72
      local.set 10
      local.get 9
      i64.load offset=64
      local.set 11
      local.get 9
      i32.const 48
      i32.add
      local.get 9
      i32.const 95
      i32.add
      local.get 9
      i32.const 32
      i32.add
      call 42
      local.get 9
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=72
      local.set 12
      local.get 9
      i64.load offset=64
      local.set 13
      local.get 9
      i32.const 48
      i32.add
      local.get 9
      i32.const 95
      i32.add
      local.get 9
      i32.const 40
      i32.add
      call 42
      local.get 9
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 7
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 14
      select
      local.get 14
      i32.const 1
      i32.eq
      select
      local.tee 14
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 9
      i32.const 48
      i32.add
      local.get 0
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 4
      local.get 3
      local.get 6
      local.get 5
      local.get 11
      local.get 10
      local.get 13
      local.get 12
      local.get 9
      i64.load offset=64
      local.get 9
      i64.load offset=72
      local.get 14
      i32.const 1
      i32.and
      local.get 8
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 27
      local.get 9
      i64.load offset=48
      local.get 9
      i64.load offset=56
      local.get 9
      i32.const 95
      i32.add
      call 34
      local.set 1
      local.get 9
      i32.const 96
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;34;) (type 14) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    call 63
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;35;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 28
    local.get 0
    i32.const 15
    i32.add
    call 36
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;36;) (type 15) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 62
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;37;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 60
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 26
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;38;) (type 2) (param i64) (result i64)
    call 66
    local.get 0
    call 37
  )
  (func (;39;) (type 5) (result i64)
    call 66
    call 35
  )
  (func (;40;) (type 13) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    call 66
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    local.get 7
    local.get 8
    call 33
  )
  (func (;41;) (type 16) (param i32)
    unreachable
  )
  (func (;42;) (type 6) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.get 3
            call 94
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 77
          local.set 4
          local.get 1
          local.get 3
          call 78
          local.set 3
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
        end
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      call 92
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;43;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 44
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    local.get 2
    i64.load offset=8
    local.tee 5
    call 97
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 5
      local.get 4
      call 85
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 17) (param i32 i32 i32 i32 i32)
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
    local.tee 4
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 3
    local.get 4
    local.get 3
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;46;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    call 47
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 6) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.load
    local.tee 4
    local.get 2
    i32.load offset=4
    local.tee 2
    call 91
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        call 90
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 16) (param i32))
  (func (;49;) (type 18) (param i32 i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    i64.load
    local.get 3
    i64.load
    local.get 4
    call 87
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    local.get 1
    local.get 5
    i32.const 8
    i32.add
    call 42
    block ;; label = @1
      local.get 5
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 1049544
      i32.const 43
      local.get 5
      i32.const 16
      i32.add
      i32.const 1049528
      i32.const 1049504
      call 107
      unreachable
    end
    local.get 5
    i64.load offset=32
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;50;) (type 6) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;51;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 43
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;52;) (type 19) (param i32 i32 i32) (result i64)
    (local i32 i64)
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
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    call 46
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 4
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;53;) (type 9) (param i32 i32) (result i64)
    local.get 1
    i64.load
  )
  (func (;54;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    local.get 0
    local.get 2
    local.get 1
    i32.const 1049520
    local.get 2
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 88
    call 49
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 20) (param i32) (result i32)
    local.get 0
    call 84
    call 93
  )
  (func (;56;) (type 21) (param i32) (result i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 83
  )
  (func (;57;) (type 16) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 75
    drop
  )
  (func (;58;) (type 22) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 80
  )
  (func (;59;) (type 23) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 81
    call 95
  )
  (func (;60;) (type 6) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;61;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;62;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;63;) (type 9) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 51
  )
  (func (;64;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;65;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load8_u
  )
  (func (;66;) (type 24))
  (func (;67;) (type 25) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 76
  )
  (func (;68;) (type 22) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 79
  )
  (func (;69;) (type 26) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 82
  )
  (func (;70;) (type 22) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 86
  )
  (func (;71;) (type 26) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 87
  )
  (func (;72;) (type 19) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 88
  )
  (func (;73;) (type 19) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 89
  )
  (func (;74;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049587
    i32.const 15
    call 105
  )
  (func (;75;) (type 25) (param i32 i64) (result i64)
    local.get 1
    call 0
  )
  (func (;76;) (type 25) (param i32 i64) (result i64)
    local.get 1
    call 1
  )
  (func (;77;) (type 25) (param i32 i64) (result i64)
    local.get 1
    call 2
  )
  (func (;78;) (type 25) (param i32 i64) (result i64)
    local.get 1
    call 3
  )
  (func (;79;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 4
  )
  (func (;80;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 5
  )
  (func (;81;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 6
  )
  (func (;82;) (type 26) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 7
  )
  (func (;83;) (type 25) (param i32 i64) (result i64)
    local.get 1
    call 8
  )
  (func (;84;) (type 21) (param i32) (result i64)
    call 9
  )
  (func (;85;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 10
  )
  (func (;86;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 11
  )
  (func (;87;) (type 26) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 15
  )
  (func (;88;) (type 19) (param i32 i32 i32) (result i64)
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
  )
  (func (;89;) (type 19) (param i32 i32 i32) (result i64)
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
  )
  (func (;90;) (type 19) (param i32 i32 i32) (result i64)
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
    call 14
  )
  (func (;91;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 4
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          i32.load8_u
          call 96
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 4
          i64.const 6
          i64.shl
          local.get 3
          i64.load8_u offset=9
          i64.or
          local.set 4
          br 0 (;@3;)
        end
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
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 5) (result i64)
    i64.const 34359740419
  )
  (func (;93;) (type 27) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;94;) (type 28) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 63
    i64.shr_s
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 8
    i64.shr_s
    i64.store
  )
  (func (;95;) (type 27) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;96;) (type 29) (param i32 i32)
    (local i32)
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 95
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const -48
          i32.add
          i32.const 255
          i32.and
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store8 offset=1
            local.get 0
            i32.const 1
            i32.store8
            return
          end
          local.get 1
          i32.const -59
          i32.add
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const -46
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -53
      i32.add
      local.set 2
    end
    local.get 0
    i32.const 3
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func (;97;) (type 30) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.xor
      local.get 2
      local.get 1
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;98;) (type 30) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 72057594037927935
      i64.gt_u
      local.get 2
      i64.const 0
      i64.ne
      local.get 2
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;99;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;100;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 268435456
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                block ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  call 104
                  local.set 5
                  br 4 (;@3;)
                end
                block ;; label = @7
                  local.get 2
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 3
                i32.and
                local.set 6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 4
                    i32.ge_u
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 5
                    i32.const 0
                    local.set 7
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 4
                  i32.const 0
                  local.set 5
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 5
                    local.get 1
                    local.get 7
                    i32.add
                    local.tee 8
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 5
                    local.get 4
                    local.get 7
                    i32.const 4
                    i32.add
                    local.tee 7
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                local.get 7
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 5
                  local.get 8
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 5
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 6
                  i32.const -1
                  i32.add
                  local.tee 6
                  br_if 0 (;@7;)
                  br 4 (;@3;)
                end
              end
              local.get 1
              local.get 2
              i32.add
              local.set 6
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 4
              local.set 7
              loop ;; label = @6
                local.get 8
                local.tee 5
                local.get 6
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 5
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 7
                i32.const -1
                i32.add
                local.tee 7
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 7
          end
          local.get 4
          local.get 7
          i32.sub
          local.set 5
        end
        local.get 5
        local.get 0
        i32.load16_u offset=12
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.get 5
        i32.sub
        local.set 9
        i32.const 0
        local.set 5
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 9
            local.set 4
            br 1 (;@3;)
          end
          local.get 9
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 4
        end
        local.get 3
        i32.const 2097151
        i32.and
        local.set 6
        local.get 0
        i32.load offset=4
        local.set 7
        local.get 0
        i32.load
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 65535
            i32.and
            local.get 4
            i32.const 65535
            i32.and
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 8
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.get 6
            local.get 7
            i32.load offset=16
            call_indirect (type 0)
            br_if 3 (;@1;)
            br 0 (;@4;)
          end
        end
        i32.const 1
        local.set 8
        local.get 0
        local.get 1
        local.get 2
        local.get 7
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
        local.get 9
        local.get 4
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 5
          i32.const 65535
          i32.and
          local.tee 4
          local.get 2
          i32.lt_u
          local.set 8
          local.get 4
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.get 6
          local.get 7
          i32.load offset=16
          call_indirect (type 0)
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 1)
      local.set 8
    end
    local.get 8
  )
  (func (;101;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 100
  )
  (func (;102;) (type 29) (param i32 i32)
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
    local.get 2
    i32.const 4
    i32.add
    call 41
    unreachable
  )
  (func (;103;) (type 6) (param i32 i32 i32)
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
    call 102
    unreachable
  )
  (func (;104;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          i32.const 0
          local.set 7
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 8
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 1
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 1
              local.get 0
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
              local.set 1
              local.get 7
              i32.const 4
              i32.add
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 7
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 4
          i32.const -4
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 3
        local.get 6
        local.get 1
        i32.add
        local.set 7
        loop ;; label = @3
          local.get 8
          local.set 4
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          local.get 3
          i32.const 192
          i32.lt_u
          select
          local.tee 6
          i32.const 3
          i32.and
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 2
              i32.shl
              local.tee 9
              i32.const 1008
              i32.and
              local.tee 1
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 4
            local.get 1
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 4
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.tee 1
              local.get 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 6
          i32.sub
          local.set 3
          local.get 4
          local.get 9
          i32.add
          local.set 8
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 7
          i32.add
          local.set 7
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 6
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
        i32.load
        local.tee 1
        i32.const -1
        i32.xor
        i32.const 7
        i32.shr_u
        local.get 1
        i32.const 6
        i32.shr_u
        i32.or
        i32.const 16843009
        i32.and
        local.set 1
        block ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 8
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 8
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 2
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
        end
        local.get 1
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 1
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 7
        i32.add
        local.set 7
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 8
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 3
        i32.const 0
        local.set 7
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 7
          local.get 0
          local.get 2
          i32.add
          local.tee 1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 1
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 2
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 3
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 7
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 7
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 8
        i32.const -1
        i32.add
        local.tee 8
        br_if 0 (;@2;)
      end
    end
    local.get 7
  )
  (func (;105;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;106;) (type 16) (param i32)
    i32.const 1049604
    i32.const 43
    local.get 0
    call 103
    unreachable
  )
  (func (;107;) (type 17) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 2
    i32.store offset=28
    local.get 5
    i32.const 1049648
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    i32.const 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=56
    local.get 5
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=48
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call 102
    unreachable
  )
  (func (;108;) (type 31) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;109;) (type 32) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.clz
              local.get 3
              i64.clz
              i64.const 64
              i64.add
              local.get 4
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 7
              local.get 2
              i64.clz
              local.get 1
              i64.clz
              i64.const 64
              i64.add
              local.get 2
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 8
              i32.le_u
              br_if 0 (;@5;)
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 8
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 9
              call 112
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 10
              i64.const 0
              local.set 11
              i64.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 8
                        i32.sub
                        local.tee 8
                        call 112
                        local.get 5
                        i64.load offset=144
                        local.set 12
                        block ;; label = @11
                          local.get 8
                          local.get 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 8
                          call 112
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i64.load offset=80
                              local.tee 10
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              br 1 (;@12;)
                            end
                            local.get 12
                            local.get 10
                            i64.div_u
                            local.set 12
                          end
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 12
                          i64.const 0
                          call 113
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i64.load offset=72
                            local.tee 10
                            i64.lt_u
                            local.get 2
                            local.get 10
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 10
                            i64.sub
                            local.get 8
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 13
                            i64.sub
                            local.set 1
                            local.get 6
                            local.get 11
                            local.get 12
                            i64.add
                            local.tee 12
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
                          end
                          local.get 2
                          local.get 4
                          i64.add
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 4
                          local.get 1
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.get 10
                          i64.sub
                          local.get 4
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 4
                          local.get 13
                          i64.sub
                          local.set 1
                          local.get 6
                          local.get 12
                          local.get 11
                          i64.add
                          i64.const -1
                          i64.add
                          local.tee 12
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 6
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 12
                        local.get 10
                        i64.div_u
                        local.tee 12
                        i64.const 0
                        local.get 8
                        local.get 9
                        i32.sub
                        local.tee 8
                        call 108
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 113
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 108
                        local.get 5
                        i64.load offset=136
                        local.get 6
                        i64.add
                        local.get 5
                        i64.load offset=128
                        local.tee 6
                        local.get 11
                        i64.add
                        local.tee 11
                        local.get 6
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 12
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 12
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const 64
                        i64.add
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 8
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 8
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 3
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 12
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
                local.set 1
                local.get 6
                local.get 11
                local.get 2
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 6
              local.get 11
              i64.const 1
              i64.add
              local.tee 12
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 4
            i64.ge_u
            local.get 2
            local.get 4
            i64.eq
            select
            local.tee 8
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 8
            select
            local.tee 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 4
            i64.sub
            local.set 1
            local.get 8
            i64.extend_i32_u
            local.set 12
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 12
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 6
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 4
        i64.div_u
        local.tee 6
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 12
        i64.or
        local.get 4
        i64.div_u
        local.tee 2
        i64.const 32
        i64.shl
        local.get 12
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        i64.or
        local.tee 1
        local.get 4
        i64.div_u
        local.tee 3
        i64.or
        local.set 12
        local.get 1
        local.get 3
        local.get 4
        i64.mul
        i64.sub
        local.set 1
        local.get 2
        i64.const 32
        i64.shr_u
        local.get 6
        i64.or
        local.set 6
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 8
      i32.sub
      local.tee 8
      call 112
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 112
      i64.const 0
      local.set 6
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 12
      i64.const 0
      call 113
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 113
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=8
          local.get 5
          i64.load offset=24
          local.tee 13
          local.get 5
          i64.load
          i64.add
          local.tee 11
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 8
          local.get 2
          local.get 11
          i64.lt_u
          local.get 2
          local.get 11
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 4
        local.get 2
        i64.add
        local.get 3
        local.get 1
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 12
        i64.const -1
        i64.add
        local.set 12
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;110;) (type 32) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
    select
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
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call 109
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;111;) (type 33) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 113
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call 113
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 113
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 113
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 113
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 113
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;112;) (type 31) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;113;) (type 32) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "\0e\b7:\f34\00\00\00\0e>\ae\9f\00\00\00\00\01CASYAKK3SHDN6S2E6IUOBVRXT3KKPVQCVQO4GNBDTVE6XZQQMW4UMIHE/home/hermes/.openclaw/workspace/reviews/blend-backstop-d315e80/cargo-home/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.3/src/env.rs\00src/lib.rs\00\00\e0\00\10\00\0a\00\00\00$\00\00\00,\00\00\00CANIE64BDFKLHROLOIY2KTQVBWUZNUKZP75DLXC272QM7TIN5N3M4LVAswap_blnd_for_blnt\00\00\e0\00\10\00\0a\00\00\00&\00\00\00,\00\00\00\e0\00\10\00\0a\00\00\00'\00\00\004\00\00\00\e0\00\10\00\0a\00\00\00(\00\00\00'\00\00\00CDQMIKIHKA5UY3FQJ2UDTLNX3GOPD3GPNZWSPTOBVOHEUMQJQXOPC7Y3CA5HX3D47PQZWC2E7VWXCKH4534P2NOJEOIXAWU47MI4QV2FQUYY3FLC\e0\00\10\00\0a\00\00\00+\00\00\000\00\00\00CBBMQBNHB2FYVZYV7VNHOJHUMTFJLR4PUMRVQYNW6RHIKZO2NQMIBUCVCA6PUJLBYKZKUEKLZJMKBZLEKP2OTHANDEOWSFF44FTSYLKQPIICCJBE\00\00\00\00\01\00\00\00\0e\b5\c9\e3\00\00\00\00\e0\00\10\00\0a\00\00\002\00\00\00*\00\00\00\e0\00\10\00\0a\00\00\00\16\00\00\00S\00\00\00CAS3J7GYLGXMF6TDJBBYYSE3HQ6BBSMLNUQ34T6TZMYMW2EVH34XOWMACD25MNVTZDL4Y3XBCPCJXGXATV5WUHHOWMYFF4YBEGU5FCPGMYTVG5JYCCBNWP5L7ZSXA3DBWCMFAVKFVRW3ZHWO7B5J557W42O64DDZNPJP7VDSCCW67TSZV3SSS2HXMBQ5JFGCKJNXKZM7UQUWUZPUTHXSTZLEO7SJMI75swap_exact_amount_in\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\7fI\00\10\00\96\00\00\00\b4\01\00\00\0e\00\00\00\0e*:\9b\b1y\02\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError: called `Option::unwrap()` on a `None` value\00\01\00\00\00\00\00\00\00\02\04\10\00\02\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\07Invalid\00\00\00\00\01\00\00\00\00\00\00\00\07Expired\00\00\00\00\02\00\00\00\00\00\00\00\06Profit\00\00\00\00\00\03\00\00\00\00\00\00\00\08Residual\00\00\00\04\00\00\00\00\00\00\00\09Reentrant\00\00\00\00\00\00\05\00\00\00\00\00\00\00\a9Atomically close BLND/backfill/BLNT routes into USDC. All funds stay in the owner's wallet.\0amin_profit must include the caller's entire XLM fee budget converted to USDC.\00\00\00\00\00\00\03run\00\00\00\00\09\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09split_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08min_blnd\00\00\00\0b\00\00\00\00\00\00\00\0amin_direct\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_xlm\00\00\00\00\0b\00\00\00\00\00\00\00\09min_close\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\08close_cp\00\00\00\01\00\00\00\00\00\00\00\0bvalid_until\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.3#f8f32f0d0771f252377a21753a95ae0bde941ce6\00")
)
