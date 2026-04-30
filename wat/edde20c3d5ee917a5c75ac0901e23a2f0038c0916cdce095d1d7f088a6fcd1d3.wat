(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i64 i32 i32 i32 i32)))
  (type (;8;) (func (param i64 i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (import "b" "j" (func (;0;) (type 0)))
  (import "m" "9" (func (;1;) (type 2)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "l" "0" (func (;3;) (type 0)))
  (import "l" "1" (func (;4;) (type 0)))
  (import "v" "_" (func (;5;) (type 5)))
  (import "v" "3" (func (;6;) (type 3)))
  (import "v" "1" (func (;7;) (type 0)))
  (import "v" "6" (func (;8;) (type 0)))
  (import "b" "8" (func (;9;) (type 3)))
  (import "b" "f" (func (;10;) (type 2)))
  (import "b" "3" (func (;11;) (type 0)))
  (import "b" "2" (func (;12;) (type 4)))
  (import "c" "o" (func (;13;) (type 0)))
  (import "c" "n" (func (;14;) (type 0)))
  (import "c" "m" (func (;15;) (type 0)))
  (import "b" "1" (func (;16;) (type 4)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "m" "a" (func (;18;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048684)
  (global (;2;) i32 i32.const 1048752)
  (global (;3;) i32 i32.const 1048752)
  (export "memory" (memory 0))
  (export "__constructor" (func 21))
  (export "verify" (func 23))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;19;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 4503599627370500
    i64.const 64424509444
    call 0
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 20
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;20;) (type 6) (param i32 i32) (result i64)
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
  (func (;21;) (type 3) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 22
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    i64.load offset=32
    local.set 3
    local.get 1
    i64.load offset=24
    local.set 4
    local.get 1
    i64.load offset=40
    local.set 5
    call 19
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    i64.const 4503891685146628
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 21474836484
    call 1
    i64.const 1
    call 2
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;22;) (type 1) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048644
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 24
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 27
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=16
      call 26
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=24
      call 26
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 3
      local.get 2
      i64.load offset=32
      call 26
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;23;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
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
      local.get 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 1048596
      i32.const 3
      local.get 2
      i32.const 3
      call 24
      local.get 2
      i32.const 48
      i32.add
      local.tee 4
      local.get 2
      i64.load
      call 25
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 12
      local.get 4
      local.get 2
      i64.load offset=8
      call 26
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 14
      local.get 4
      local.get 2
      i64.load offset=16
      call 25
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 15
      i64.const 12884901891
      local.set 0
      block ;; label = @2
        call 19
        local.tee 10
        i64.const 1
        call 3
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 10
        i64.const 1
        call 4
        call 22
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.set 16
        local.get 2
        i64.load offset=24
        local.set 17
        local.get 2
        i64.load offset=16
        local.set 18
        local.get 2
        i64.load offset=8
        local.set 19
        local.get 2
        i64.load offset=40
        local.set 10
        call 5
        local.set 11
        local.get 10
        call 6
        i64.const 32
        i64.shr_u
        local.set 0
        i64.const 4
        local.set 9
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 2
              local.get 10
              local.get 9
              call 7
              call 27
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 0
              i64.const 1
              i64.sub
              local.set 0
              local.get 9
              i64.const 4294967296
              i64.add
              local.set 9
              local.get 11
              local.get 2
              i64.load offset=8
              call 8
              local.set 11
              br 1 (;@4;)
            end
          end
          local.get 1
          call 6
          i64.const 32
          i64.shr_u
          local.tee 10
          i64.const 4294967295
          i64.eq
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 0
          local.get 11
          call 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 10
          i32.wrap_i64
          i32.const 1
          i32.add
          i32.ne
          br_if 1 (;@2;)
          local.get 11
          call 6
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          local.get 11
          i64.const 4
          call 7
          call 25
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 13
          local.get 1
          call 6
          i64.const 32
          i64.shr_u
          local.set 20
          i64.const 0
          local.set 0
          i64.const 4294967300
          local.set 9
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                local.get 20
                i64.ne
                if ;; label = @7
                  local.get 0
                  local.get 1
                  call 6
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 2 (;@5;)
                  local.get 1
                  local.get 9
                  i64.const 4294967296
                  i64.sub
                  call 7
                  local.tee 10
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 4
                  i32.const 12
                  i32.eq
                  local.get 4
                  i32.const 70
                  i32.eq
                  i32.or
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 12
                i64.const 137438953476
                local.get 12
                call 9
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                call 10
                local.tee 9
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 5 (;@1;)
                local.get 9
                call 9
                i64.const -4294967296
                i64.and
                i64.const 137438953472
                i64.ne
                br_if 5 (;@1;)
                i32.const 24
                local.set 3
                local.get 2
                i32.const 24
                i32.add
                local.tee 6
                i64.const 0
                i64.store
                local.get 2
                i32.const 16
                i32.add
                local.tee 5
                i64.const 0
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.tee 4
                i64.const 0
                i64.store
                local.get 2
                i64.const 0
                i64.store
                local.get 9
                local.get 2
                call 28
                local.get 2
                i32.const 72
                i32.add
                local.get 6
                i64.load
                i64.store
                local.get 2
                i32.const -64
                i32.sub
                local.get 5
                i64.load
                i64.store
                local.get 2
                i32.const 56
                i32.add
                local.get 4
                i64.load
                i64.store
                local.get 2
                i32.const 88
                i32.add
                i64.const 0
                i64.store
                local.get 2
                i32.const 96
                i32.add
                i64.const 0
                i64.store
                local.get 2
                i32.const 104
                i32.add
                i64.const 0
                i64.store
                local.get 2
                local.get 2
                i64.load
                i64.store offset=48
                local.get 2
                i64.const 0
                i64.store offset=80
                local.get 2
                i32.const 48
                i32.add
                local.set 4
                loop ;; label = @7
                  local.get 3
                  i32.const -8
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 80
                    i32.add
                    local.get 3
                    i32.add
                    local.get 4
                    i64.load align=1
                    local.tee 0
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
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    local.get 3
                    i32.const 8
                    i32.sub
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i32.const 80
                i32.add
                local.set 7
                i32.const 0
                local.set 3
                i32.const 32
                local.set 6
                i32.const 1048720
                local.set 8
                block ;; label = @7
                  loop ;; label = @8
                    local.get 7
                    i32.load8_u
                    local.tee 5
                    local.get 8
                    i32.load8_u
                    local.tee 4
                    i32.eq
                    if ;; label = @9
                      local.get 7
                      i32.const 1
                      i32.add
                      local.set 7
                      local.get 8
                      i32.const 1
                      i32.add
                      local.set 8
                      local.get 6
                      i32.const 1
                      i32.sub
                      local.tee 6
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 5
                  local.get 4
                  i32.sub
                  local.set 3
                end
                local.get 3
                if ;; label = @7
                  i32.const 0
                  local.set 3
                  local.get 2
                  i32.const 72
                  i32.add
                  i32.const 1048712
                  i64.load
                  i64.store
                  local.get 2
                  i32.const -64
                  i32.sub
                  i32.const 1048704
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 56
                  i32.add
                  i32.const 1048696
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 1048688
                  i64.load
                  i64.store offset=48
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 3
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const 48
                      i32.add
                      local.get 3
                      i32.add
                      local.tee 5
                      local.get 5
                      i64.load
                      local.tee 1
                      local.get 4
                      i64.extend_i32_u
                      i64.const 255
                      i64.and
                      local.tee 0
                      local.get 2
                      i32.const 80
                      i32.add
                      local.get 3
                      i32.add
                      i64.load
                      i64.add
                      local.tee 10
                      i64.sub
                      i64.store
                      local.get 0
                      local.get 10
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 1
                      local.get 10
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      i64.const 1
                      i64.eq
                      local.set 4
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  block ;; label = @8
                    local.get 4
                    i32.const 255
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      i32.const 24
                      local.set 3
                      local.get 2
                      i32.const 24
                      i32.add
                      i64.const 0
                      i64.store
                      local.get 2
                      i32.const 16
                      i32.add
                      i64.const 0
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      i64.const 0
                      i64.store
                      local.get 2
                      i64.const 0
                      i64.store
                      local.get 2
                      local.set 4
                      loop ;; label = @10
                        local.get 3
                        i32.const -8
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 4
                        local.get 2
                        i32.const 48
                        i32.add
                        local.get 3
                        i32.add
                        i64.load
                        local.tee 0
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
                        i64.store align=1
                        local.get 3
                        i32.const 8
                        i32.sub
                        local.set 3
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  local.get 2
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.const 137438953476
                  call 11
                  local.set 9
                end
                local.get 2
                i32.const 24
                i32.add
                local.tee 6
                i64.const 0
                i64.store
                local.get 2
                i32.const 16
                i32.add
                local.tee 5
                i64.const 0
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.tee 4
                i64.const 0
                i64.store
                local.get 2
                i64.const 0
                i64.store
                local.get 9
                local.get 2
                call 28
                local.get 2
                i32.const 72
                i32.add
                local.get 6
                i64.load
                i64.store
                local.get 2
                i32.const -64
                i32.sub
                local.get 5
                i64.load
                i64.store
                local.get 2
                i32.const 56
                i32.add
                local.get 4
                i64.load
                i64.store
                local.get 2
                local.get 2
                i64.load
                i64.store offset=48
                local.get 2
                local.get 12
                i64.const 137438953476
                local.get 2
                i32.const 48
                i32.add
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 137438953476
                call 12
                call 27
                local.get 2
                i32.load
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=8
                local.set 0
                local.get 2
                local.get 15
                i64.store offset=72
                local.get 2
                local.get 13
                i64.store offset=64
                local.get 2
                local.get 19
                i64.store offset=56
                local.get 2
                local.get 0
                i64.store offset=48
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 32
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 32
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        local.get 3
                        i32.add
                        local.get 2
                        i32.const 48
                        i32.add
                        local.get 3
                        i32.add
                        i64.load
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    i32.const 4
                    call 20
                    local.set 0
                    local.get 2
                    local.get 16
                    i64.store offset=72
                    local.get 2
                    local.get 17
                    i64.store offset=64
                    local.get 2
                    local.get 18
                    i64.store offset=56
                    local.get 2
                    local.get 14
                    i64.store offset=48
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 32
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 3
                        loop ;; label = @11
                          local.get 3
                          i32.const 32
                          i32.ne
                          if ;; label = @12
                            local.get 2
                            local.get 3
                            i32.add
                            local.get 2
                            i32.const 48
                            i32.add
                            local.get 3
                            i32.add
                            i64.load
                            i64.store
                            local.get 3
                            i32.const 8
                            i32.add
                            local.set 3
                            br 1 (;@11;)
                          end
                        end
                        i64.const 1
                        i64.const 3
                        local.get 0
                        local.get 2
                        i32.const 4
                        call 20
                        call 13
                        i64.const 1
                        i64.eq
                        select
                        local.set 0
                        br 8 (;@2;)
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
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
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
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              local.get 0
              i64.const 1
              i64.add
              local.tee 0
              local.get 11
              call 6
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 0 (;@5;)
              local.get 2
              local.get 11
              local.get 9
              call 7
              call 25
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 9
              i64.const 4294967296
              i64.add
              local.set 9
              local.get 13
              local.get 2
              i64.load offset=8
              local.get 10
              call 14
              call 15
              local.set 13
              br 1 (;@4;)
            end
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;24;) (type 7) (param i64 i32 i32 i32 i32)
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
    call 18
    drop
  )
  (func (;25;) (type 1) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 27
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 1) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 549755813888
    call 29
  )
  (func (;27;) (type 1) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 29
  )
  (func (;28;) (type 8) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 16
    drop
  )
  (func (;29;) (type 9) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 9
      i64.const -4294967296
      i64.and
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (data (;0;) (i32.const 1048576) "VerificationKeyabc\00\00\0f\00\10\00\01\00\00\00\10\00\10\00\01\00\00\00\11\00\10\00\01\00\00\00alphabetadeltagammaic\00\00\00,\00\10\00\05\00\00\001\00\10\00\04\00\00\005\00\10\00\05\00\00\00:\00\10\00\05\00\00\00?\00\10\00\02\00\00\00\00\00\00\00G\fd|\d8\16\8c <\8d\caqh\91j\81\97]X\81\81\b6EP\b8)\a01\e1rNd0")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\009Verify a Groth16 proof using the stored verification key.\00\00\00\00\00\00\06verify\00\00\00\00\00\02\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\0cGroth16Proof\00\00\00\00\00\00\00\0dpublic_inputs\00\00\00\00\00\03\ea\00\00\00\0c\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0cGroth16Error\00\00\00\00\00\00\00=Constructor: initialize the contract with a verification key.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02vk\00\00\00\00\07\d0\00\00\00\14VerificationKeyBytes\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cGroth16Error\00\00\00\04\00\00\008Errors that can occur during Groth16 proof verification.\00\00\00\00\00\00\00\0cGroth16Error\00\00\00\04\00\00\00+The pairing product did not equal identity.\00\00\00\00\0cInvalidProof\00\00\00\00\00\00\00=The public inputs length does not match the verification key.\00\00\00\00\00\00\15MalformedPublicInputs\00\00\00\00\00\00\01\00\00\00\1eThe proof bytes are malformed.\00\00\00\00\00\0eMalformedProof\00\00\00\00\00\02\00\00\00 The contract was not initialized\00\00\00\0eNotInitialized\00\00\00\00\00\03\00\00\00\01\00\00\00jGroth16 proof composed of points A, B, and C.\0aG2 point B uses Soroban's c1||c0 (imaginary||real) ordering.\00\00\00\00\00\00\00\00\00\0cGroth16Proof\00\00\00\03\00\00\00\00\00\00\00\01a\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\01b\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\01c\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00xGroth16 verification key for BN254 curve (byte-oriented).\0aAll G2 points use Soroban's c1||c0 (imaginary||real) ordering.\00\00\00\00\00\00\00\14VerificationKeyBytes\00\00\00\05\00\00\00\00\00\00\00\05alpha\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\04beta\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\05delta\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\05gamma\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\02ic\00\00\00\00\03\ea\00\00\03\ee\00\00\00@")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.0#86c50a1ea4f87b40add3064ff9df95c7553565c5\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.0#8c559e832fd969aa469784b66e70891fadf94f0a\00")
)
