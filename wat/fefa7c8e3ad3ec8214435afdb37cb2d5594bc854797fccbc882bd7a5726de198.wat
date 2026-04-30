(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i64 i32)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i64 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i32) (result i32)))
  (type (;20;) (func (param i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "l" "8" (func (;0;) (type 0)))
  (import "m" "9" (func (;1;) (type 1)))
  (import "v" "3" (func (;2;) (type 2)))
  (import "v" "1" (func (;3;) (type 0)))
  (import "b" "8" (func (;4;) (type 2)))
  (import "c" "0" (func (;5;) (type 1)))
  (import "x" "0" (func (;6;) (type 0)))
  (import "x" "7" (func (;7;) (type 3)))
  (import "a" "0" (func (;8;) (type 2)))
  (import "v" "g" (func (;9;) (type 0)))
  (import "m" "a" (func (;10;) (type 4)))
  (import "b" "m" (func (;11;) (type 1)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "x" "3" (func (;13;) (type 3)))
  (import "l" "1" (func (;14;) (type 0)))
  (import "l" "0" (func (;15;) (type 0)))
  (import "x" "5" (func (;16;) (type 2)))
  (import "l" "_" (func (;17;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049164)
  (global (;2;) i32 i32.const 1049168)
  (export "memory" (memory 0))
  (export "__check_auth" (func 41))
  (export "__constructor" (func 48))
  (export "add_session_key" (func 49))
  (export "allow_function" (func 51))
  (export "configure_session_key" (func 52))
  (export "revoke_session_key" (func 53))
  (export "update_rate_limits" (func 54))
  (export "_" (func 56))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;18;) (type 5) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 19
          local.tee 2
          call 20
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        call 21
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
        local.set 1
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;19;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i32.load
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1048576
                          i32.const 12
                          call 37
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i64.load offset=16
                          call 38
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1048588
                        i32.const 11
                        call 37
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 1
                        i64.load offset=16
                        call 38
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1048599
                      i32.const 10
                      call 37
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      local.get 0
                      i64.load offset=8
                      call 39
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1048609
                    i32.const 9
                    call 37
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 2
                    local.get 0
                    i64.load offset=8
                    local.set 3
                    local.get 1
                    local.get 0
                    i64.load offset=16
                    i64.store offset=24
                    local.get 1
                    local.get 3
                    i64.store offset=16
                    local.get 1
                    local.get 2
                    i64.store offset=8
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 3
                    call 40
                    local.set 2
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1048618
                  i32.const 14
                  call 37
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 39
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1048632
                i32.const 16
                call 37
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 39
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048648
              i32.const 14
              call 37
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 39
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048662
            i32.const 20
            call 37
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            call 38
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048682
          i32.const 22
          call 37
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          call 38
        end
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;20;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 15
    i64.const 1
    i64.eq
  )
  (func (;21;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 14
  )
  (func (;22;) (type 5) (param i32 i32)
    local.get 0
    call 19
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 23
  )
  (func (;23;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 17
    drop
  )
  (func (;24;) (type 9)
    i64.const 519519244124164
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;25;) (type 10) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 19
          local.tee 1
          call 20
          br_if 0 (;@3;)
          local.get 0
          i32.const 2
          i32.store8 offset=20
          br 1 (;@2;)
        end
        local.get 2
        i32.const 24
        i32.add
        local.get 1
        call 21
        call 26
        local.get 2
        i32.load8_u offset=44
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.store
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 10) (param i32 i64)
    (local i32 i32 i64 i64 i64 i32)
    global.get 0
    i32.const 48
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
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048780
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 34
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 2
      local.set 3
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=40
      local.tee 7
      select
      local.get 7
      i32.const 1
      i32.eq
      select
      local.tee 7
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=16
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=12
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 7
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=20
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;27;) (type 11) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 19
    local.set 0
    local.get 2
    local.get 1
    i64.load8_u offset=20
    i64.store offset=56
    local.get 2
    local.get 1
    i64.load
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 2
    local.get 1
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 0
    i32.const 1048780
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    i32.const 24
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 21474836484
    call 1
    call 23
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;28;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 1048848
        call 19
        local.tee 0
        call 20
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 21
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 29
      unreachable
    end
    local.get 0
  )
  (func (;29;) (type 9)
    call 47
    unreachable
  )
  (func (;30;) (type 7) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 31
    local.set 2
    local.get 1
    i64.const 5
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 24
    i32.add
    call 18
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.get 2
          local.get 1
          i32.load offset=20
          i32.sub
          local.tee 3
          local.get 3
          local.get 2
          i32.gt_u
          select
          i32.const 17279
          i32.gt_u
          br_if 1 (;@2;)
        end
        local.get 1
        i64.const 4
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=32
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 24
        i32.add
        call 18
        local.get 1
        i32.load offset=12
        i32.const 0
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.and
        select
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i64.const 5
      i64.store offset=24
      local.get 1
      local.get 0
      i64.store offset=32
      local.get 1
      i32.const 24
      i32.add
      local.get 2
      call 22
      local.get 1
      i64.const 4
      i64.store offset=24
      local.get 1
      local.get 0
      i64.store offset=32
      i32.const 0
      local.set 2
      local.get 1
      i32.const 24
      i32.add
      i32.const 0
      call 22
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;31;) (type 12) (result i32)
    call 13
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;32;) (type 8) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 3
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 19
    i64.const 1
    call 23
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 12) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 31
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048872
    call 18
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=12
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1048872
      local.get 1
      call 22
      local.get 1
      local.set 2
    end
    i32.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        local.get 1
        local.get 2
        i32.sub
        local.tee 2
        local.get 2
        local.get 1
        i32.gt_u
        select
        i32.const 17279
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 1048896
        call 18
        local.get 0
        i32.load offset=4
        i32.const 0
        local.get 0
        i32.load
        i32.const 1
        i32.and
        select
        local.set 3
        br 1 (;@1;)
      end
      i32.const 1048872
      local.get 1
      call 22
      i32.const 1048896
      i32.const 0
      call 22
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;34;) (type 13) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 10
    drop
  )
  (func (;35;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 36
    i32.const 1
    i32.xor
  )
  (func (;36;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 6
    i64.eqz
  )
  (func (;37;) (type 15) (param i32 i32 i32)
    (local i64 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        i32.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 9
            i32.ne
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
          local.set 5
          block ;; label = @4
            local.get 1
            local.get 4
            i32.add
            i32.load8_u
            local.tee 6
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 6
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 6
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 6
                i32.const -59
                i32.add
                local.set 5
                br 2 (;@4;)
              end
              local.get 6
              i32.const -46
              i32.add
              local.set 5
              br 1 (;@4;)
            end
            local.get 6
            i32.const -53
            i32.add
            local.set 5
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 5
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const 1
          i32.add
          local.set 4
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
      call 12
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;38;) (type 10) (param i32 i64)
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
    call 40
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
  (func (;39;) (type 16) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 2
    call 40
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 17) (param i32 i32) (result i64)
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
  (func (;41;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i32 i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.get 0
    call 42
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.load offset=24
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=32
                local.set 4
                i64.const 4294967299
                local.set 0
                local.get 1
                call 2
                i64.const 4294967296
                i64.lt_u
                br_if 4 (;@2;)
                local.get 1
                call 2
                i64.const 8589934591
                i64.gt_u
                br_if 4 (;@2;)
                local.get 1
                call 2
                i64.const 4294967296
                i64.lt_u
                br_if 1 (;@5;)
                local.get 1
                i64.const 4
                call 3
                local.set 1
                i32.const 0
                local.set 5
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 5
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 0 (;@8;)
                  end
                end
                local.get 1
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i32.const 1049020
                i32.const 2
                local.get 3
                i32.const 48
                i32.add
                i32.const 2
                call 34
                local.get 3
                i32.const 24
                i32.add
                local.get 3
                i64.load offset=48
                call 42
                local.get 3
                i32.load offset=24
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=56
                local.tee 1
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=32
                local.set 6
                local.get 1
                call 4
                i64.const -4294967296
                i64.and
                i64.const 274877906944
                i64.ne
                br_if 0 (;@6;)
                local.get 6
                local.get 4
                local.get 1
                call 5
                drop
                i32.const 1048824
                call 19
                local.tee 1
                call 20
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                i32.const 24
                i32.add
                local.get 1
                call 21
                call 42
                local.get 3
                i32.load offset=24
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                local.get 3
                i64.load offset=32
                call 6
                i64.eqz
                br_if 3 (;@3;)
                local.get 3
                i32.const 24
                i32.add
                local.get 6
                call 25
                local.get 3
                i32.load8_u offset=44
                local.tee 5
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  local.get 5
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  i64.const 8589934595
                  local.set 0
                  br 5 (;@2;)
                end
                local.get 3
                i32.load offset=40
                local.set 5
                local.get 3
                i32.load offset=36
                local.set 7
                local.get 3
                i32.load offset=32
                local.set 8
                local.get 3
                i64.load offset=24
                local.set 9
                call 31
                local.set 10
                block ;; label = @7
                  local.get 5
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 10
                  local.get 5
                  i32.le_u
                  br_if 0 (;@7;)
                  i64.const 47244640259
                  local.set 0
                  br 5 (;@2;)
                end
                call 7
                local.set 11
                local.get 2
                call 2
                i64.const 32
                i64.shr_u
                local.set 12
                i64.const 0
                local.set 13
                loop ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 13
                        local.get 12
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 13
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 3
                        local.tee 1
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 1
                        call 2
                        local.set 0
                        local.get 3
                        i32.const 0
                        i32.store offset=16
                        local.get 3
                        local.get 1
                        i64.store offset=8
                        local.get 3
                        local.get 0
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=20
                        local.get 3
                        i32.const 24
                        i32.add
                        local.get 3
                        i32.const 8
                        i32.add
                        call 43
                        local.get 3
                        i64.load offset=24
                        local.tee 1
                        i64.const 2
                        i64.eq
                        br_if 9 (;@1;)
                        local.get 1
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        br_if 9 (;@1;)
                        block ;; label = @11
                          local.get 3
                          i64.load offset=32
                          local.tee 1
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 5
                          i32.const 74
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 14
                          i32.ne
                          br_if 10 (;@1;)
                        end
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 1
                              i32.const 1048976
                              i32.const 3
                              call 44
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              br_table 2 (;@11;) 0 (;@13;) 1 (;@12;) 12 (;@1;)
                            end
                            local.get 3
                            i32.load offset=16
                            local.get 3
                            i32.load offset=20
                            call 45
                            i32.const 1
                            i32.gt_u
                            br_if 11 (;@1;)
                            local.get 3
                            i32.const 24
                            i32.add
                            local.get 3
                            i32.const 8
                            i32.add
                            call 43
                            local.get 3
                            i64.load offset=24
                            local.tee 1
                            i64.const 2
                            i64.eq
                            br_if 11 (;@1;)
                            local.get 1
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            br_if 11 (;@1;)
                            local.get 3
                            i64.load offset=32
                            local.set 1
                            i32.const 0
                            local.set 5
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 5
                                i32.const 16
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 3
                                i32.const 48
                                i32.add
                                local.get 5
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 0 (;@14;)
                              end
                            end
                            local.get 1
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 11 (;@1;)
                            local.get 1
                            i32.const 1049108
                            i32.const 2
                            local.get 3
                            i32.const 48
                            i32.add
                            i32.const 2
                            call 34
                            local.get 3
                            i32.const 24
                            i32.add
                            local.get 3
                            i64.load offset=48
                            call 46
                            local.get 3
                            i32.load offset=24
                            br_if 11 (;@1;)
                            local.get 3
                            i32.const 24
                            i32.add
                            local.get 3
                            i64.load offset=56
                            call 42
                            local.get 3
                            i32.load offset=24
                            i32.const 1
                            i32.eq
                            br_if 11 (;@1;)
                            br 3 (;@9;)
                          end
                          local.get 3
                          i32.load offset=16
                          local.get 3
                          i32.load offset=20
                          call 45
                          i32.const 1
                          i32.gt_u
                          br_if 10 (;@1;)
                          local.get 3
                          i32.const 24
                          i32.add
                          local.get 3
                          i32.const 8
                          i32.add
                          call 43
                          local.get 3
                          i64.load offset=24
                          local.tee 1
                          i64.const 2
                          i64.eq
                          br_if 10 (;@1;)
                          local.get 1
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          br_if 10 (;@1;)
                          local.get 3
                          i64.load offset=32
                          local.set 1
                          i32.const 0
                          local.set 5
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 5
                              i32.const 24
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 3
                              i32.const 24
                              i32.add
                              local.get 5
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 0 (;@13;)
                            end
                          end
                          local.get 1
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 1
                          i32.const 1049140
                          i32.const 3
                          local.get 3
                          i32.const 24
                          i32.add
                          i32.const 3
                          call 34
                          local.get 3
                          i64.load8_u offset=24
                          i64.const 75
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 3
                          i32.const 48
                          i32.add
                          local.get 3
                          i64.load offset=32
                          call 46
                          local.get 3
                          i32.load offset=48
                          br_if 10 (;@1;)
                          local.get 3
                          i32.const 48
                          i32.add
                          local.get 3
                          i64.load offset=40
                          call 42
                          local.get 3
                          i32.load offset=48
                          i32.const 1
                          i32.ne
                          br_if 2 (;@9;)
                          br 10 (;@1;)
                        end
                        local.get 3
                        i32.load offset=16
                        local.get 3
                        i32.load offset=20
                        call 45
                        i32.const 1
                        i32.le_u
                        br_if 2 (;@8;)
                        br 9 (;@1;)
                      end
                      local.get 3
                      i64.const 6
                      i64.store offset=24
                      local.get 3
                      local.get 6
                      i64.store offset=32
                      local.get 3
                      local.get 3
                      i32.const 24
                      i32.add
                      call 18
                      block ;; label = @10
                        local.get 3
                        i32.load offset=4
                        i32.const 0
                        local.get 3
                        i32.load
                        i32.const 1
                        i32.and
                        select
                        local.tee 5
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 10
                        local.get 5
                        i32.sub
                        local.tee 5
                        local.get 5
                        local.get 10
                        i32.gt_u
                        select
                        local.get 7
                        i32.ge_u
                        br_if 0 (;@10;)
                        i64.const 25769803779
                        local.set 0
                        br 8 (;@2;)
                      end
                      block ;; label = @10
                        local.get 6
                        call 30
                        local.get 8
                        i32.lt_u
                        br_if 0 (;@10;)
                        i64.const 21474836483
                        local.set 0
                        br 8 (;@2;)
                      end
                      block ;; label = @10
                        call 33
                        i32.const 99
                        i32.le_u
                        br_if 0 (;@10;)
                        i64.const 51539607555
                        local.set 0
                        br 8 (;@2;)
                      end
                      local.get 6
                      call 30
                      local.set 5
                      local.get 3
                      i64.const 4
                      i64.store offset=24
                      local.get 3
                      local.get 6
                      i64.store offset=32
                      local.get 5
                      i32.const -1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 3
                      i32.const 24
                      i32.add
                      local.get 5
                      i32.const 1
                      i32.add
                      call 22
                      call 33
                      local.tee 5
                      i32.const -1
                      i32.eq
                      br_if 8 (;@1;)
                      i32.const 1048896
                      local.get 5
                      i32.const 1
                      i32.add
                      call 22
                      local.get 3
                      i64.const 6
                      i64.store offset=24
                      local.get 3
                      local.get 6
                      i64.store offset=32
                      local.get 3
                      i32.const 24
                      i32.add
                      local.get 10
                      call 22
                      br 6 (;@3;)
                    end
                    i64.const 42949672963
                    local.set 0
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.const 24
                  i32.add
                  local.get 3
                  i32.const 8
                  i32.add
                  call 43
                  local.get 3
                  i64.load offset=24
                  local.tee 1
                  i64.const 2
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 1
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=32
                  local.set 1
                  i32.const 0
                  local.set 5
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 5
                      i32.const 24
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 24
                      i32.add
                      local.get 5
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 0 (;@9;)
                    end
                  end
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 1
                  i32.const 1049056
                  i32.const 3
                  local.get 3
                  i32.const 24
                  i32.add
                  i32.const 3
                  call 34
                  local.get 3
                  i64.load8_u offset=24
                  i64.const 75
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=32
                  local.tee 14
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 6 (;@1;)
                  block ;; label = @8
                    local.get 3
                    i64.load offset=40
                    local.tee 15
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 5
                    i32.const 14
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 74
                    i32.ne
                    br_if 7 (;@1;)
                  end
                  block ;; label = @8
                    local.get 14
                    local.get 11
                    call 36
                    i32.eqz
                    br_if 0 (;@8;)
                    i64.const 38654705667
                    local.set 0
                    br 6 (;@2;)
                  end
                  local.get 9
                  call 2
                  i64.const 32
                  i64.shr_u
                  i64.const 1
                  i64.add
                  local.set 0
                  i64.const 4
                  local.set 1
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i64.const -1
                      i64.add
                      local.tee 0
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                      i64.const 12884901891
                      local.set 0
                      br 7 (;@2;)
                    end
                    local.get 9
                    local.get 1
                    call 3
                    local.tee 4
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 1
                    i64.const 4294967296
                    i64.add
                    local.set 1
                    local.get 4
                    local.get 14
                    call 36
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 3
                  local.get 15
                  i64.store offset=40
                  local.get 3
                  local.get 14
                  i64.store offset=32
                  local.get 3
                  i64.const 3
                  i64.store offset=24
                  block ;; label = @8
                    local.get 3
                    i32.const 24
                    i32.add
                    call 19
                    local.tee 1
                    call 20
                    i32.eqz
                    br_if 0 (;@8;)
                    block ;; label = @9
                      local.get 1
                      call 21
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      br_table 1 (;@8;) 0 (;@9;) 3 (;@6;)
                    end
                    local.get 13
                    i64.const 1
                    i64.add
                    local.set 13
                    br 1 (;@7;)
                  end
                end
                i64.const 17179869187
                local.set 0
                br 4 (;@2;)
              end
              unreachable
            end
            call 29
            unreachable
          end
          i64.const 34359738371
          local.set 0
          br 1 (;@2;)
        end
        call 24
        i64.const 2
        local.set 0
      end
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    call 47
    unreachable
  )
  (func (;42;) (type 10) (param i32 i64)
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
      call 4
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
  (func (;43;) (type 5) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 3
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;44;) (type 18) (param i64 i32 i32) (result i64)
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
    call 11
  )
  (func (;45;) (type 19) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 47
    unreachable
  )
  (func (;46;) (type 10) (param i32 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 2
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 43
      block ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i64.load offset=24
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 14
          i32.ne
          br_if 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          i32.const 1049084
          i32.const 1
          call 44
          i64.const 4294967295
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 45
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 43
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=24
          call 42
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;47;) (type 9)
    call 55
    unreachable
  )
  (func (;48;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 42
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      i32.const 1048848
      call 19
      local.get 0
      call 23
      i32.const 1048824
      call 19
      local.get 1
      call 23
      call 24
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;49;) (type 1) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
        br_if 0 (;@2;)
        local.get 3
        i32.const 24
        i32.add
        local.get 1
        call 42
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 3
        i32.const 24
        i32.add
        local.get 2
        call 26
        local.get 3
        i32.load8_u offset=44
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 24
        i32.add
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 24
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 3
        local.get 3
        i64.load offset=24
        i64.store
        local.get 0
        call 8
        drop
        local.get 0
        call 28
        call 35
        br_if 1 (;@1;)
        call 24
        local.get 1
        local.get 3
        call 27
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 50
    unreachable
  )
  (func (;50;) (type 20) (param i64)
    local.get 0
    call 16
    drop
  )
  (func (;51;) (type 1) (param i64 i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        call 8
        drop
        local.get 0
        call 28
        call 35
        br_if 1 (;@1;)
        call 24
        local.get 1
        local.get 2
        call 32
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 50
    unreachable
  )
  (func (;52;) (type 21) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
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
            local.get 5
            i32.const 24
            i32.add
            local.get 1
            call 42
            local.get 5
            i32.load offset=24
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=32
            local.set 1
            local.get 5
            i32.const 24
            i32.add
            local.get 2
            call 26
            local.get 5
            i32.load8_u offset=44
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i32.const 16
            i32.add
            local.get 5
            i32.const 24
            i32.add
            i32.const 16
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.get 5
            i32.const 24
            i32.add
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 5
            local.get 5
            i64.load offset=24
            i64.store
            local.get 3
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            call 8
            drop
            local.get 0
            call 28
            call 35
            br_if 1 (;@3;)
            local.get 3
            call 2
            local.get 4
            call 2
            i64.xor
            i64.const 4294967296
            i64.ge_u
            br_if 2 (;@2;)
            call 24
            local.get 1
            local.get 5
            call 27
            i64.const 0
            local.set 0
            i64.const 4
            local.set 1
            block ;; label = @5
              loop ;; label = @6
                local.get 0
                local.get 3
                call 2
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 1 (;@5;)
                local.get 0
                local.get 3
                call 2
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 5 (;@1;)
                local.get 3
                local.get 1
                call 3
                local.tee 2
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 2 (;@4;)
                local.get 0
                local.get 4
                call 2
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 5 (;@1;)
                block ;; label = @7
                  local.get 4
                  local.get 1
                  call 3
                  local.tee 6
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 7
                  i32.const 14
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const 74
                  i32.ne
                  br_if 3 (;@4;)
                end
                local.get 2
                local.get 6
                call 32
                local.get 1
                i64.const 4294967296
                i64.add
                local.set 1
                local.get 0
                i64.const 1
                i64.add
                local.set 0
                br 0 (;@6;)
              end
            end
            local.get 5
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 4294967299
        call 50
        unreachable
      end
      i64.const 55834574851
      call 50
      unreachable
    end
    call 29
    unreachable
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
        local.get 2
        i32.const 24
        i32.add
        local.get 1
        call 42
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 1
        local.get 0
        call 8
        drop
        local.get 0
        call 28
        call 35
        br_if 1 (;@1;)
        call 24
        local.get 2
        local.get 1
        call 25
        block ;; label = @3
          local.get 2
          i32.load8_u offset=20
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 24
          i32.add
          i32.const 16
          i32.add
          local.get 2
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 24
          i32.add
          i32.const 8
          i32.add
          local.get 2
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load
          i64.store offset=24
          local.get 2
          i32.const 1
          i32.store8 offset=44
          local.get 1
          local.get 2
          i32.const 24
          i32.add
          call 27
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 50
    unreachable
  )
  (func (;54;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 24
        i32.add
        local.get 1
        call 42
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 1
        local.get 0
        call 8
        drop
        local.get 0
        call 28
        call 35
        br_if 1 (;@1;)
        call 24
        local.get 4
        local.get 1
        call 25
        block ;; label = @3
          local.get 4
          i32.load8_u offset=20
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 24
          i32.add
          i32.const 8
          i32.add
          local.tee 5
          local.get 4
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 4
          i32.const 24
          i32.add
          i32.const 16
          i32.add
          local.get 4
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 5
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store
          local.get 4
          local.get 4
          i64.load
          i64.store offset=24
          local.get 4
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=36
          local.get 1
          local.get 4
          i32.const 24
          i32.add
          call 27
        end
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 50
    unreachable
  )
  (func (;55;) (type 9)
    unreachable
  )
  (func (;56;) (type 9))
  (data (;0;) (i32.const 1048576) "OwnerAddressOwnerPubKeySessionKeyAllowedFnDailyCallCountDailyResetLedgerLastCallLedgerGlobalDailyCallCountGlobalDailyResetLedgerallowed_contractscool_down_ledgersexpires_at_ledgermax_calls_per_dayrevoked\00\80\00\10\00\11\00\00\00\91\00\10\00\11\00\00\00\a2\00\10\00\11\00\00\00\b3\00\10\00\11\00\00\00\c4\00\10\00\07\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00ContractCreateContractHostFnCreateContractWithCtorHostFnX\01\10\00\08\00\00\00`\01\10\00\14\00\00\00t\01\10\00\1c\00\00\00public_keysignature\00\a8\01\10\00\0a\00\00\00\b2\01\10\00\09\00\00\00argscontractfn_name\00\cc\01\10\00\04\00\00\00\d0\01\10\00\08\00\00\00\d8\01\10\00\07\00\00\00Wasm\f8\01\10\00\04\00\00\00executablesalt\00\00\04\02\10\00\0a\00\00\00\0e\02\10\00\04\00\00\00constructor_args$\02\10\00\10\00\00\00\04\02\10\00\0a\00\00\00\0e\02\10\00\04\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00ZCalled by the Soroban runtime to authorize every invocation signed by\0athis contract's key.\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0fWalletSignature\00\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bWalletError\00\00\00\00\00\00\00\00ECalled once during deployment. Stores the owner's Ed25519 public key.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cowner_pubkey\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00BWhitelist a (contract, function) pair so session keys may call it.\00\00\00\00\00\0eallow_function\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\001Register a session key with its operating limits.\00\00\00\00\00\00\0fadd_session_key\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04data\00\00\07\d0\00\00\00\0eSessionKeyData\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fWalletSignature\00\00\00\00\02\00\00\00\1eEd25519 public key (32 bytes).\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\003Ed25519 signature over the auth payload (64 bytes).\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00!Permanently revoke a session key.\00\00\00\00\00\00\12revoke_session_key\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\009Update rate-limit parameters for an existing session key.\00\00\00\00\00\00\12update_rate_limits\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11max_calls_per_day\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11cool_down_ledgers\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\80Register a session key and whitelist all allowed (contract, function)\0apairs in a single call to reduce wallet signature prompts.\00\00\00\15configure_session_key\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04data\00\00\07\d0\00\00\00\0eSessionKeyData\00\00\00\00\00\00\00\00\00\14allowed_fn_contracts\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\10allowed_fn_names\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bWalletError\00\00\00\00\0c\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\11SessionKeyRevoked\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12ContractNotAllowed\00\00\00\00\00\03\00\00\00\00\00\00\00\12FunctionNotAllowed\00\00\00\00\00\04\00\00\00\00\00\00\00\11RateLimitExceeded\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0eCoolDownActive\00\00\00\00\00\06\00\00\00\00\00\00\00\0dUnknownSigner\00\00\00\00\00\00\08\00\00\00\00\00\00\00\12SelfCallNotAllowed\00\00\00\00\00\09\00\00\00\00\00\00\00\18CreateContractNotAllowed\00\00\00\0a\00\00\00\00\00\00\00\11SessionKeyExpired\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\17GlobalRateLimitExceeded\00\00\00\00\0c\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\0d\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\00\00\00\00\1dOwner account address (G...).\00\00\00\00\00\00\0cOwnerAddress\00\00\00\00\00\00\00JBytesN<32> \e2\80\94 owner's Ed25519 public key used in __check_auth owner path.\00\00\00\00\00\0bOwnerPubKey\00\00\00\00\01\00\00\00=Per-session-key configuration, keyed by the key's public key.\00\00\00\00\00\00\0aSessionKey\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00<Whitelist entry: (contract_address, function_name) \e2\86\92 bool.\00\00\00\09AllowedFn\00\00\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00>Rolling call count per session key for the current day window.\00\00\00\00\00\0eDailyCallCount\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00EThe ledger sequence at which the current day window started, per key.\00\00\00\00\00\00\10DailyResetLedger\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\009Ledger sequence of the most recent call, per session key.\00\00\00\00\00\00\0eLastCallLedger\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00FRolling call count across all session keys for the current day window.\00\00\00\00\00\14GlobalDailyCallCount\00\00\00\00\00\00\00;The ledger sequence at which the global day window started.\00\00\00\00\16GlobalDailyResetLedger\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eSessionKeyData\00\00\00\00\00\05\00\00\002Contracts this session key is permitted to invoke.\00\00\00\00\00\11allowed_contracts\00\00\00\00\00\03\ea\00\00\00\13\00\00\009Minimum number of ledgers that must elapse between calls.\00\00\00\00\00\00\11cool_down_ledgers\00\00\00\00\00\00\04\00\00\00`Ledger sequence after which this session key is no longer valid.\0aA value of 0 means \22no expiry\22.\00\00\00\11expires_at_ledger\00\00\00\00\00\00\04\00\00\00/Maximum number of calls allowed per day window.\00\00\00\00\11max_calls_per_day\00\00\00\00\00\00\04\00\00\006When true, the key has been administratively disabled.\00\00\00\00\00\07revoked\00\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
