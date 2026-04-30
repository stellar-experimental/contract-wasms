(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 1)))
  (import "x" "0" (func (;3;) (type 0)))
  (import "i" "3" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 2)))
  (import "v" "3" (func (;6;) (type 2)))
  (import "v" "1" (func (;7;) (type 0)))
  (import "m" "a" (func (;8;) (type 3)))
  (import "l" "8" (func (;9;) (type 0)))
  (import "i" "5" (func (;10;) (type 2)))
  (import "i" "4" (func (;11;) (type 2)))
  (import "d" "_" (func (;12;) (type 1)))
  (import "m" "_" (func (;13;) (type 4)))
  (import "m" "0" (func (;14;) (type 1)))
  (import "v" "_" (func (;15;) (type 4)))
  (import "v" "6" (func (;16;) (type 0)))
  (import "l" "6" (func (;17;) (type 2)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "i" "8" (func (;19;) (type 2)))
  (import "i" "7" (func (;20;) (type 2)))
  (import "i" "6" (func (;21;) (type 0)))
  (import "b" "j" (func (;22;) (type 0)))
  (import "i" "9" (func (;23;) (type 3)))
  (import "b" "8" (func (;24;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048814)
  (global (;2;) i32 i32.const 1048814)
  (global (;3;) i32 i32.const 1048816)
  (export "memory" (memory 0))
  (export "__constructor" (func 34))
  (export "exec_arb" (func 35))
  (export "get_version" (func 44))
  (export "update_routers" (func 45))
  (export "upgrade" (func 46))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;25;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;26;) (type 6) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 27
        local.tee 3
        i64.const 2
        call 0
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;27;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 255
                  i32.and
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 1048672
                i32.const 5
                call 30
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 31
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048677
              i32.const 14
              call 30
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 31
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048691
            i32.const 10
            call 30
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 31
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048701
          i32.const 15
          call 30
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 31
        end
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
  (func (;28;) (type 5) (param i32 i64)
    local.get 0
    call 27
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;29;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 3
    i64.const 63
    i64.shr_u
    i32.wrap_i64
  )
  (func (;30;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 48
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
  (func (;31;) (type 5) (param i32 i64)
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
    call 33
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
  (func (;32;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      local.get 1
      i64.const 0
      i64.ne
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 4
  )
  (func (;33;) (type 10) (param i32 i32) (result i64)
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
  (func (;34;) (type 3) (param i64 i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 0
      local.get 0
      call 28
      i32.const 1
      local.get 1
      call 28
      i32.const 2
      local.get 2
      call 28
      i32.const 3
      local.get 3
      call 28
      i64.const 2
      return
    end
    unreachable
  )
  (func (;35;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 64
            i32.add
            local.get 2
            call 36
            local.get 5
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=88
            local.set 6
            local.get 5
            i64.load offset=80
            local.set 7
            local.get 5
            i32.const 64
            i32.add
            local.get 3
            call 36
            local.get 5
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=88
            local.set 8
            local.get 5
            i64.load offset=80
            local.set 9
            local.get 0
            call 5
            drop
            local.get 4
            call 6
            i64.const 4294967296
            i64.lt_u
            br_if 2 (;@2;)
            local.get 5
            i32.const 64
            i32.add
            local.get 1
            local.get 0
            call 37
            local.get 5
            i64.load offset=72
            local.set 10
            local.get 5
            i64.load offset=64
            local.set 11
            local.get 5
            i32.const 64
            i32.add
            i32.const 1
            call 26
            i64.const 4294967299
            local.set 3
            local.get 5
            i32.load offset=64
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            local.get 5
            i64.load offset=72
            local.set 12
            local.get 5
            i32.const 64
            i32.add
            i32.const 2
            call 26
            local.get 5
            i32.load offset=64
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            local.get 5
            i64.load offset=72
            local.set 13
            local.get 5
            i32.const 64
            i32.add
            i32.const 3
            call 26
            local.get 5
            i32.load offset=64
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            local.get 5
            i64.load offset=72
            local.set 14
            local.get 5
            i32.const 64
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 15
            local.get 4
            call 6
            i64.const 32
            i64.shr_u
            local.set 16
            i32.const 1048624
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 17
            i64.const 0
            local.set 18
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 18
                    local.get 16
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 18
                    local.get 4
                    call 6
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 6 (;@2;)
                    local.get 4
                    local.get 18
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 7
                    local.set 2
                    i32.const 0
                    local.set 19
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 19
                        i32.const 48
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 5
                        i32.const 64
                        i32.add
                        local.get 19
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 19
                        i32.const 8
                        i32.add
                        local.set 19
                        br 0 (;@10;)
                      end
                    end
                    local.get 2
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 2
                    local.get 17
                    local.get 15
                    i64.const 25769803780
                    call 8
                    drop
                    local.get 5
                    i64.load offset=64
                    local.tee 2
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 5
                    i64.load offset=72
                    local.tee 20
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 5
                    i64.load offset=80
                    local.tee 21
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 5
                    i64.load offset=88
                    local.tee 22
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 5
                    i64.load offset=96
                    local.tee 23
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 5
                    i64.load offset=104
                    local.tee 3
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 19
                    i32.const 68
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 19
                    i32.const 10
                    i32.ne
                    br_if 4 (;@4;)
                    local.get 3
                    i64.const 8
                    i64.shr_u
                    local.set 24
                    i64.const 0
                    local.set 25
                    br 2 (;@6;)
                  end
                  local.get 5
                  i32.const 64
                  i32.add
                  local.get 1
                  local.get 0
                  call 37
                  i64.const 12884901891
                  local.set 3
                  local.get 5
                  i64.load offset=72
                  local.tee 4
                  local.get 10
                  i64.xor
                  local.get 4
                  local.get 4
                  local.get 10
                  i64.sub
                  local.get 5
                  i64.load offset=64
                  local.tee 2
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 0
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 11
                  i64.sub
                  local.tee 4
                  local.get 9
                  i64.lt_u
                  local.get 0
                  local.get 8
                  i64.lt_s
                  local.get 0
                  local.get 8
                  i64.eq
                  select
                  br_if 6 (;@1;)
                  i64.const 429496729604
                  i64.const 2226511046246404
                  call 9
                  drop
                  local.get 5
                  i32.const 64
                  i32.add
                  local.get 4
                  local.get 0
                  call 38
                  local.get 5
                  i32.load offset=64
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 5
                  i64.load offset=72
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 3
                call 10
                local.set 25
                local.get 3
                call 11
                local.set 24
              end
              local.get 2
              call 6
              i64.const 8589934592
              i64.lt_u
              br_if 3 (;@2;)
              local.get 2
              call 6
              local.tee 3
              i64.const 4294967296
              i64.lt_u
              br_if 2 (;@3;)
              local.get 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.const -1
              i32.add
              local.tee 19
              local.get 2
              call 6
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 3 (;@2;)
              local.get 2
              local.get 19
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 7
              local.tee 26
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 1 (;@4;)
              local.get 5
              i32.const 64
              i32.add
              local.get 26
              local.get 0
              call 37
              local.get 5
              i64.load offset=72
              local.set 27
              local.get 5
              i64.load offset=64
              local.set 28
              i64.const 21474836483
              local.set 3
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 22
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        br_table 0 (;@10;) 3 (;@7;) 2 (;@8;) 1 (;@9;) 9 (;@1;)
                      end
                      local.get 7
                      local.get 6
                      call 39
                      local.set 3
                      i64.const 0
                      i64.const 0
                      call 39
                      local.set 6
                      local.get 5
                      i64.const 2559999999750
                      i64.store offset=40
                      local.get 5
                      local.get 0
                      i64.store offset=32
                      local.get 5
                      local.get 2
                      i64.store offset=24
                      local.get 5
                      local.get 6
                      i64.store offset=16
                      local.get 5
                      local.get 3
                      i64.store offset=8
                      i32.const 0
                      local.set 19
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 19
                          i32.const 40
                          i32.ne
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 19
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 19
                              i32.const 40
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 5
                              i32.const 64
                              i32.add
                              local.get 19
                              i32.add
                              local.get 5
                              i32.const 8
                              i32.add
                              local.get 19
                              i32.add
                              i64.load
                              i64.store
                              local.get 19
                              i32.const 8
                              i32.add
                              local.set 19
                              br 0 (;@13;)
                            end
                          end
                          local.get 5
                          i32.const 64
                          i32.add
                          i32.const 5
                          call 33
                          local.set 2
                          local.get 12
                          i32.const 1048774
                          i32.const 28
                          call 40
                          local.get 2
                          call 12
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.eq
                          br_if 5 (;@6;)
                          br 8 (;@3;)
                        end
                        local.get 5
                        i32.const 64
                        i32.add
                        local.get 19
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 19
                        i32.const 8
                        i32.add
                        local.set 19
                        br 0 (;@10;)
                      end
                    end
                    local.get 2
                    call 6
                    i64.const -4294967296
                    i64.and
                    i64.const 8589934592
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 21
                    call 6
                    i64.const 4294967296
                    i64.lt_u
                    br_if 6 (;@2;)
                    local.get 21
                    call 6
                    i64.const 4294967296
                    i64.lt_u
                    br_if 6 (;@2;)
                    local.get 21
                    i64.const 4
                    call 7
                    local.tee 3
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 2
                    call 6
                    i64.const 4294967296
                    i64.lt_u
                    br_if 6 (;@2;)
                    local.get 2
                    i64.const 4
                    call 7
                    local.tee 22
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 2
                    call 6
                    i64.const 8589934592
                    i64.lt_u
                    br_if 6 (;@2;)
                    local.get 2
                    i64.const 4294967300
                    call 7
                    local.tee 2
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 4 (;@4;)
                    block ;; label = @9
                      block ;; label = @10
                        local.get 22
                        local.get 2
                        call 29
                        local.tee 19
                        br_if 0 (;@10;)
                        i64.const 4294805859
                        i64.const -1165873294966749111
                        i64.const 6743328256752651557
                        call 41
                        local.set 2
                        br 1 (;@9;)
                      end
                      i64.const 0
                      i64.const 0
                      i64.const 4295128740
                      call 41
                      local.set 2
                    end
                    call 13
                    i32.const 1048760
                    i32.const 10
                    call 40
                    local.get 23
                    i64.const -4294967292
                    i64.and
                    call 14
                    i32.const 1048770
                    i32.const 4
                    call 40
                    local.get 24
                    local.get 25
                    call 32
                    call 14
                    local.set 22
                    local.get 7
                    local.get 6
                    call 39
                    local.set 6
                    local.get 5
                    local.get 22
                    i64.store offset=48
                    local.get 5
                    local.get 2
                    i64.store offset=40
                    local.get 5
                    local.get 6
                    i64.store offset=32
                    local.get 5
                    local.get 19
                    i64.extend_i32_u
                    i64.store offset=24
                    local.get 5
                    local.get 0
                    i64.store offset=16
                    local.get 5
                    local.get 0
                    i64.store offset=8
                    i32.const 0
                    local.set 19
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 19
                        i32.const 48
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 19
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 19
                            i32.const 48
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 5
                            i32.const 64
                            i32.add
                            local.get 19
                            i32.add
                            local.get 5
                            i32.const 8
                            i32.add
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
                        local.get 5
                        i32.const 64
                        i32.add
                        i32.const 6
                        call 33
                        local.set 2
                        local.get 3
                        i32.const 1048716
                        i32.const 4
                        call 40
                        local.get 2
                        call 12
                        drop
                        br 4 (;@6;)
                      end
                      local.get 5
                      i32.const 64
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
                  local.get 2
                  call 6
                  local.tee 3
                  i64.const 4294967296
                  i64.lt_u
                  br_if 4 (;@3;)
                  local.get 3
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.const -1
                  i32.add
                  local.tee 19
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 19
                  i64.extend_i32_u
                  local.set 24
                  i64.const 0
                  local.set 3
                  i64.const 4294967300
                  local.set 22
                  call 15
                  local.set 21
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 24
                      local.get 3
                      i64.eq
                      br_if 1 (;@8;)
                      local.get 3
                      local.get 2
                      call 6
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 22
                      i64.const -4294967296
                      i64.add
                      call 7
                      local.tee 23
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 3
                      i64.const 1
                      i64.add
                      local.tee 3
                      local.get 2
                      call 6
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 22
                      call 7
                      local.tee 20
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 22
                      i64.const 4294967296
                      i64.add
                      local.set 22
                      local.get 21
                      call 13
                      i32.const 1048720
                      i32.const 9
                      call 40
                      local.get 20
                      call 14
                      i32.const 1048729
                      i32.const 20
                      call 40
                      i64.const 2
                      call 14
                      i32.const 1048749
                      i32.const 11
                      call 40
                      local.get 23
                      call 14
                      call 16
                      local.set 21
                      br 0 (;@9;)
                    end
                  end
                  local.get 7
                  local.get 6
                  call 39
                  local.set 2
                  local.get 5
                  i64.const 2
                  i64.store offset=56
                  local.get 5
                  i64.const 2
                  i64.store offset=48
                  local.get 5
                  i64.const 4
                  i64.store offset=40
                  local.get 5
                  local.get 2
                  i64.store offset=32
                  local.get 5
                  i64.const 2
                  i64.store offset=24
                  local.get 5
                  local.get 21
                  i64.store offset=16
                  local.get 5
                  local.get 0
                  i64.store offset=8
                  i32.const 0
                  local.set 19
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 19
                      i32.const 56
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 19
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 19
                          i32.const 56
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 19
                          i32.add
                          local.get 5
                          i32.const 8
                          i32.add
                          local.get 19
                          i32.add
                          i64.load
                          i64.store
                          local.get 19
                          i32.const 8
                          i32.add
                          local.set 19
                          br 0 (;@11;)
                        end
                      end
                      local.get 5
                      i32.const 64
                      i32.add
                      i32.const 7
                      call 33
                      local.set 2
                      local.get 14
                      i32.const 1048716
                      i32.const 4
                      call 40
                      local.get 2
                      call 12
                      drop
                      br 3 (;@6;)
                    end
                    local.get 5
                    i32.const 64
                    i32.add
                    local.get 19
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 19
                    i32.const 8
                    i32.add
                    local.set 19
                    br 0 (;@8;)
                  end
                end
                local.get 2
                call 6
                local.tee 3
                i64.const 4294967296
                i64.lt_u
                br_if 3 (;@3;)
                local.get 3
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.const -1
                i32.add
                local.tee 19
                local.get 20
                call 6
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ne
                br_if 4 (;@2;)
                local.get 19
                i64.extend_i32_u
                local.set 29
                i64.const 0
                local.set 3
                call 15
                local.set 24
                block ;; label = @7
                  loop ;; label = @8
                    local.get 3
                    local.get 29
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 2
                    call 6
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 3
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.tee 25
                    call 7
                    local.tee 21
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 3
                    i64.const 1
                    i64.add
                    local.tee 23
                    local.get 2
                    call 6
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 23
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 7
                    local.tee 22
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 3
                    local.get 20
                    call 6
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 6 (;@2;)
                    local.get 5
                    i32.const 64
                    i32.add
                    local.get 20
                    local.get 25
                    call 7
                    call 42
                    local.get 5
                    i32.load offset=64
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 5
                    i64.load offset=72
                    local.set 3
                    call 15
                    local.get 21
                    local.get 22
                    local.get 21
                    local.get 22
                    call 29
                    local.tee 19
                    select
                    call 16
                    local.get 22
                    local.get 21
                    local.get 19
                    select
                    call 16
                    local.set 21
                    local.get 5
                    local.get 22
                    i64.store offset=24
                    local.get 5
                    local.get 3
                    i64.store offset=16
                    local.get 5
                    local.get 21
                    i64.store offset=8
                    i32.const 0
                    local.set 19
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 19
                        i32.const 24
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 19
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 19
                            i32.const 24
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 5
                            i32.const 64
                            i32.add
                            local.get 19
                            i32.add
                            local.get 5
                            i32.const 8
                            i32.add
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
                        local.get 24
                        local.get 5
                        i32.const 64
                        i32.add
                        i32.const 3
                        call 33
                        call 16
                        local.set 24
                        local.get 23
                        local.set 3
                        br 2 (;@8;)
                      end
                      local.get 5
                      i32.const 64
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
                end
                local.get 2
                call 6
                i64.const 4294967296
                i64.lt_u
                br_if 4 (;@2;)
                local.get 2
                i64.const 4
                call 7
                local.tee 2
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 2 (;@4;)
                local.get 7
                local.get 6
                call 32
                local.set 3
                local.get 5
                i64.const 0
                i64.const 0
                call 32
                i64.store offset=40
                local.get 5
                local.get 3
                i64.store offset=32
                local.get 5
                local.get 2
                i64.store offset=24
                local.get 5
                local.get 24
                i64.store offset=16
                local.get 5
                local.get 0
                i64.store offset=8
                i32.const 0
                local.set 19
                loop ;; label = @7
                  block ;; label = @8
                    local.get 19
                    i32.const 40
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 19
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 19
                        i32.const 40
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 5
                        i32.const 64
                        i32.add
                        local.get 19
                        i32.add
                        local.get 5
                        i32.const 8
                        i32.add
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
                    local.get 5
                    i32.const 64
                    i32.add
                    i32.const 5
                    call 33
                    local.set 2
                    local.get 13
                    i32.const 1048802
                    i32.const 12
                    call 40
                    local.get 2
                    call 12
                    drop
                    br 2 (;@6;)
                  end
                  local.get 5
                  i32.const 64
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
              local.get 5
              i32.const 64
              i32.add
              local.get 26
              local.get 0
              call 37
              i64.const 25769803779
              local.set 3
              local.get 5
              i64.load offset=72
              local.tee 2
              local.get 27
              i64.xor
              local.get 2
              local.get 2
              local.get 27
              i64.sub
              local.get 5
              i64.load offset=64
              local.tee 7
              local.get 28
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 7
              local.get 28
              i64.sub
              local.tee 7
              i64.eqz
              local.get 6
              i64.const 0
              i64.lt_s
              local.get 6
              i64.eqz
              select
              br_if 4 (;@1;)
              local.get 18
              i64.const 1
              i64.add
              local.set 18
              br 0 (;@5;)
            end
          end
          unreachable
        end
        call 43
        unreachable
      end
      i64.const 17179869187
      local.set 3
    end
    local.get 5
    i32.const 128
    i32.add
    global.set 0
    local.get 3
  )
  (func (;36;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
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
          call 19
          local.set 3
          local.get 1
          call 20
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;37;) (type 12) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 33
    call 12
    call 36
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 43
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;38;) (type 12) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 21
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;39;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 38
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
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;40;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 48
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
  (func (;41;) (type 1) (param i64 i64 i64) (result i64)
    i64.const 0
    local.get 0
    local.get 1
    local.get 2
    call 23
  )
  (func (;42;) (type 5) (param i32 i64)
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
      call 24
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
  (func (;43;) (type 13)
    call 47
    unreachable
  )
  (func (;44;) (type 4) (result i64)
    i64.const 4294967300
  )
  (func (;45;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 25
    block ;; label = @1
      local.get 3
      i64.load
      local.tee 4
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      local.get 1
      call 25
      local.get 3
      i64.load
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 6
      local.get 3
      local.get 2
      call 25
      local.get 3
      i64.load
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 7
      local.get 3
      i32.const 0
      call 26
      i64.const 4294967299
      local.set 0
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        call 5
        drop
        block ;; label = @3
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.get 5
          call 28
        end
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          i32.const 2
          local.get 6
          call 28
        end
        i64.const 2
        local.set 0
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        i32.const 3
        local.get 7
        call 28
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;46;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 42
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 2
      local.get 1
      i32.const 0
      call 26
      i64.const 4294967299
      local.set 0
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        call 5
        drop
        local.get 2
        call 17
        drop
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;47;) (type 13)
    unreachable
  )
  (func (;48;) (type 9) (param i32 i32 i32)
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
      call 22
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "pathpool_hashespoolsprotocolv3_checkpointv3_slot\00\00\10\00\04\00\00\00\04\00\10\00\0b\00\00\00\0f\00\10\00\05\00\00\00\14\00\10\00\08\00\00\00\1c\00\10\00\0d\00\00\00)\00\10\00\07\00\00\00AdminSoroswapRouterAquaRouterPhoenixMultihopswapask_assetask_asset_min_amountoffer_assetcheckpointslotswap_exact_tokens_for_tokensswap_chained")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\02\8eOne hop in a circular route. Each hop uses one protocol.\0aFor multi-hop paths on the same protocol, use a longer path vector.\0a\0aExamples:\0aSoroswap single: { protocol: 0, path: [XLM, USDC], pool_hashes: [], pools: [] }\0aSoroswap multi:  { protocol: 0, path: [XLM, USDC, AQUA], pool_hashes: [], pools: [] }\0aAqua single:     { protocol: 1, path: [USDC, XLM], pool_hashes: [hash], pools: [] }\0aAqua multi:      { protocol: 1, path: [A, B, C], pool_hashes: [h1, h2], pools: [] }\0aPhoenix single:  { protocol: 2, path: [XLM, PHO], pool_hashes: [], pools: [pool_addr] }\0aSushiV3 single:  { protocol: 3, path: [XLM, USDC], pools: [pool], v3_checkpoint: N, v3_slot: M }\00\00\00\00\00\00\00\00\00\03Hop\00\00\00\00\06\00\00\006Token path for this hop. First = input, last = output.\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00IAqua: pool hash per pair (len = path.len - 1). Empty for other protocols.\00\00\00\00\00\00\0bpool_hashes\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00@Phoenix/SushiV3: pool address per pair. Empty for Soroswap/Aqua.\00\00\00\05pools\00\00\00\00\00\03\ea\00\00\00\13\00\00\002Protocol: 0=Soroswap, 1=Aqua, 2=Phoenix, 3=SushiV3\00\00\00\00\00\08protocol\00\00\00\04\00\00\003SushiV3: oracle hint checkpoint (0 for non-V3 hops)\00\00\00\00\0dv3_checkpoint\00\00\00\00\00\00\04\00\00\00-SushiV3: oracle hint slot (0 for non-V3 hops)\00\00\00\00\00\00\07v3_slot\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eSoroswapRouter\00\00\00\00\00\00\00\00\00\00\00\00\00\0aAquaRouter\00\00\00\00\00\00\00\00\00\00\00\00\00\0fPhoenixMultihop\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08ArbError\00\00\00\06\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\12InsufficientProfit\00\00\00\00\00\03\00\00\00\00\00\00\00\0cInvalidRoute\00\00\00\04\00\00\00\00\00\00\00\0fInvalidProtocol\00\00\00\00\05\00\00\00\00\00\00\00\09HopFailed\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08ArbError\00\00\00\00\00\00\00\00\00\00\00\08exec_arb\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\04hops\00\00\03\ea\00\00\07\d0\00\00\00\03Hop\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\08ArbError\00\00\00\00\00\00\00\00\00\00\00\0bget_version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fsoroswap_router\00\00\00\00\13\00\00\00\00\00\00\00\0baqua_router\00\00\00\00\13\00\00\00\00\00\00\00\10phoenix_multihop\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eupdate_routers\00\00\00\00\00\03\00\00\00\00\00\00\00\0fsoroswap_router\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0baqua_router\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10phoenix_multihop\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08ArbError")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\07Version\00\00\00\00\051.1.0\00\00\00\00\00\00\00\00\00\00\0bDescription\00\00\00\00%Gas-optimized circular arb aggregator\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
)
