(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64 i32) (result i64)))
  (type (;10;) (func (param i64 i32 i32) (result i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32) (result i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "m" "9" (func (;1;) (type 1)))
  (import "b" "8" (func (;2;) (type 2)))
  (import "m" "a" (func (;3;) (type 3)))
  (import "b" "j" (func (;4;) (type 0)))
  (import "l" "_" (func (;5;) (type 1)))
  (import "v" "3" (func (;6;) (type 2)))
  (import "b" "f" (func (;7;) (type 1)))
  (import "v" "1" (func (;8;) (type 0)))
  (import "c" "6" (func (;9;) (type 0)))
  (import "c" "g" (func (;10;) (type 0)))
  (import "b" "1" (func (;11;) (type 3)))
  (import "c" "5" (func (;12;) (type 0)))
  (import "b" "3" (func (;13;) (type 0)))
  (import "i" "a" (func (;14;) (type 2)))
  (import "x" "0" (func (;15;) (type 0)))
  (import "i" "r" (func (;16;) (type 0)))
  (import "l" "0" (func (;17;) (type 0)))
  (import "v" "g" (func (;18;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048672)
  (global (;2;) i32 i32.const 1048704)
  (global (;3;) i32 i32.const 1048704)
  (export "memory" (memory 0))
  (export "initialize" (func 30))
  (export "verification_key" (func 31))
  (export "verify_proof" (func 32))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;19;) (type 4) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        call 20
        local.tee 3
        call 21
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i64.const 2
        call 0
        call 22
        i64.const 1
        local.set 2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i32.const 40
        call 37
        drop
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;20;) (type 5) (result i64)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 0
    local.set 1
    i32.const -2
    local.set 2
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 1048610
                i32.add
                i32.load8_u
                local.tee 3
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 210
                local.set 4
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 3
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 203
                local.set 4
                br 1 (;@5;)
              end
              local.get 3
              i32.const -97
              i32.add
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if 1 (;@4;)
              i32.const 197
              local.set 4
            end
            local.get 1
            i64.const 6
            i64.shl
            local.get 3
            local.get 4
            i32.add
            i64.extend_i32_u
            i64.const 255
            i64.and
            i64.or
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 3
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 8
        i64.shl
        i64.const 1
        i64.or
        i64.store
        i32.const 1048608
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 4
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
      local.tee 1
      i64.store offset=4 align=4
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    i32.const 1
    call 29
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;21;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 17
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 40
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
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
      i32.const 1048632
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 21474836484
      call 3
      drop
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=8
      call 27
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=16
      call 28
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 5
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=24
      call 28
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=32
      call 28
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
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;23;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=32
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    i32.const 1048632
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 21474836484
    call 1
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;24;) (type 9) (param i64 i32) (result i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 1
      i32.const 96
      i32.add
      call 25
      local.tee 0
      call 2
      i64.const -4294967296
      i64.and
      i64.const 412316860416
      i64.eq
      br_if 0 (;@1;)
      call 26
      unreachable
    end
    local.get 0
  )
  (func (;25;) (type 10) (param i64 i32 i32) (result i64)
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
    call 7
  )
  (func (;26;) (type 11)
    call 35
    unreachable
  )
  (func (;27;) (type 7) (param i32 i64)
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
      i64.const 412316860416
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
  (func (;28;) (type 7) (param i32 i64)
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
      i64.const 824633720832
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
    call 18
  )
  (func (;30;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    call 22
    block ;; label = @1
      local.get 1
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 56
      i32.add
      i32.const 40
      call 37
      drop
      i64.const 4294967299
      local.set 0
      block ;; label = @2
        call 20
        call 21
        br_if 0 (;@2;)
        call 20
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 23
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        i64.const 2
        local.set 0
        local.get 2
        local.get 1
        i64.load offset=56
        i64.const 2
        call 5
        drop
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;31;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 48
    i32.add
    call 19
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=48
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 8
        i32.add
        local.get 0
        i32.const 48
        i32.add
        i32.const 8
        i32.add
        i32.const 40
        call 37
        local.set 1
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        i32.const 48
        i32.add
        local.get 1
        call 23
        block ;; label = @3
          local.get 0
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=56
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 8589934595
      local.set 2
    end
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;32;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          call 19
          block ;; label = @4
            local.get 2
            i32.load
            br_if 0 (;@4;)
            i64.const 8589934595
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i64.load offset=40
          local.set 4
          local.get 2
          i64.load offset=32
          local.set 5
          local.get 2
          i64.load offset=24
          local.set 6
          local.get 2
          i64.load offset=16
          local.set 7
          local.get 2
          i64.load offset=8
          local.set 8
          i64.const 12884901891
          local.set 3
          local.get 0
          call 2
          i64.const -4294967296
          i64.and
          i64.const 1649267441664
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          call 6
          i64.const 32
          i64.shr_u
          local.tee 9
          i64.const 4294967295
          i64.eq
          br_if 2 (;@1;)
          local.get 9
          i32.wrap_i64
          i32.const 1
          i32.add
          local.get 4
          call 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 0
          call 24
          local.set 10
          local.get 0
          i64.const 412316860420
          i64.const 1236950581252
          call 7
          local.tee 11
          call 2
          i64.const -4294967296
          i64.and
          i64.const 824633720832
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 288
          call 24
          local.set 12
          local.get 2
          local.get 4
          i64.const 4
          call 8
          call 27
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 13
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 14
          local.get 1
          call 6
          i64.const 32
          i64.shr_u
          local.set 3
          i64.const 4294967300
          local.set 0
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.eqz
                br_if 0 (;@6;)
                local.get 1
                local.get 0
                i64.const -4294967296
                i64.add
                call 8
                local.tee 9
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 3 (;@3;)
                local.get 2
                i64.const 0
                i64.store offset=24
                local.get 2
                i64.const 0
                i64.store offset=16
                local.get 2
                i64.const 0
                i64.store offset=8
                local.get 2
                i64.const 0
                i64.store
                local.get 9
                call 2
                i64.const -4294967296
                i64.and
                i64.const 137438953472
                i64.eq
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 8
              i32.const 1048576
              call 33
              call 34
              local.tee 0
              call 9
              local.set 3
              local.get 13
              local.get 0
              call 9
              local.set 9
              local.get 2
              local.get 12
              local.get 0
              call 9
              i64.store offset=72
              local.get 2
              local.get 9
              i64.store offset=64
              local.get 2
              local.get 3
              i64.store offset=56
              local.get 2
              local.get 10
              i64.store offset=48
              i32.const 0
              local.set 15
              loop ;; label = @6
                block ;; label = @7
                  local.get 15
                  i32.const 32
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 15
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 15
                      i32.const 32
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 2
                      local.get 15
                      i32.add
                      local.get 2
                      i32.const 48
                      i32.add
                      local.get 15
                      i32.add
                      i64.load
                      i64.store
                      local.get 15
                      i32.const 8
                      i32.add
                      local.set 15
                      br 0 (;@9;)
                    end
                  end
                  local.get 2
                  i32.const 4
                  call 29
                  local.set 0
                  local.get 2
                  local.get 5
                  i64.store offset=72
                  local.get 2
                  local.get 6
                  i64.store offset=64
                  local.get 2
                  local.get 7
                  i64.store offset=56
                  local.get 2
                  local.get 11
                  i64.store offset=48
                  i32.const 0
                  local.set 15
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 15
                      i32.const 32
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 15
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 15
                          i32.const 32
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 2
                          local.get 15
                          i32.add
                          local.get 2
                          i32.const 48
                          i32.add
                          local.get 15
                          i32.add
                          i64.load
                          i64.store
                          local.get 15
                          i32.const 8
                          i32.add
                          local.set 15
                          br 0 (;@11;)
                        end
                      end
                      local.get 0
                      local.get 2
                      i32.const 4
                      call 29
                      call 10
                      i64.const 1
                      i64.eq
                      i64.extend_i32_u
                      local.set 3
                      br 7 (;@2;)
                    end
                    local.get 2
                    local.get 15
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 15
                    i32.const 8
                    i32.add
                    local.set 15
                    br 0 (;@8;)
                  end
                end
                local.get 2
                local.get 15
                i32.add
                i64.const 2
                i64.store
                local.get 15
                i32.const 8
                i32.add
                local.set 15
                br 0 (;@6;)
              end
            end
            local.get 9
            i64.const 4
            local.get 14
            i64.const 137438953476
            call 11
            drop
            local.get 2
            call 33
            call 34
            local.set 9
            local.get 2
            local.get 4
            local.get 0
            call 8
            call 27
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 3
            i64.const -1
            i64.add
            local.set 3
            local.get 0
            i64.const 4294967296
            i64.add
            local.set 0
            local.get 13
            local.get 2
            i64.load offset=8
            local.get 9
            call 9
            call 12
            local.set 13
            br 0 (;@4;)
          end
        end
        unreachable
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 3
      return
    end
    call 26
    unreachable
  )
  (func (;33;) (type 13) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 13
  )
  (func (;34;) (type 2) (param i64) (result i64)
    (local i64)
    local.get 0
    call 14
    local.set 0
    i32.const 1048672
    call 33
    call 14
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 12
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 12
            i64.eq
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 1
          call 15
          i64.const -1
          i64.gt_s
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 0
        i64.const 8
        i64.shr_u
        local.get 1
        i64.const 8
        i64.shr_u
        i64.lt_u
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 1
      call 16
      local.set 0
    end
    local.get 0
  )
  (func (;35;) (type 11)
    unreachable
  )
  (func (;36;) (type 14) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 12
          loop ;; label = @4
            local.get 6
            local.tee 2
            local.get 10
            local.get 11
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 12
            i32.shl
            i32.or
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 6
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 12
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.set 12
          local.get 3
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 12
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 2
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 12
        local.get 2
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;37;) (type 14) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 36
  )
  (data (;0;) (i32.const 1048576) "s\ed\a7S)\9d}H39\d8\08\09\a1\d8\05S\bd\a4\02\ff\fe[\fe\ff\ff\ff\ff\00\00\00\00Vkalphabetadeltagammaic\00\22\00\10\00\05\00\00\00'\00\10\00\04\00\00\00+\00\10\00\05\00\00\000\00\10\00\05\00\00\005\00\10\00\02\00\00\00s\ed\a7S)\9d}H39\d8\08\09\a1\d8\05S\bd\a4\02\ff\fe[\fe\ff\ff\ff\ff\00\00\00\01")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0eMalformedProof\00\00\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00$The static Groth16 verification key.\00\00\00\02Vk\00\00\00\00\00\00\00\00\00,Install the verification key. Callable once.\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\02vk\00\00\00\00\07\d0\00\00\00\0fVerificationKey\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\01\00\00\00qGroth16 verification key. Points are stored in uncompressed byte form and\0arehydrated into curve points on demand.\00\00\00\00\00\00\00\00\00\00\0fVerificationKey\00\00\00\00\05\00\00\00\00\00\00\00\05alpha\00\00\00\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\04beta\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\05delta\00\00\00\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\05gamma\00\00\00\00\00\03\ee\00\00\00\c0\00\00\00/IC points: `ic.len() == num_public_inputs + 1`.\00\00\00\00\02ic\00\00\00\00\03\ea\00\00\03\ee\00\00\00`\00\00\00\00\00\00\01\0aVerify a Groth16 proof.\0a\0a* `proof` \e2\80\94 `A || B || C` = 384 bytes (uncompressed BLS12-381 points).\0a* `public_inputs` \e2\80\94 vector of 32-byte big-endian scalars; its length must\0aequal `vk.ic.len() - 1`.\0a\0aReturns `true` when the proof satisfies the verification equation.\00\00\00\00\00\0cverify_proof\00\00\00\02\00\00\00\00\00\00\00\05proof\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0dpublic_inputs\00\00\00\00\00\03\ea\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00&Return the installed verification key.\00\00\00\00\00\10verification_key\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0fVerificationKey\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
