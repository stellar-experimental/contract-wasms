(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i32 i32)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64 i32 i32 i32 i32)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i32 i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "b" "e" (func (;6;) (type 2)))
  (import "b" "k" (func (;7;) (type 0)))
  (import "b" "g" (func (;8;) (type 1)))
  (import "l" "2" (func (;9;) (type 2)))
  (import "x" "1" (func (;10;) (type 2)))
  (import "v" "_" (func (;11;) (type 4)))
  (import "v" "6" (func (;12;) (type 2)))
  (import "b" "i" (func (;13;) (type 2)))
  (import "l" "8" (func (;14;) (type 2)))
  (import "d" "_" (func (;15;) (type 3)))
  (import "b" "4" (func (;16;) (type 4)))
  (import "v" "g" (func (;17;) (type 2)))
  (import "i" "8" (func (;18;) (type 0)))
  (import "i" "7" (func (;19;) (type 0)))
  (import "i" "6" (func (;20;) (type 2)))
  (import "b" "j" (func (;21;) (type 2)))
  (import "x" "3" (func (;22;) (type 4)))
  (import "x" "4" (func (;23;) (type 4)))
  (import "l" "0" (func (;24;) (type 2)))
  (import "m" "9" (func (;25;) (type 3)))
  (import "m" "a" (func (;26;) (type 1)))
  (import "b" "3" (func (;27;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049416)
  (global (;2;) i32 i32.const 1049416)
  (global (;3;) i32 i32.const 1049424)
  (export "memory" (memory 0))
  (export "accept_admin" (func 70))
  (export "extend_instance_ttl" (func 72))
  (export "extend_report_ttl" (func 74))
  (export "get_admin" (func 75))
  (export "get_config" (func 76))
  (export "get_last_report_time" (func 77))
  (export "get_latest_report" (func 78))
  (export "get_nav_staleness" (func 79))
  (export "get_nonce" (func 81))
  (export "get_report" (func 82))
  (export "get_report_config" (func 83))
  (export "get_report_history" (func 84))
  (export "initialize" (func 85))
  (export "is_paused" (func 86))
  (export "propose_admin" (func 87))
  (export "send_report" (func 88))
  (export "set_gateway" (func 90))
  (export "set_hub_destination" (func 91))
  (export "set_paused" (func 92))
  (export "set_position_registry" (func 93))
  (export "set_report_config" (func 94))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;28;) (type 5) (param i32 i64)
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
  (func (;29;) (type 5) (param i32 i64)
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
  (func (;30;) (type 6) (param i64 i32 i32)
    i64.const 8
    local.get 0
    call 31
    i64.const 1
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
    call 2
    drop
  )
  (func (;31;) (type 2) (param i64 i64) (result i64)
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
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i32.wrap_i64
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 2
                          i32.const 1049334
                          i32.const 5
                          call 65
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 66
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1049339
                        i32.const 12
                        call 65
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 66
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1049351
                      i32.const 6
                      call 65
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 66
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1049357
                    i32.const 12
                    call 65
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 66
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049369
                  i32.const 5
                  call 65
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 66
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049374
                i32.const 6
                call 65
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 66
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049380
              i32.const 14
              call 65
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 66
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049394
            i32.const 16
            call 65
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 66
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049410
          i32.const 6
          call 65
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 28
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 64
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
  (func (;32;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 8
        local.get 1
        call 31
        local.tee 1
        i64.const 1
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 3
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 72
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049120
        i32.const 9
        local.get 2
        i32.const 8
        i32.add
        i32.const 9
        call 34
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=8
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=24
        call 29
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 4
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=32
        call 35
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 5
        local.get 2
        i64.load offset=96
        local.set 6
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=40
        call 29
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=56
        call 29
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 9
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=64
        call 35
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 10
        local.get 2
        i64.load offset=96
        local.set 11
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=72
        call 35
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=96
        local.set 12
        local.get 0
        local.get 2
        i64.load offset=104
        i64.store offset=40
        local.get 0
        local.get 12
        i64.store offset=32
        local.get 0
        local.get 10
        i64.store offset=24
        local.get 0
        local.get 11
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=76
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=72
        local.get 0
        local.get 4
        i64.store offset=64
        local.get 0
        local.get 9
        i64.store offset=56
        local.get 0
        local.get 8
        i64.store offset=48
      end
      local.get 0
      local.get 3
      i32.store8 offset=80
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 8) (param i64 i32 i32 i32 i32)
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
    call 26
    drop
  )
  (func (;35;) (type 5) (param i32 i64)
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
          call 18
          local.set 3
          local.get 1
          call 19
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
  (func (;36;) (type 9) (param i32)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 2
        call 31
        local.tee 3
        i64.const 2
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 3
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 56
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 8
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048964
        i32.const 7
        local.get 1
        i32.const 8
        i32.add
        i32.const 7
        call 34
        local.get 1
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.tee 9
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=56
        local.get 0
        local.get 6
        i64.store offset=48
        local.get 0
        local.get 7
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 9
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 31
        local.tee 1
        i64.const 2
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 3
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
  (func (;38;) (type 10) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i64.const 5
      local.get 1
      call 31
      local.tee 1
      i64.const 2
      call 33
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 3
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;39;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 3
        call 31
        local.tee 1
        i64.const 2
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 2
        call 3
        call 29
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 9) (param i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        local.get 2
        call 31
        local.tee 3
        i64.const 2
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 3
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1049056
        i32.const 2
        local.get 1
        i32.const 2
        call 34
        local.get 1
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=8
        call 29
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 0
        local.get 2
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 9) (param i32)
    (local i64)
    i64.const 2
    local.get 1
    call 31
    local.get 0
    call 42
    i64.const 2
    call 4
    drop
  )
  (func (;42;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=8
    i32.const 1048964
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 62
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;43;) (type 9) (param i32)
    (local i64)
    i64.const 5
    local.get 1
    call 31
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 4
    drop
  )
  (func (;44;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    call 31
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;45;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    call 31
    local.get 1
    call 46
    i64.const 2
    call 4
    drop
  )
  (func (;46;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
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
  (func (;47;) (type 12) (param i64 i64)
    i64.const 3
    local.get 1
    call 31
    local.get 0
    local.get 1
    call 48
    i64.const 2
    call 4
    drop
  )
  (func (;48;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 28
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store
    i32.const 1049056
    i32.const 2
    local.get 2
    i32.const 2
    call 62
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;49;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 32
    block ;; label = @1
      local.get 2
      i32.load8_u offset=80
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 96
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.const 96
        memory.copy
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    i32.const 16
    call 50
    unreachable
  )
  (func (;50;) (type 9) (param i32)
    call 60
    unreachable
  )
  (func (;51;) (type 13)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 37
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 15
      call 50
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 5
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 14) (param i32 i32 i32)
    (local i64)
    local.get 1
    local.get 2
    call 53
    local.set 3
    local.get 0
    local.get 0
    i64.load
    local.get 3
    call 6
    i64.store
  )
  (func (;53;) (type 15) (param i32 i32) (result i64)
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
    call 27
  )
  (func (;54;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 0
    call 55
  )
  (func (;55;) (type 16) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1048729
        i32.const 1
        call 52
        br 1 (;@1;)
      end
      i32.const 0
      local.set 4
      block ;; label = @2
        i32.const 40
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 32
        i32.add
        i32.const 0
        i32.const 40
        memory.fill
      end
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 2
              i64.or
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              block ;; label = @6
                i32.const 40
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 72
                i32.add
                i32.const 0
                i32.const 40
                memory.fill
              end
              local.get 4
              i32.const -1
              i32.add
              local.tee 6
              local.set 7
              loop ;; label = @6
                block ;; label = @7
                  local.get 7
                  i32.const -1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 72
                  i32.add
                  local.get 4
                  call 53
                  local.set 1
                  local.get 0
                  local.get 0
                  i64.load
                  local.get 1
                  call 6
                  i64.store
                  br 6 (;@1;)
                end
                local.get 6
                local.get 5
                i32.lt_u
                br_if 3 (;@3;)
                local.get 7
                i32.const 40
                i32.ge_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 72
                i32.add
                local.get 5
                i32.add
                local.get 3
                i32.const 32
                i32.add
                local.get 7
                i32.add
                i32.load8_u
                i32.store8
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                local.get 7
                i32.const -1
                i32.add
                local.set 7
                br 0 (;@6;)
              end
            end
            block ;; label = @5
              local.get 4
              i32.const 40
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.const 16
              i32.add
              local.get 1
              local.get 2
              i64.const 10
              i64.const 0
              call 97
              local.get 3
              local.get 3
              i64.load offset=16
              local.tee 8
              local.get 3
              i64.load offset=24
              local.tee 2
              i64.const 246
              i64.const 0
              call 100
              local.get 3
              i32.const 32
              i32.add
              local.get 4
              i32.add
              local.get 3
              i64.load
              local.get 1
              i64.add
              i32.wrap_i64
              i32.const 48
              i32.or
              i32.store8
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 8
              local.set 1
              br 1 (;@4;)
            end
          end
          i32.const 40
          i32.const 40
          call 57
          unreachable
        end
        call 58
        unreachable
      end
      local.get 7
      i32.const 40
      call 57
      unreachable
    end
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;56;) (type 16) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const -1
        i64.le_s
        br_if 0 (;@2;)
        local.get 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1048728
      i32.const 1
      call 52
      i64.const 0
      local.get 1
      i64.sub
      local.set 3
      i64.const 0
      local.get 2
      local.get 1
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.set 2
    end
    local.get 0
    local.get 3
    local.get 2
    call 55
  )
  (func (;57;) (type 17) (param i32 i32)
    call 60
    unreachable
  )
  (func (;58;) (type 13)
    call 60
    unreachable
  )
  (func (;59;) (type 5) (param i32 i64)
    (local i32 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 7168
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 7
          local.tee 3
          i64.const 4402341478399
          i64.gt_u
          br_if 0 (;@3;)
          local.get 3
          i64.const 32
          i64.shr_u
          local.set 4
          block ;; label = @4
            i32.const 1024
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.const 1024
            memory.fill
          end
          local.get 1
          call 7
          i64.const 32
          i64.shr_u
          local.get 4
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i32.wrap_i64
          local.set 5
          local.get 1
          i64.const 4
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 3
          i64.const 8791798054912
          i64.and
          i64.const 4
          i64.or
          call 8
          drop
          i32.const 0
          local.set 6
          i32.const 6144
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 1024
          i32.add
          i32.const 0
          i32.const 6144
          memory.fill
          br 2 (;@1;)
        end
        call 60
        unreachable
      end
      call 58
      unreachable
    end
    i32.const 0
    local.set 7
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                local.get 6
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                i32.const 1024
                i32.eq
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 2
                  local.get 6
                  i32.add
                  i32.load8_u
                  local.tee 8
                  i32.const 34
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 92
                  i32.ne
                  br_if 4 (;@3;)
                end
                local.get 7
                i32.const 6144
                i32.ge_u
                br_if 1 (;@5;)
                local.get 2
                i32.const 1024
                i32.add
                local.get 7
                i32.add
                local.tee 9
                i32.const 92
                i32.store8
                local.get 7
                i32.const 6143
                i32.eq
                br_if 2 (;@4;)
                local.get 9
                local.get 8
                i32.store8 offset=1
                i32.const 2
                local.set 8
                br 4 (;@2;)
              end
              local.get 2
              i32.const 1024
              i32.add
              local.get 7
              call 53
              local.set 1
              local.get 0
              local.get 0
              i64.load
              local.get 1
              call 6
              i64.store
              local.get 2
              i32.const 7168
              i32.add
              global.set 0
              return
            end
            local.get 7
            i32.const 6144
            call 57
            unreachable
          end
          i32.const 6144
          i32.const 6144
          call 57
          unreachable
        end
        block ;; label = @3
          local.get 8
          i32.const 32
          i32.lt_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 7
            i32.const 6144
            i32.ge_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 1024
            i32.add
            local.get 7
            i32.add
            local.get 8
            i32.store8
            i32.const 1
            local.set 8
            br 2 (;@2;)
          end
          local.get 7
          i32.const 6144
          call 57
          unreachable
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  i32.const 6144
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 1024
                  i32.add
                  local.get 7
                  i32.add
                  local.tee 9
                  i32.const 92
                  i32.store8
                  local.get 7
                  i32.const 6143
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 9
                  i32.const 117
                  i32.store8 offset=1
                  local.get 7
                  i32.const 6142
                  i32.ge_u
                  br_if 2 (;@5;)
                  local.get 9
                  i32.const 48
                  i32.store8 offset=2
                  local.get 7
                  i32.const 6141
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 9
                  i32.const 48
                  i32.store8 offset=3
                  local.get 7
                  i32.const 6140
                  i32.ge_u
                  br_if 4 (;@3;)
                  local.get 9
                  local.get 8
                  i32.const 4
                  i32.shr_u
                  i32.const 48
                  i32.or
                  i32.store8 offset=4
                  block ;; label = @8
                    local.get 7
                    i32.const 6139
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 9
                    local.get 8
                    i32.const 48
                    i32.or
                    local.get 8
                    i32.const 15
                    i32.and
                    local.tee 8
                    i32.const 87
                    i32.add
                    local.get 8
                    i32.const 10
                    i32.lt_u
                    select
                    i32.store8 offset=5
                    i32.const 6
                    local.set 8
                    br 6 (;@2;)
                  end
                  i32.const 6144
                  i32.const 6144
                  call 57
                  unreachable
                end
                local.get 7
                i32.const 6144
                call 57
                unreachable
              end
              i32.const 6144
              i32.const 6144
              call 57
              unreachable
            end
            i32.const 6144
            i32.const 6144
            call 57
            unreachable
          end
          i32.const 6144
          i32.const 6144
          call 57
          unreachable
        end
        i32.const 6144
        i32.const 6144
        call 57
        unreachable
      end
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      local.get 7
      local.get 8
      i32.add
      local.set 7
      br 0 (;@1;)
    end
  )
  (func (;60;) (type 13)
    unreachable
  )
  (func (;61;) (type 17) (param i32 i32)
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 56
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 56
        memory.copy
      end
      return
    end
    i32.const 15
    call 50
    unreachable
  )
  (func (;62;) (type 18) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 25
  )
  (func (;63;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 64
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;64;) (type 15) (param i32 i32) (result i64)
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
  (func (;65;) (type 14) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 95
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
  (func (;66;) (type 5) (param i32 i64)
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
    call 64
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
  (func (;67;) (type 11) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=76
    local.set 2
    local.get 0
    i64.load8_u offset=80
    local.set 3
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    i64.load offset=64
    call 28
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 4
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 68
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 5
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=48
        call 28
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 6
        local.get 0
        i64.load32_u offset=72
        local.set 7
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=56
        call 28
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 8
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 68
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 9
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 68
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=72
    local.get 1
    local.get 9
    i64.store offset=64
    local.get 1
    local.get 8
    i64.store offset=56
    local.get 1
    local.get 6
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1049120
    i32.const 9
    local.get 1
    i32.const 8
    i32.add
    i32.const 9
    call 62
    local.set 2
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;68;) (type 16) (param i32 i64 i64)
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
      call 20
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;69;) (type 2) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 64
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;70;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.tee 1
        call 5
        drop
        local.get 0
        i64.const 0
        call 37
        local.get 0
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 2
        i64.const 0
        local.get 1
        call 44
        i64.const 1
        local.get 1
        call 31
        i64.const 2
        call 9
        drop
        i32.const 1049213
        i32.const 12
        call 71
        call 63
        local.get 2
        local.get 1
        call 69
        call 10
        drop
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 16
      call 50
      unreachable
    end
    i32.const 15
    call 50
    unreachable
  )
  (func (;71;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 95
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
  (func (;72;) (type 2) (param i64 i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        call 51
        local.get 0
        i64.const 32
        i64.shr_u
        local.tee 0
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.gt_u
        br_if 1 (;@1;)
        local.get 0
        i32.wrap_i64
        local.get 1
        i32.wrap_i64
        call 73
        i64.const 2
        return
      end
      unreachable
    end
    call 60
    unreachable
  )
  (func (;73;) (type 17) (param i32 i32)
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
    drop
  )
  (func (;74;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 29
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 0
        call 51
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 1
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 2
        i64.gt_u
        br_if 1 (;@1;)
        i64.const 8
        local.get 0
        call 31
        i64.const 1
        call 33
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.wrap_i64
        local.get 2
        i32.wrap_i64
        call 30
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 60
    unreachable
  )
  (func (;75;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 37
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 15
      call 50
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;76;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 64
    i32.add
    call 36
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 64
    i32.add
    call 61
    local.get 0
    i32.const 8
    i32.add
    call 42
    local.set 1
    local.get 0
    i32.const 128
    i32.add
    global.set 0
    local.get 1
  )
  (func (;77;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 6
    call 39
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 46
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;78;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 4
    call 39
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.tee 1
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
      end
      call 60
      unreachable
    end
    local.get 0
    local.get 1
    call 49
    local.get 0
    call 67
    local.set 1
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;79;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 7
    call 39
    i64.const -1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 2
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      call 80
      local.tee 1
      local.get 2
      i64.sub
      local.tee 2
      local.get 2
      local.get 1
      i64.gt_u
      select
      local.set 1
    end
    local.get 1
    call 46
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;80;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 23
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 1
        return
      end
      call 58
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;81;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 4
    call 39
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 46
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;82;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 49
    local.get 1
    call 67
    local.set 0
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;83;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 40
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      i32.const 15
      call 50
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 48
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;84;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 96
        i32.add
        i64.const 4
        call 39
        local.get 1
        i32.load offset=96
        local.set 2
        local.get 1
        i64.load offset=104
        local.set 3
        i64.const 1
        local.set 4
        call 11
        local.set 5
        block ;; label = @3
          local.get 3
          i64.const 0
          local.get 2
          select
          local.tee 3
          local.get 0
          i64.const 32
          i64.shr_u
          local.tee 0
          i64.le_u
          br_if 0 (;@3;)
          local.get 3
          local.get 0
          i64.sub
          local.tee 4
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
          local.get 4
          i64.const 1
          i64.add
          local.set 4
        end
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            local.get 4
            local.get 3
            i64.gt_u
            br_if 1 (;@3;)
            local.get 1
            local.get 4
            call 32
            local.get 4
            local.get 3
            i64.ge_u
            local.set 2
            local.get 4
            local.get 4
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.set 4
            local.get 1
            i32.load8_u offset=80
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            local.get 1
            call 67
            call 12
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        local.get 5
        return
      end
      unreachable
    end
    call 58
    unreachable
  )
  (func (;85;) (type 19) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 8
    global.set 0
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
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 5
        drop
        i64.const 0
        local.get 0
        call 31
        i64.const 2
        call 33
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        call 44
        local.get 8
        local.get 7
        i64.store offset=56
        local.get 8
        local.get 6
        i64.store offset=48
        local.get 8
        local.get 5
        i64.store offset=40
        local.get 8
        local.get 4
        i64.store offset=32
        local.get 8
        local.get 3
        i64.store offset=24
        local.get 8
        local.get 2
        i64.store offset=16
        local.get 8
        local.get 1
        i64.store offset=8
        local.get 8
        i32.const 8
        i32.add
        call 41
        i64.const 300
        i32.const 1048700
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 17179869188
        call 13
        call 47
        i64.const 4
        i64.const 0
        call 45
        i32.const 0
        call 43
        i32.const 1049192
        i32.const 11
        call 71
        call 63
        local.get 0
        call 10
        drop
        i64.const 74217034874884
        i64.const 2226511046246404
        call 14
        drop
        local.get 8
        i32.const 64
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 60
    unreachable
  )
  (func (;86;) (type 4) (result i64)
    call 38
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;87;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 51
    i64.const 1
    local.get 0
    call 44
    i32.const 1049225
    i32.const 13
    call 71
    call 63
    local.get 0
    call 10
    drop
    i64.const 2
  )
  (func (;88;) (type 4) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 38
          i32.const 253
          i32.and
          br_if 0 (;@3;)
          local.get 0
          i32.const 64
          i32.add
          call 36
          local.get 0
          i32.const 8
          i32.add
          local.get 0
          i32.const 64
          i32.add
          call 61
          local.get 0
          i32.const 64
          i32.add
          call 40
          local.get 0
          i32.load offset=64
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=80
          local.set 1
          local.get 0
          i64.load offset=72
          local.set 2
          call 80
          local.set 3
          local.get 0
          i32.const 64
          i32.add
          i64.const 6
          call 39
          block ;; label = @4
            local.get 0
            i64.load offset=72
            i64.const 0
            local.get 0
            i32.load offset=64
            select
            local.tee 4
            i64.eqz
            br_if 0 (;@4;)
            i64.const 0
            local.get 3
            local.get 4
            i64.sub
            local.tee 4
            local.get 4
            local.get 3
            i64.gt_u
            select
            local.get 2
            i64.lt_u
            br_if 1 (;@3;)
          end
          i32.const 1048704
          i32.const 11
          call 71
          local.set 5
          local.get 0
          local.get 0
          i64.load offset=56
          local.tee 4
          i64.store offset=160
          i64.const 2
          local.set 2
          i32.const 1
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              i32.const -1
              i32.add
              local.set 6
              local.get 4
              local.set 2
              br 0 (;@5;)
            end
          end
          local.get 0
          local.get 2
          i64.store offset=64
          local.get 0
          i32.const 64
          i32.add
          i32.const 1
          call 64
          local.set 2
          local.get 0
          i64.load offset=24
          local.get 5
          local.get 2
          call 15
          local.set 2
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 48
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i32.const 64
              i32.add
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 1048652
          i32.const 6
          local.get 0
          i32.const 64
          i32.add
          i32.const 6
          call 34
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 0
          i32.load8_u offset=64
          local.tee 6
          select
          local.get 6
          i32.const 1
          i32.eq
          select
          local.tee 7
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=72
          local.tee 8
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 160
          i32.add
          local.get 0
          i64.load offset=80
          call 29
          local.get 0
          i32.load offset=160
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=168
          local.set 9
          local.get 0
          i32.const 160
          i32.add
          local.get 0
          i64.load offset=88
          call 35
          local.get 0
          i32.load offset=160
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=184
          local.set 10
          local.get 0
          i64.load offset=176
          local.set 11
          local.get 0
          i32.const 160
          i32.add
          local.get 0
          i64.load offset=96
          call 35
          local.get 0
          i32.load offset=160
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=184
          local.set 12
          local.get 0
          i64.load offset=176
          local.set 13
          local.get 0
          i32.const 160
          i32.add
          local.get 0
          i64.load offset=104
          call 35
          local.get 0
          i32.load offset=160
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=184
          local.set 4
          local.get 0
          i64.load offset=176
          local.set 5
          local.get 0
          i32.const 64
          i32.add
          i64.const 7
          call 39
          local.get 0
          i32.load offset=64
          local.set 6
          local.get 0
          i64.load offset=72
          local.set 2
          i32.const 1049293
          i32.const 20
          call 71
          call 63
          i64.const -1
          i64.const 0
          local.get 3
          local.get 2
          i64.const 0
          local.get 6
          select
          local.tee 2
          i64.sub
          local.tee 14
          local.get 14
          local.get 3
          i64.gt_u
          select
          local.get 2
          i64.eqz
          select
          call 46
          call 10
          drop
          i64.const 7
          local.get 3
          call 45
          local.get 0
          i32.const 64
          i32.add
          i64.const 4
          call 39
          block ;; label = @4
            local.get 0
            i64.load offset=72
            i64.const 0
            local.get 0
            i32.load offset=64
            select
            local.tee 2
            i64.const -1
            i64.eq
            br_if 0 (;@4;)
            local.get 8
            i64.const 32
            i64.shr_u
            local.tee 14
            i32.wrap_i64
            local.set 15
            i64.const 4
            local.get 2
            i64.const 1
            i64.add
            local.tee 2
            call 45
            local.get 0
            i64.load offset=16
            local.set 8
            local.get 0
            i64.load offset=8
            local.set 16
            call 89
            local.set 6
            local.get 0
            call 16
            i64.store offset=64
            local.get 0
            i32.const 64
            i32.add
            i32.const 1048730
            i32.const 13
            call 52
            local.get 0
            i32.const 64
            i32.add
            local.get 16
            call 59
            local.get 0
            i32.const 64
            i32.add
            i32.const 1048743
            i32.const 14
            call 52
            local.get 0
            i32.const 64
            i32.add
            local.get 8
            call 59
            local.get 0
            i32.const 64
            i32.add
            i32.const 1048757
            i32.const 14
            call 52
            local.get 0
            i32.const 64
            i32.add
            local.get 5
            local.get 4
            call 56
            local.get 0
            i32.const 64
            i32.add
            i32.const 1048771
            i32.const 16
            call 52
            local.get 0
            i32.const 64
            i32.add
            local.get 11
            local.get 10
            call 56
            local.get 0
            i32.const 64
            i32.add
            i32.const 1048787
            i32.const 21
            call 52
            local.get 0
            i32.const 64
            i32.add
            local.get 13
            local.get 12
            call 56
            local.get 0
            i32.const 64
            i32.add
            i32.const 1048808
            i32.const 18
            call 52
            local.get 0
            i32.const 64
            i32.add
            local.get 14
            i64.const 0
            call 55
            local.get 0
            i32.const 64
            i32.add
            i32.const 1048826
            i32.const 13
            call 52
            local.get 0
            i32.const 64
            i32.add
            local.get 9
            call 54
            local.get 0
            i32.const 64
            i32.add
            i32.const 1048839
            i32.const 16
            call 52
            local.get 0
            i32.const 64
            i32.add
            local.get 6
            i64.extend_i32_u
            call 54
            local.get 0
            i32.const 64
            i32.add
            i32.const 1048855
            i32.const 21
            call 52
            local.get 0
            i32.const 64
            i32.add
            local.get 1
            call 59
            local.get 0
            i32.const 64
            i32.add
            i32.const 1048876
            i32.const 17
            call 52
            local.get 0
            i32.const 64
            i32.add
            local.get 2
            call 54
            local.get 0
            i32.const 64
            i32.add
            i32.const 1048893
            i32.const 1
            call 52
            local.get 0
            i64.load offset=64
            local.set 14
            i32.const 1048715
            i32.const 13
            call 71
            local.set 1
            local.get 0
            local.get 14
            i64.store offset=176
            local.get 0
            local.get 0
            i64.load offset=48
            i64.store offset=168
            local.get 0
            local.get 0
            i64.load offset=40
            i64.store offset=160
            i32.const 0
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.const 24
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 6
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 6
                      i32.const 24
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 0
                      i32.const 64
                      i32.add
                      local.get 6
                      i32.add
                      local.get 0
                      i32.const 160
                      i32.add
                      local.get 6
                      i32.add
                      i64.load
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.const 64
                  i32.add
                  i32.const 3
                  call 64
                  local.set 14
                  local.get 0
                  i64.load offset=32
                  local.get 1
                  local.get 14
                  call 15
                  i64.const 255
                  i64.and
                  i64.const 2
                  i64.ne
                  br_if 5 (;@2;)
                  call 89
                  local.set 6
                  local.get 0
                  local.get 12
                  i64.store offset=104
                  local.get 0
                  local.get 13
                  i64.store offset=96
                  local.get 0
                  local.get 10
                  i64.store offset=88
                  local.get 0
                  local.get 11
                  i64.store offset=80
                  local.get 0
                  local.get 4
                  i64.store offset=72
                  local.get 0
                  local.get 5
                  i64.store offset=64
                  local.get 0
                  local.get 15
                  i32.store offset=136
                  local.get 0
                  local.get 2
                  i64.store offset=112
                  local.get 0
                  local.get 6
                  i32.store offset=140
                  local.get 0
                  local.get 9
                  i64.store offset=120
                  local.get 0
                  local.get 7
                  i32.store8 offset=144
                  local.get 0
                  local.get 3
                  i64.store offset=128
                  i64.const 8
                  local.get 2
                  call 31
                  local.get 0
                  i32.const 64
                  i32.add
                  call 67
                  i64.const 1
                  call 4
                  drop
                  i64.const 6
                  local.get 3
                  call 45
                  i64.const 74217034874884
                  i64.const 2226511046246404
                  call 14
                  drop
                  local.get 2
                  i32.const 17280
                  i32.const 518400
                  call 30
                  i32.const 1049203
                  i32.const 10
                  call 71
                  call 63
                  local.set 3
                  local.get 0
                  i32.const 160
                  i32.add
                  local.get 2
                  call 28
                  local.get 0
                  i32.load offset=160
                  br_if 2 (;@5;)
                  local.get 0
                  i64.load offset=168
                  local.set 9
                  local.get 0
                  i32.const 160
                  i32.add
                  local.get 5
                  local.get 4
                  call 68
                  local.get 0
                  i32.load offset=160
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 0
                  local.get 0
                  i64.load offset=168
                  i64.store offset=200
                  local.get 0
                  local.get 9
                  i64.store offset=192
                  local.get 3
                  local.get 0
                  i32.const 192
                  i32.add
                  i32.const 2
                  call 64
                  call 10
                  drop
                  local.get 2
                  call 46
                  local.set 2
                  local.get 0
                  i32.const 208
                  i32.add
                  global.set 0
                  local.get 2
                  return
                end
                local.get 0
                i32.const 64
                i32.add
                local.get 6
                i32.add
                i64.const 2
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 0 (;@6;)
              end
            end
            unreachable
          end
          i32.const 14
          call 50
          unreachable
        end
        call 60
        unreachable
      end
      call 58
      unreachable
    end
    i32.const 15
    call 50
    unreachable
  )
  (func (;89;) (type 10) (result i32)
    call 22
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;90;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 51
    local.get 1
    i32.const 64
    i32.add
    call 36
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 64
    i32.add
    call 61
    local.get 1
    i64.load offset=32
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    i32.const 8
    i32.add
    call 41
    i32.const 1049264
    i32.const 14
    call 71
    call 63
    local.get 2
    local.get 0
    call 69
    call 10
    drop
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;91;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      call 51
      local.get 2
      i32.const 64
      i32.add
      call 36
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 64
      i32.add
      call 61
      local.get 2
      local.get 1
      i64.store offset=48
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      i32.const 8
      i32.add
      call 41
      i32.const 1049313
      i32.const 21
      call 71
      call 63
      local.set 3
      local.get 2
      local.get 1
      i64.store offset=72
      local.get 2
      local.get 0
      i64.store offset=64
      local.get 3
      local.get 2
      i32.const 64
      i32.add
      i32.const 2
      call 64
      call 10
      drop
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;92;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      select
      local.get 1
      i32.const 1
      i32.eq
      select
      local.tee 1
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    call 51
    local.get 1
    call 43
    i32.const 1049251
    i32.const 13
    call 71
    call 63
    local.get 1
    i64.extend_i32_u
    call 10
    drop
    i64.const 2
  )
  (func (;93;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 51
    local.get 1
    i32.const 64
    i32.add
    call 36
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 64
    i32.add
    call 61
    local.get 1
    i64.load offset=24
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    call 41
    i32.const 1049278
    i32.const 15
    call 71
    call 63
    local.get 2
    local.get 0
    call 69
    call 10
    drop
    i64.const 74217034874884
    i64.const 2226511046246404
    call 14
    drop
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;94;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 29
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 0
          call 51
          local.get 0
          i64.const 0
          i64.eq
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          call 47
          i32.const 1049238
          i32.const 13
          call 71
          call 63
          local.set 3
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          call 28
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 60
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 3
    local.get 2
    i32.const 2
    call 64
    call 10
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;95;) (type 14) (param i32 i32 i32)
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
      call 21
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;96;) (type 20) (param i32 i64 i64 i64 i64)
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
            br_if 0 (;@4;)
            local.get 8
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 8
                  i32.sub
                  i32.const 32
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 7
                  i32.sub
                  local.tee 9
                  call 99
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 10
                  i64.const 0
                  local.set 11
                  i64.const 0
                  local.set 6
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 48
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 8
                i32.sub
                local.tee 8
                call 99
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 8
                call 99
                i64.const 0
                local.set 6
                local.get 5
                local.get 3
                i64.const 0
                local.get 5
                i64.load offset=48
                local.get 5
                i64.load offset=32
                i64.div_u
                local.tee 12
                i64.const 0
                call 100
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 12
                i64.const 0
                call 100
                local.get 5
                i64.load
                local.set 10
                block ;; label = @7
                  local.get 5
                  i64.load offset=24
                  local.get 5
                  i64.load offset=8
                  local.tee 13
                  local.get 5
                  i64.load offset=16
                  i64.add
                  local.tee 11
                  local.get 13
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
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
                  br_if 2 (;@5;)
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
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 144
                    i32.add
                    local.get 1
                    local.get 2
                    i32.const 64
                    local.get 8
                    i32.sub
                    local.tee 8
                    call 99
                    local.get 5
                    i64.load offset=144
                    local.set 12
                    block ;; label = @9
                      local.get 8
                      local.get 9
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 8
                      call 99
                      local.get 5
                      i32.const 64
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 12
                      local.get 5
                      i64.load offset=80
                      i64.div_u
                      local.tee 13
                      i64.const 0
                      call 100
                      block ;; label = @10
                        local.get 1
                        local.get 5
                        i64.load offset=64
                        local.tee 10
                        i64.lt_u
                        local.tee 8
                        local.get 2
                        local.get 5
                        i64.load offset=72
                        local.tee 12
                        i64.lt_u
                        local.get 2
                        local.get 12
                        i64.eq
                        select
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 12
                        i64.sub
                        local.get 8
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 1
                        local.get 10
                        i64.sub
                        local.set 1
                        local.get 6
                        local.get 11
                        local.get 13
                        i64.add
                        local.tee 12
                        local.get 11
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        br 9 (;@1;)
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
                      local.get 12
                      i64.sub
                      local.get 4
                      local.get 10
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 4
                      local.get 10
                      i64.sub
                      local.set 1
                      local.get 6
                      local.get 13
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
                      br 8 (;@1;)
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
                    call 98
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.const 0
                    call 100
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 8
                    call 98
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
                    block ;; label = @9
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
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
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
                  br_if 1 (;@6;)
                  local.get 11
                  local.set 12
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 2
                local.get 3
                i64.mul
                i64.sub
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
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
  (func (;97;) (type 20) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 96
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;98;) (type 21) (param i32 i64 i64 i32)
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
  (func (;99;) (type 21) (param i32 i64 i64 i32)
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
  (func (;100;) (type 20) (param i32 i64 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "is_underwaterpositions_counttimestamptotal_assetstotal_liabilitiestotal_nav\00\00\00\10\00\0d\00\00\00\0d\00\10\00\0f\00\00\00\1c\00\10\00\09\00\00\00%\00\10\00\0c\00\00\001\00\10\00\11\00\00\00B\00\10\00\09\00\00\00USDCcompute_navcall_contract-0{\22spoke_id\22:\22\22,\22chain_id\22:\22\22,\22nav_value\22:,\22total_assets\22:,\22total_liabilities\22:,\22position_count\22:,\22timestamp\22:,\22block_height\22:,\22accounting_token\22:\22\22,\22report_nonce\22:}accountchain_idgatewayhub_addresshub_chainposition_registryspoke_id\00\00\00>\01\10\00\07\00\00\00E\01\10\00\08\00\00\00M\01\10\00\07\00\00\00T\01\10\00\0b\00\00\00_\01\10\00\09\00\00\00h\01\10\00\11\00\00\00y\01\10\00\08\00\00\00accounting_tokenmin_interval_secs\00\00\00\bc\01\10\00\10\00\00\00\cc\01\10\00\11\00\00\00ledger_sequenceledger_timestampnav_valuenonce\00\00\00\00\00\10\00\0d\00\00\00\f0\01\10\00\0f\00\00\00\ff\01\10\00\10\00\00\00\0f\02\10\00\09\00\00\00\18\02\10\00\05\00\00\00\0d\00\10\00\0f\00\00\00\1c\00\10\00\09\00\00\00%\00\10\00\0c\00\00\001\00\10\00\11\00\00\00InitializedReportSentAdminChangedAdminProposedConfigUpdatedPausedChangedGatewayChangedRegistryChangedNAVStalenessReportedHubDestinationChangedAdminPendingAdminConfigReportConfigNoncePausedLastReportTimeLastNavTimestampReport")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\aeNAVResult type \e2\80\94 mirrors PositionRegistry's return value.\0aRedeclared here since cross-contract calls in Soroban pass data as XDR,\0aand both sides must have matching layouts.\00\00\00\00\00\00\00\00\00\09NAVResult\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dis_underwater\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fpositions_count\00\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctotal_assets\00\00\00\0b\00\00\00\00\00\00\00\11total_liabilities\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09total_nav\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\16Get the admin address.\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00/Get the current nonce (number of reports sent).\00\00\00\00\09get_nonce\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00 Check if the contract is paused.\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\1cGet the spoke configuration.\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bSpokeConfig\00\00\00\00\00\00\00\00\1fGet a specific report by nonce.\00\00\00\00\0aget_report\00\00\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0cReportRecord\00\00\00\00\00\00\02\14Initialize the SpokeReporter contract.\0a\0a# Arguments\0a- `admin` \e2\80\94 Admin address (controls configuration)\0a- `spoke_id` \e2\80\94 Unique spoke identifier (e.g., \22stellar-main\22)\0a- `chain_id` \e2\80\94 Chain identifier (e.g., \22stellar\22)\0a- `position_registry` \e2\80\94 Address of the PositionRegistry contract (WS2)\0a- `gateway` \e2\80\94 Address of the Axelar Gateway contract\0a- `hub_chain` \e2\80\94 Destination chain name for Axelar (e.g., \22near\22)\0a- `hub_address` \e2\80\94 Destination contract address on NEAR hub\0a- `account` \e2\80\94 The vault account whose NAV is computed\00\00\00\0ainitialize\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08spoke_id\00\00\00\10\00\00\00\00\00\00\00\08chain_id\00\00\00\10\00\00\00\00\00\00\00\11position_registry\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07gateway\00\00\00\00\13\00\00\00\00\00\00\00\09hub_chain\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bhub_address\00\00\00\00\10\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00*Pause or unpause the contract. Admin only.\00\00\00\00\00\0aset_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\02\1dCompute NAV via PositionRegistry and send it to the NEAR Hub via Axelar GMP.\0a\0aAnyone can call this (permissionless \e2\80\94 heartbeat keeper script calls it).\0aEnforces minimum interval between reports. Returns the nonce.\0a\0a# Flow\0a1. Check not paused\0a2. Check minimum interval since last report\0a3. Call PositionRegistry.compute_nav(account)\0a4. Increment nonce\0a5. Build JSON payload matching CrossChainMessage format (WS4/WS5)\0a6. Send via Axelar gateway.call_contract(hub_chain, hub_address, payload)\0a7. Store ReportRecord in history\0a8. Return nonce\00\00\00\00\00\00\0bsend_report\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00.Update the Axelar gateway address. Admin only.\00\00\00\00\00\0bset_gateway\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_gateway\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\bdAccept a pending admin proposal (step 2 of two-step transfer).\0a\0aMust be called by the `pending_admin` address. Overwrites the current admin\0awith `pending_admin` and clears the pending slot.\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\1ePropose a new admin (step 1 of two-step transfer). Admin only. (MEDIUM-01)\0a\0aWrites the `PendingAdmin` storage key without overwriting the current admin.\0aThe new admin must call `accept_admin()` to complete the transfer.\0aThis prevents permanent lock-out from a typo or misrouted address.\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01+Extend the persistent storage TTL for a specific report record. Admin only.\0a\0a# Arguments\0a- `nonce` \e2\80\94 The report nonce identifying the record\0a- `min_ttl` \e2\80\94 Minimum TTL in ledgers; only extends if current TTL is at or below this\0a- `max_ttl` \e2\80\94 Target TTL in ledgers to set when extension triggers\00\00\00\00\11extend_report_ttl\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07min_ttl\00\00\00\00\04\00\00\00\00\00\00\00\07max_ttl\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16Get the latest report.\00\00\00\00\00\11get_latest_report\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cReportRecord\00\00\00\00\00\00\00\81Get NAV staleness \e2\80\94 seconds since the last NAV was reported.\0a\0aReturns u64::MAX if no NAV has ever been reported (always stale).\00\00\00\00\00\00\11get_nav_staleness\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00>Get the report configuration (min interval, accounting token).\00\00\00\00\00\11get_report_config\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cReportConfig\00\00\00\00\00\00\00)Set the report configuration. Admin only.\00\00\00\00\00\00\11set_report_config\00\00\00\00\00\00\02\00\00\00\00\00\00\00\11min_interval_secs\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10accounting_token\00\00\00\10\00\00\00\00\00\00\00\00\00\00\007Get report history (up to `limit` most recent reports).\00\00\00\00\12get_report_history\00\00\00\00\00\01\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0cReportRecord\00\00\00\00\00\00\00\d6Extend the instance storage TTL. Admin only.\0a\0a# Arguments\0a- `min_ttl` \e2\80\94 Minimum TTL in ledgers; only extends if current TTL is at or below this\0a- `max_ttl` \e2\80\94 Target TTL in ledgers to set when extension triggers\00\00\00\00\00\13extend_instance_ttl\00\00\00\00\02\00\00\00\00\00\00\00\07min_ttl\00\00\00\00\04\00\00\00\00\00\00\00\07max_ttl\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\009Update the hub destination (chain + address). Admin only.\00\00\00\00\00\00\13set_hub_destination\00\00\00\00\02\00\00\00\00\00\00\00\09hub_chain\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bhub_address\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00TGet the timestamp of the last report sent.\0aReturns 0 if no report has been sent yet.\00\00\00\14get_last_report_time\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\cfUpdate the PositionRegistry address. Admin only. (B6)\0a\0aAllows replacing PositionRegistry without redeploying SpokeReporter.\0aEmits a RegistryChanged event with old and new addresses for on-chain auditability.\00\00\00\00\15set_position_registry\00\00\00\00\00\00\01\00\00\00\00\00\00\00\15new_position_registry\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00tNAVReport \e2\80\94 the cross-chain message payload.\0aFields match the CrossChainMessage struct on the NEAR side (WS4/WS5).\00\00\00\00\00\00\00\09NAVReport\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10accounting_token\00\00\00\10\00\00\00\00\00\00\00\0cblock_height\00\00\00\06\00\00\00\00\00\00\00\08chain_id\00\00\00\10\00\00\00\00\00\00\00\0dis_underwater\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09nav_value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eposition_count\00\00\00\00\00\04\00\00\00\00\00\00\00\0creport_nonce\00\00\00\06\00\00\00\00\00\00\00\08spoke_id\00\00\00\10\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctotal_assets\00\00\00\0b\00\00\00\00\00\00\00\11total_liabilities\00\00\00\00\00\00\0b\00\00\00\01\00\00\00?Configuration for the spoke reporter \e2\80\94 where to send reports.\00\00\00\00\00\00\00\00\0bSpokeConfig\00\00\00\00\07\00\00\00'The vault account whose NAV is computed\00\00\00\00\07account\00\00\00\00\13\00\00\00\22Chain identifier (e.g., \22stellar\22)\00\00\00\00\00\08chain_id\00\00\00\10\00\00\004Address of the Axelar Gateway contract on this chain\00\00\00\07gateway\00\00\00\00\13\00\00\00-Destination contract address on the hub chain\00\00\00\00\00\00\0bhub_address\00\00\00\00\10\00\00\000Destination chain name for Axelar (e.g., \22near\22)\00\00\00\09hub_chain\00\00\00\00\00\00\10\00\00\006Address of the PositionRegistry contract on this chain\00\00\00\00\00\11position_registry\00\00\00\00\00\00\13\00\00\00.Unique spoke identifier (e.g., \22stellar-main\22)\00\00\00\00\00\08spoke_id\00\00\00\10\00\00\00\01\00\00\00+Configuration for report timing and format.\00\00\00\00\00\00\00\00\0cReportConfig\00\00\00\02\00\00\00&Accounting token symbol (e.g., \22USDC\22)\00\00\00\00\00\10accounting_token\00\00\00\10\00\00\004Minimum seconds between reports (heartbeat interval)\00\00\00\11min_interval_secs\00\00\00\00\00\00\06\00\00\00\01\00\00\007Record of a sent report \e2\80\94 stored in contract history.\00\00\00\00\00\00\00\00\0cReportRecord\00\00\00\09\00\00\00\00\00\00\00\0dis_underwater\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fledger_sequence\00\00\00\00\04\00\00\00\00\00\00\00\10ledger_timestamp\00\00\00\06\00\00\00\00\00\00\00\09nav_value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fpositions_count\00\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctotal_assets\00\00\00\0b\00\00\00\00\00\00\00\11total_liabilities\00\00\00\00\00\00\0b\00\00\00\04\00\00\00&Errors for the SpokeReporter contract.\00\00\00\00\00\00\00\00\00\0aSpokeError\00\00\00\00\00\0a\00\00\00&Contract has already been initialized.\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\18Caller is not the admin.\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\13Contract is paused.\00\00\00\00\0eContractPaused\00\00\00\00\00\03\00\00\00=Reports are being sent too frequently (min interval not met).\00\00\00\00\00\00\0bTooFrequent\00\00\00\00\04\00\00\00\1eNo reports have been sent yet.\00\00\00\00\00\0cNoReportsYet\00\00\00\05\00\00\00\1dPositionRegistry call failed.\00\00\00\00\00\00\10NavComputeFailed\00\00\00\06\00\00\00\1bAxelar gateway call failed.\00\00\00\00\11GatewaySendFailed\00\00\00\00\00\00\07\00\00\00%Report not found for the given nonce.\00\00\00\00\00\00\0eReportNotFound\00\00\00\00\00\08\00\00\007min_ttl is greater than max_ttl in TTL extension calls.\00\00\00\00\0eInvalidTtlArgs\00\00\00\00\00\09\00\00\00?Invalid configuration parameter (e.g., min_interval_secs == 0).\00\00\00\00\0dInvalidConfig\00\00\00\00\00\00\0a\00\00\00\02\00\00\00,Storage keys for the SpokeReporter contract.\00\00\00\00\00\00\00\0bStorageKeys\00\00\00\00\09\00\00\00\00\00\00\00\0dAdmin address\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\004Pending admin address (two-step transfer, MEDIUM-01)\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\12SpokeConfig struct\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\13ReportConfig struct\00\00\00\00\0cReportConfig\00\00\00\00\00\00\00\13Current nonce (u64)\00\00\00\00\05Nonce\00\00\00\00\00\00\00\00\00\00%Whether the contract is paused (bool)\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\22Timestamp of the last report (u64)\00\00\00\00\00\0eLastReportTime\00\00\00\00\00\00\00\00\002Timestamp of the last NAV computation/report (u64)\00\00\00\00\00\10LastNavTimestamp\00\00\00\01\00\00\005Report record by nonce (stored in persistent storage)\00\00\00\00\00\00\06Report\00\00\00\00\00\01\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
)
