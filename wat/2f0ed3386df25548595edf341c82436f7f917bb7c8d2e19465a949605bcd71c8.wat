(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "m" "9" (func (;4;) (type 2)))
  (import "m" "a" (func (;5;) (type 3)))
  (import "v" "3" (func (;6;) (type 0)))
  (import "v" "1" (func (;7;) (type 1)))
  (import "c" "o" (func (;8;) (type 1)))
  (import "x" "4" (func (;9;) (type 4)))
  (import "x" "1" (func (;10;) (type 1)))
  (import "b" "8" (func (;11;) (type 0)))
  (import "i" "a" (func (;12;) (type 0)))
  (import "b" "3" (func (;13;) (type 1)))
  (import "x" "0" (func (;14;) (type 1)))
  (import "i" "r" (func (;15;) (type 1)))
  (import "c" "n" (func (;16;) (type 1)))
  (import "c" "m" (func (;17;) (type 1)))
  (import "v" "g" (func (;18;) (type 1)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "l" "0" (func (;20;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048674)
  (global (;2;) i32 i32.const 1048706)
  (global (;3;) i32 i32.const 1048720)
  (export "memory" (memory 0))
  (export "attestation_count" (func 32))
  (export "get_admin" (func 33))
  (export "get_attestation" (func 35))
  (export "initialize" (func 37))
  (export "verify_proof" (func 39))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;21;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;22;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 1
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;23;) (type 6) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 2
        call 24
        local.tee 3
        i64.const 2
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i64.const 2
        call 2
        call 22
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
                local.get 0
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048642
              i32.const 5
              call 28
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 29
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048647
            i32.const 16
            call 28
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 29
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048663
          i32.const 11
          call 28
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
          call 30
          local.set 0
          br 2 (;@1;)
        end
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
  (func (;25;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 8) (param i64)
    i64.const 1
    local.get 0
    call 24
    local.get 0
    call 27
    i64.const 2
    call 3
    drop
  )
  (func (;27;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 21
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;28;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 42
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 30
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
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
    call 18
  )
  (func (;31;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=8
    call 21
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store offset=24
    i32.const 1048604
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
    i64.const 12884901892
    call 4
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;32;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 23
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 27
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;33;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 0
        call 24
        local.tee 0
        i64.const 2
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 34
      unreachable
    end
    local.get 0
  )
  (func (;34;) (type 12)
    call 36
    unreachable
  )
  (func (;35;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          i64.const 2
          local.get 0
          call 24
          local.tee 0
          i64.const 1
          call 25
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          call 2
          local.set 0
          i32.const 0
          local.set 2
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 24
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 1048604
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 1
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 12884901892
          call 5
          drop
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i32.load8_u offset=24
          local.tee 2
          select
          local.get 2
          i32.const 1
          i32.eq
          select
          local.tee 2
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=32
          call 22
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 0
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 36
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 3
    local.get 1
    local.get 2
    i32.store8 offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 1
    call 31
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;36;) (type 12)
    call 38
    unreachable
  )
  (func (;37;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i64.const 0
        local.get 0
        call 24
        i64.const 2
        call 25
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        call 24
        local.get 0
        i64.const 2
        call 3
        drop
        i64.const 0
        call 26
        i64.const 2
        return
      end
      unreachable
    end
    call 38
    unreachable
  )
  (func (;38;) (type 12)
    unreachable
  )
  (func (;39;) (type 13) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    i32.const 32
    i32.add
    local.get 0
    call 40
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 10
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 10
            i64.load offset=40
            local.set 11
            local.get 10
            i32.const 32
            i32.add
            local.get 1
            call 41
            local.get 10
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 10
            i64.load offset=40
            local.set 12
            local.get 10
            i32.const 32
            i32.add
            local.get 2
            call 40
            local.get 10
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 10
            i64.load offset=40
            local.set 13
            local.get 10
            i32.const 32
            i32.add
            local.get 3
            call 40
            local.get 10
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 10
            i64.load offset=40
            local.set 14
            local.get 10
            i32.const 32
            i32.add
            local.get 4
            call 41
            local.get 10
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 10
            i64.load offset=40
            local.set 15
            local.get 10
            i32.const 32
            i32.add
            local.get 5
            call 41
            local.get 10
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 10
            i64.load offset=40
            local.set 16
            local.get 10
            i32.const 32
            i32.add
            local.get 6
            call 41
            local.get 10
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 8
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 9
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 10
            i64.load offset=40
            local.set 17
            local.get 8
            call 6
            local.set 0
            local.get 7
            call 6
            local.set 1
            local.get 0
            i64.const 32
            i64.shr_u
            local.tee 3
            i64.const 4294967295
            i64.eq
            br_if 3 (;@1;)
            local.get 3
            i32.wrap_i64
            i32.const 1
            i32.add
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i64.const 4294967295
            i64.le_u
            br_if 2 (;@2;)
            local.get 7
            call 6
            i64.const 4294967296
            i64.lt_u
            br_if 1 (;@3;)
            local.get 10
            i32.const 32
            i32.add
            local.get 7
            i64.const 4
            call 7
            call 40
            local.get 10
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 10
            i64.load offset=40
            local.set 4
            i32.const 1048674
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 18
            i64.const 4294967300
            local.set 1
            i64.const 0
            local.set 0
            loop ;; label = @5
              block ;; label = @6
                local.get 3
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 10
                local.get 13
                i64.store offset=24
                local.get 10
                local.get 4
                i64.store offset=16
                local.get 10
                local.get 14
                i64.store offset=8
                local.get 10
                local.get 11
                i64.store
                i32.const 0
                local.set 19
                loop ;; label = @7
                  block ;; label = @8
                    local.get 19
                    i32.const 32
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 19
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 19
                        i32.const 32
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 10
                        i32.const 32
                        i32.add
                        local.get 19
                        i32.add
                        local.get 10
                        local.get 19
                        i32.add
                        i64.load
                        i64.store
                        local.get 19
                        i32.const 8
                        i32.add
                        local.set 19
                        br 0 (;@10;)
                      end
                    end
                    local.get 10
                    i32.const 32
                    i32.add
                    i32.const 4
                    call 30
                    local.set 0
                    local.get 10
                    local.get 17
                    i64.store offset=24
                    local.get 10
                    local.get 16
                    i64.store offset=16
                    local.get 10
                    local.get 15
                    i64.store offset=8
                    local.get 10
                    local.get 12
                    i64.store
                    i32.const 0
                    local.set 19
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 19
                        i32.const 32
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 19
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 19
                            i32.const 32
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 10
                            i32.const 32
                            i32.add
                            local.get 19
                            i32.add
                            local.get 10
                            local.get 19
                            i32.add
                            i64.load
                            i64.store
                            local.get 19
                            i32.const 8
                            i32.add
                            local.set 19
                            br 0 (;@12;)
                          end
                        end
                        local.get 0
                        local.get 10
                        i32.const 32
                        i32.add
                        i32.const 4
                        call 30
                        call 8
                        local.set 0
                        local.get 10
                        i32.const 32
                        i32.add
                        call 23
                        local.get 10
                        i32.load offset=32
                        local.set 19
                        local.get 10
                        i64.load offset=40
                        local.set 1
                        block ;; label = @11
                          block ;; label = @12
                            call 9
                            local.tee 2
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 20
                            i32.const 6
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 20
                            i32.const 64
                            i32.ne
                            br_if 11 (;@1;)
                            local.get 2
                            call 1
                            local.set 2
                            br 1 (;@11;)
                          end
                          local.get 2
                          i64.const 8
                          i64.shr_u
                          local.set 2
                        end
                        local.get 10
                        local.get 9
                        i64.store offset=32
                        local.get 10
                        local.get 2
                        i64.store offset=40
                        local.get 10
                        local.get 0
                        i64.const 1
                        i64.eq
                        i32.store8 offset=48
                        i64.const 2
                        local.get 9
                        call 24
                        local.get 10
                        i32.const 32
                        i32.add
                        call 31
                        i64.const 1
                        call 3
                        drop
                        local.get 1
                        i64.const 0
                        local.get 19
                        select
                        local.tee 1
                        i64.const -1
                        i64.eq
                        br_if 9 (;@1;)
                        local.get 1
                        i64.const 1
                        i64.add
                        call 26
                        local.get 10
                        i32.const 32
                        i32.add
                        i32.const 1048628
                        i32.const 14
                        call 42
                        local.get 10
                        i32.load offset=32
                        i32.const 1
                        i32.eq
                        br_if 6 (;@4;)
                        local.get 10
                        i64.load offset=40
                        local.set 1
                        local.get 10
                        local.get 9
                        i64.store offset=8
                        local.get 10
                        local.get 1
                        i64.store
                        i32.const 0
                        local.set 19
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 19
                            i32.const 16
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 19
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 19
                                i32.const 16
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 10
                                i32.const 32
                                i32.add
                                local.get 19
                                i32.add
                                local.get 10
                                local.get 19
                                i32.add
                                i64.load
                                i64.store
                                local.get 19
                                i32.const 8
                                i32.add
                                local.set 19
                                br 0 (;@14;)
                              end
                            end
                            local.get 10
                            i32.const 32
                            i32.add
                            i32.const 2
                            call 30
                            local.get 0
                            i64.const 1
                            i64.eq
                            i64.extend_i32_u
                            local.tee 0
                            call 10
                            drop
                            local.get 10
                            i32.const 64
                            i32.add
                            global.set 0
                            local.get 0
                            return
                          end
                          local.get 10
                          i32.const 32
                          i32.add
                          local.get 19
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 19
                          i32.const 8
                          i32.add
                          local.set 19
                          br 0 (;@11;)
                        end
                      end
                      local.get 10
                      i32.const 32
                      i32.add
                      local.get 19
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 19
                      i32.const 8
                      i32.add
                      local.set 19
                      br 0 (;@9;)
                    end
                  end
                  local.get 10
                  i32.const 32
                  i32.add
                  local.get 19
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 19
                  i32.const 8
                  i32.add
                  local.set 19
                  br 0 (;@7;)
                end
              end
              local.get 0
              i64.const 1
              i64.add
              local.tee 5
              local.get 7
              call 6
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 2 (;@3;)
              local.get 10
              i32.const 32
              i32.add
              local.get 7
              local.get 1
              call 7
              call 40
              local.get 10
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 10
              i64.load offset=40
              local.set 6
              local.get 0
              local.get 8
              call 6
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 2 (;@3;)
              local.get 8
              local.get 1
              i64.const -4294967296
              i64.add
              call 7
              local.tee 0
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 1 (;@4;)
              local.get 0
              call 11
              i64.const -4294967296
              i64.and
              i64.const 137438953472
              i64.ne
              br_if 1 (;@4;)
              local.get 0
              call 12
              local.set 0
              local.get 18
              i64.const 137438953476
              call 13
              call 12
              local.set 2
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i64.const 255
                      i64.and
                      i64.const 12
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 2
                      i64.const 255
                      i64.and
                      i64.const 12
                      i64.eq
                      br_if 1 (;@8;)
                    end
                    local.get 0
                    local.get 2
                    call 14
                    i64.const -1
                    i64.gt_s
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  local.get 0
                  i64.const 8
                  i64.shr_u
                  local.get 2
                  i64.const 8
                  i64.shr_u
                  i64.lt_u
                  br_if 1 (;@6;)
                end
                local.get 0
                local.get 2
                call 15
                local.set 0
              end
              local.get 3
              i64.const -1
              i64.add
              local.set 3
              local.get 1
              i64.const 4294967296
              i64.add
              local.set 1
              local.get 4
              local.get 6
              local.get 0
              call 16
              call 17
              local.set 4
              local.get 5
              local.set 0
              br 0 (;@5;)
            end
          end
          unreachable
        end
        call 34
        unreachable
      end
      call 38
      unreachable
    end
    call 36
    unreachable
  )
  (func (;40;) (type 5) (param i32 i64)
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
      call 11
      i64.const -4294967296
      i64.and
      i64.const 274877906944
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
  (func (;41;) (type 5) (param i32 i64)
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
      call 11
      i64.const -4294967296
      i64.and
      i64.const 549755813888
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
  (func (;42;) (type 9) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      call 19
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "kyc_validtimestampvc_hash\00\00\00\00\00\10\00\09\00\00\00\09\00\10\00\09\00\00\00\12\00\10\00\07\00\00\00proof_verifiedAdminAttestationCountAttestation0dNr\e11\a0)\b8PE\b6\81\81X](3\e8Hy\b9p\91C\e1\f5\93\f0\00\00\01")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10AttestationCount\00\00\00\01\00\00\00\00\00\00\00\0bAttestation\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bAttestation\00\00\00\00\03\00\00\00\00\00\00\00\09kyc_valid\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07vc_hash\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\eeVerifica prova Groth16 BN254 on-chain via pairing_check (Protocol 22 X-Ray).\0a\0aEqua\c3\a7\c3\a3o: e(-A, B) * e(alpha, beta) * e(vk_x, gamma) * e(C, delta) = 1\0a\0aEncoding (big-endian affine, Ethereum-compatible):\0aG1 = BytesN<64>:  be32(X) || be32(Y)\0aG2 = BytesN<128>: be32(X_c1) || be32(X_c0) || be32(Y_c1) || be32(Y_c0)\0aFr = BytesN<32>:  be32(scalar)\0a\0aneg_a \c3\a9 proof_a com Y negado \e2\80\94 calculado off-chain pelo ZkEncoderService.\0aLimite Soroban: 10 par\c3\a2metros (verifier_id gerenciado off-chain pela API).\00\00\00\00\00\0cverify_proof\00\00\00\0a\00\00\00\00\00\00\00\05neg_a\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\07proof_b\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\07proof_c\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\08vk_alpha\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\07vk_beta\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\08vk_gamma\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\08vk_delta\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\05vk_ic\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\0bpub_signals\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07vc_hash\00\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fget_attestation\00\00\00\00\01\00\00\00\00\00\00\00\07vc_hash\00\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\0bAttestation\00\00\00\00\00\00\00\00\00\00\00\00\11attestation_count\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.0#e1bf74ba6c3ddb591593f5eb5dfb85458ff714c1\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
