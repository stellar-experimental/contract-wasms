(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i32)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64 i64 i32 i32)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i64 i64 i32 i64)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func))
  (type (;20;) (func (param i32) (result i64)))
  (type (;21;) (func (param i32 i32) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64 i32) (result i64)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "l" "7" (func (;1;) (type 8)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "l" "_" (func (;3;) (type 4)))
  (import "i" "_" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "x" "1" (func (;6;) (type 2)))
  (import "x" "7" (func (;7;) (type 0)))
  (import "l" "6" (func (;8;) (type 1)))
  (import "v" "g" (func (;9;) (type 2)))
  (import "i" "8" (func (;10;) (type 1)))
  (import "i" "7" (func (;11;) (type 1)))
  (import "i" "6" (func (;12;) (type 2)))
  (import "b" "j" (func (;13;) (type 2)))
  (import "d" "_" (func (;14;) (type 4)))
  (import "x" "4" (func (;15;) (type 0)))
  (import "b" "8" (func (;16;) (type 1)))
  (import "l" "0" (func (;17;) (type 2)))
  (import "x" "0" (func (;18;) (type 2)))
  (import "l" "2" (func (;19;) (type 2)))
  (import "m" "9" (func (;20;) (type 4)))
  (import "m" "a" (func (;21;) (type 8)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048967)
  (global (;2;) i32 i32.const 1048980)
  (global (;3;) i32 i32.const 1048992)
  (export "memory" (memory 0))
  (export "accept_admin" (func 59))
  (export "cancel_admin_transfer" (func 61))
  (export "cancel_upgrade" (func 62))
  (export "charge" (func 63))
  (export "charge_metered" (func 66))
  (export "create_auth" (func 67))
  (export "create_metered" (func 68))
  (export "execute_upgrade" (func 69))
  (export "get_admin" (func 70))
  (export "get_auth" (func 71))
  (export "get_charger" (func 72))
  (export "get_collector" (func 73))
  (export "get_metered_auth" (func 74))
  (export "get_pending_admin" (func 75))
  (export "get_pending_upgrade" (func 76))
  (export "initialize" (func 77))
  (export "is_paused" (func 78))
  (export "pause" (func 79))
  (export "propose_admin" (func 80))
  (export "propose_upgrade" (func 81))
  (export "revoke" (func 82))
  (export "set_config" (func 83))
  (export "unpause" (func 84))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;22;) (type 3) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
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
  (func (;23;) (type 3) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;24;) (type 13) (param i64 i64 i32 i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    local.get 2
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
    call 1
    drop
  )
  (func (;25;) (type 2) (param i64 i64) (result i64)
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
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 2
                          i32.const 1048892
                          i32.const 5
                          call 55
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 56
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048897
                        i32.const 12
                        call 55
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 56
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048909
                      i32.const 9
                      call 55
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 56
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048918
                    i32.const 7
                    call 55
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 56
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048925
                  i32.const 6
                  call 55
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 56
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048931
                i32.const 14
                call 55
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 56
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048963
              i32.const 4
              call 55
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 57
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048945
            i32.const 11
            call 55
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 57
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048956
          i32.const 7
          call 55
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 57
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
  (func (;26;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      i64.const 7
      local.get 1
      call 25
      local.tee 1
      i64.const 1
      call 27
      if ;; label = @2
        local.get 1
        i64.const 1
        call 2
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 72
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048820
        i32.const 9
        local.get 2
        i32.const 8
        i32.add
        i32.const 9
        call 28
        local.get 2
        i32.const 80
        i32.add
        local.tee 4
        local.get 2
        i64.load offset=8
        call 29
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
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
        i64.load offset=104
        local.set 5
        local.get 2
        i64.load offset=96
        local.set 6
        local.get 4
        local.get 2
        i64.load offset=24
        call 29
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 7
        local.get 2
        i64.load offset=96
        local.set 8
        local.get 4
        local.get 2
        i64.load offset=32
        call 30
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=40
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
        i64.load offset=48
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 4
        local.get 2
        i64.load offset=56
        call 29
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 11
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 12
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 13
        local.get 2
        i64.load offset=96
        local.set 14
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 14
        i64.store
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=76
        local.get 0
        local.get 11
        i64.const 32
        i64.shr_u
        i64.store32 offset=72
        local.get 0
        local.get 9
        i64.store offset=64
        local.get 0
        local.get 10
        i64.store offset=56
        local.get 0
        local.get 12
        i64.store offset=48
        local.get 0
        local.get 7
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 13
        i64.store offset=8
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
  (func (;27;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 14) (param i64 i32 i32 i32 i32)
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
    call 21
    drop
  )
  (func (;29;) (type 3) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.ne
          if ;; label = @4
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
          call 10
          local.set 3
          local.get 1
          call 11
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
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
  (func (;30;) (type 3) (param i32 i64)
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
      call 16
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
  (func (;31;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      i64.const 6
      local.get 1
      call 25
      local.tee 1
      i64.const 1
      call 27
      if ;; label = @2
        local.get 1
        i64.const 1
        call 2
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 72
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048652
        i32.const 9
        local.get 2
        i32.const 8
        i32.add
        i32.const 9
        call 28
        local.get 2
        i32.const 80
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 29
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 1
        local.get 2
        i64.load offset=96
        local.set 4
        local.get 3
        local.get 2
        i64.load offset=16
        call 23
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=24
        call 29
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 6
        local.get 2
        i64.load offset=96
        local.set 7
        local.get 3
        local.get 2
        i64.load offset=32
        call 30
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 3
        local.get 2
        i64.load offset=40
        call 23
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 9
        local.get 3
        local.get 2
        i64.load offset=48
        call 23
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=56
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
        i64.load offset=64
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 12
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 5
        i64.store offset=72
        local.get 0
        local.get 12
        i64.store offset=64
        local.get 0
        local.get 9
        i64.store offset=56
        local.get 0
        local.get 10
        i64.store offset=48
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 11
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=8
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
  (func (;32;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    call 27
  )
  (func (;33;) (type 9) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 6
    local.get 0
    call 25
    local.get 2
    local.get 1
    call 34
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 44
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i64.load offset=72
      call 45
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 44
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 1
      i64.load offset=40
      local.set 8
      local.get 3
      local.get 1
      i64.load offset=56
      call 45
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 3
      local.get 1
      i64.load offset=64
      call 45
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=72
      local.get 2
      local.get 1
      i64.load offset=48
      i64.store offset=64
      local.get 2
      local.get 1
      i64.load8_u offset=80
      i64.store offset=56
      local.get 0
      i32.const 1048652
      i32.const 9
      local.get 3
      i32.const 9
      call 46
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;35;) (type 9) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 7
    local.get 0
    call 25
    local.get 2
    local.get 1
    call 36
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 44
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 1
      i64.load32_u offset=76
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 44
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 1
      i64.load offset=64
      local.set 8
      local.get 1
      i64.load8_u offset=80
      local.set 9
      local.get 1
      i64.load offset=56
      local.set 10
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 44
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=56
      local.get 2
      local.get 8
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 10
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=48
      i64.store offset=72
      local.get 2
      local.get 1
      i64.load32_u offset=72
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=64
      local.get 0
      i32.const 1048820
      i32.const 9
      local.get 3
      i32.const 9
      call 46
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;37;) (type 10) (param i64)
    i64.const 8
    local.get 0
    i32.const 1
    i64.const 1
    call 38
  )
  (func (;38;) (type 15) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 25
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 3
    call 3
    drop
  )
  (func (;39;) (type 11) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 5
      i64.const 0
      call 25
      local.tee 3
      i64.const 2
      call 27
      if ;; label = @2
        local.get 3
        i64.const 2
        call 2
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048744
        i32.const 2
        local.get 1
        i32.const 2
        call 28
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 23
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        call 30
        i64.const 1
        local.set 4
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 5
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
      end
      local.get 0
      local.get 4
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 16) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i64.const 4
      i64.const 0
      call 25
      local.tee 1
      i64.const 2
      call 27
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 2
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
  (func (;41;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 25
      local.tee 1
      i64.const 2
      call 27
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
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
  (func (;42;) (type 11) (param i32)
    i64.const 4
    i64.const 0
    local.get 0
    i64.const 2
    call 38
  )
  (func (;43;) (type 17) (param i64 i64)
    local.get 0
    local.get 1
    call 25
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;44;) (type 7) (param i32 i64 i64)
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
  (func (;45;) (type 3) (param i32 i64)
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 1
      call 4
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;46;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;47;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 45
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store
      local.get 0
      i32.const 1048744
      i32.const 2
      local.get 3
      i32.const 2
      call 46
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 19)
    call 40
    i32.const 253
    i32.and
    i32.eqz
    if ;; label = @1
      return
    end
    unreachable
  )
  (func (;49;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 50
    i32.const 1
    i32.xor
  )
  (func (;50;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.eqz
  )
  (func (;51;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.load8_u offset=80
    i32.const 2
    i32.ne
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 0
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 5
          loop ;; label = @4
            local.get 2
            local.get 0
            i32.load8_u
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 5
            i32.const 1
            i32.sub
            local.tee 5
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 0
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 0
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 0
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 0
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 0
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 0
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 0
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 8
          i32.add
          local.set 0
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 96
      local.get 3
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 3
        i32.add
        local.tee 0
        i32.const 3
        i32.and
        local.tee 7
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 0
          local.set 1
          loop ;; label = @4
            local.get 4
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 7
        i32.or
        local.set 1
        i32.const 4
        local.get 7
        i32.sub
        local.tee 5
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 0
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 3
        end
        local.get 5
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 0
          local.get 3
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 0
        local.get 7
        i32.sub
        local.set 5
        local.get 7
        i32.const 3
        i32.shl
        local.set 8
        local.get 6
        i32.load offset=12
        local.set 9
        local.get 2
        local.get 4
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 3
          loop ;; label = @4
            local.get 4
            local.tee 1
            local.get 9
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 9
            local.get 3
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 4
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 7
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 7
        local.get 4
        local.get 0
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 3
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 3
        local.get 12
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 0
      local.get 11
      i32.add
      local.set 1
      block ;; label = @2
        local.get 2
        local.get 10
        i32.const 3
        i32.and
        local.tee 4
        local.get 2
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        local.tee 0
        if ;; label = @3
          loop ;; label = @4
            local.get 2
            local.get 1
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.sub
            local.tee 0
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 1
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 1
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 1
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 1
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 1
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 1
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
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
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      return
    end
    unreachable
  )
  (func (;52;) (type 20) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 44
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
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
    i64.load offset=24
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 53
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;53;) (type 21) (param i32 i32) (result i64)
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
  (func (;54;) (type 2) (param i64 i64) (result i64)
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
    call 53
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 85
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
  (func (;56;) (type 3) (param i32 i64)
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
    call 53
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
  (func (;57;) (type 7) (param i32 i64 i64)
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
    call 53
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 53
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 41
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 5
    drop
    i64.const 0
    local.get 1
    call 43
    i64.const 1
    local.get 1
    call 25
    call 60
    i64.const 679987919857678
    call 58
    local.get 1
    call 6
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;60;) (type 10) (param i64)
    local.get 0
    i64.const 2
    call 19
    drop
  )
  (func (;61;) (type 0) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 41
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 5
    drop
    i64.const 1
    i64.const 0
    call 25
    call 60
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;62;) (type 0) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 41
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 5
    drop
    i64.const 5
    i64.const 0
    call 25
    call 60
    i64.const 1034922339657742
    call 58
    i64.const 1
    call 6
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;63;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 96
    i32.add
    local.tee 4
    local.get 0
    call 30
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=96
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=104
            local.set 5
            local.get 4
            local.get 1
            call 29
            local.get 3
            i64.load offset=96
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=120
            local.set 0
            local.get 3
            i64.load offset=112
            local.set 1
            local.get 4
            local.get 2
            call 30
            local.get 3
            i64.load offset=96
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=104
            local.set 2
            call 48
            local.get 4
            i64.const 3
            call 41
            local.get 3
            i32.load offset=96
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=104
            call 5
            drop
            i64.const 8
            local.get 2
            call 32
            br_if 2 (;@2;)
            local.get 4
            local.get 5
            call 31
            local.get 3
            local.get 4
            call 51
            local.get 3
            i32.load8_u offset=80
            br_if 2 (;@2;)
            call 64
            local.get 3
            i64.load offset=72
            i64.ge_u
            local.get 1
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            i32.or
            br_if 2 (;@2;)
            local.get 3
            i64.load
            local.tee 9
            local.get 1
            i64.lt_u
            local.tee 4
            local.get 3
            i64.load offset=8
            local.tee 6
            local.get 0
            i64.lt_s
            local.get 0
            local.get 6
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 1
            local.get 3
            i64.load offset=16
            i64.gt_u
            local.get 0
            local.get 3
            i64.load offset=24
            local.tee 7
            i64.gt_s
            local.get 0
            local.get 7
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=64
            local.tee 8
            i64.eqz
            i32.eqz
            if ;; label = @5
              call 64
              local.get 3
              i64.load offset=56
              local.tee 7
              i64.lt_u
              br_if 3 (;@2;)
              local.get 7
              local.get 7
              local.get 8
              i64.add
              local.tee 8
              i64.gt_u
              br_if 4 (;@1;)
              local.get 3
              local.get 8
              i64.store offset=56
            end
            local.get 3
            local.get 9
            local.get 1
            i64.sub
            i64.store
            local.get 3
            local.get 6
            local.get 0
            i64.sub
            local.get 4
            i64.extend_i32_u
            i64.sub
            i64.store offset=8
            local.get 5
            local.get 3
            call 33
            i64.const 6
            local.get 5
            i32.const 1036800
            i32.const 3110400
            call 24
            local.get 2
            call 37
            i64.const 8
            local.get 2
            i32.const 518400
            i32.const 518400
            call 24
            local.get 3
            i32.const 96
            i32.add
            local.tee 4
            i64.const 2
            call 41
            local.get 3
            i32.load offset=96
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=104
            local.set 6
            local.get 3
            i64.load offset=48
            call 7
            local.get 3
            i64.load offset=32
            local.get 6
            local.get 1
            local.get 0
            call 65
            local.get 3
            local.get 0
            i64.store offset=104
            local.get 3
            local.get 1
            i64.store offset=96
            local.get 3
            local.get 2
            i64.store offset=120
            local.get 3
            local.get 5
            i64.store offset=112
            i64.const 11190998346254
            call 58
            local.get 4
            call 52
            call 6
            drop
            local.get 3
            i32.const 192
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
    end
    unreachable
  )
  (func (;64;) (type 0) (result i64)
    (local i64 i32)
    call 15
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 0
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;65;) (type 22) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    i32.const 32
    i32.add
    local.tee 7
    i32.const 1048967
    i32.const 13
    call 85
    block ;; label = @1
      local.get 6
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=40
      local.set 8
      local.get 7
      local.get 4
      local.get 5
      call 44
      local.get 6
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      local.get 6
      i64.load offset=40
      i64.store offset=24
      local.get 6
      local.get 3
      i64.store offset=16
      local.get 6
      local.get 2
      i64.store offset=8
      local.get 6
      local.get 1
      i64.store
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 7
        i32.const 32
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 6
                i32.const 32
                i32.add
                local.get 7
                i32.add
                local.get 6
                local.get 7
                i32.add
                i64.load
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 0
            local.get 8
            local.get 6
            i32.const 32
            i32.add
            i32.const 4
            call 53
            call 14
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 6
            i32.const -64
            i32.sub
            global.set 0
            return
          end
        else
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;66;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 96
    i32.add
    local.tee 4
    local.get 0
    call 30
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=96
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=104
            local.set 7
            local.get 4
            local.get 1
            call 29
            local.get 3
            i64.load offset=96
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=120
            local.set 0
            local.get 3
            i64.load offset=112
            local.set 1
            local.get 4
            local.get 2
            call 30
            local.get 3
            i64.load offset=96
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=104
            local.set 2
            call 48
            local.get 4
            i64.const 3
            call 41
            local.get 3
            i32.load offset=96
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=104
            call 5
            drop
            i64.const 8
            local.get 2
            call 32
            br_if 3 (;@1;)
            local.get 4
            local.get 7
            call 26
            local.get 3
            local.get 4
            call 51
            local.get 3
            i32.load8_u offset=80
            local.get 1
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            i32.or
            br_if 3 (;@1;)
            local.get 3
            i32.load offset=76
            local.tee 5
            local.get 3
            i32.load offset=72
            i32.ge_u
            br_if 3 (;@1;)
            local.get 1
            local.get 3
            i64.load offset=32
            i64.gt_u
            local.get 0
            local.get 3
            i64.load offset=40
            local.tee 6
            i64.gt_s
            local.get 0
            local.get 6
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=24
            local.tee 8
            local.get 0
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 3
            i64.load offset=16
            local.tee 6
            local.get 1
            i64.add
            local.tee 9
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 8
            i64.add
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 9
            local.get 3
            i64.load
            i64.gt_u
            local.get 6
            local.get 3
            i64.load offset=8
            local.tee 8
            i64.gt_s
            local.get 6
            local.get 8
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 3
            local.get 9
            i64.store offset=16
            local.get 3
            local.get 6
            i64.store offset=24
            local.get 3
            local.get 5
            i32.const 1
            i32.add
            i32.store offset=76
            local.get 7
            local.get 3
            call 35
            i64.const 7
            local.get 7
            i32.const 1036800
            i32.const 3110400
            call 24
            local.get 2
            call 37
            i64.const 8
            local.get 2
            i32.const 518400
            i32.const 518400
            call 24
            local.get 4
            i64.const 2
            call 41
            local.get 3
            i32.load offset=96
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=104
            local.set 6
            local.get 3
            i64.load offset=64
            call 7
            local.get 3
            i64.load offset=48
            local.get 6
            local.get 1
            local.get 0
            call 65
            local.get 3
            local.get 0
            i64.store offset=104
            local.get 3
            local.get 1
            i64.store offset=96
            local.get 3
            local.get 2
            i64.store offset=120
            local.get 3
            local.get 7
            i64.store offset=112
            i64.const 890800300567054
            call 58
            local.get 4
            call 52
            call 6
            drop
            local.get 3
            i32.const 192
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
    end
    unreachable
  )
  (func (;67;) (type 23) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        local.get 1
        call 30
        local.get 9
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=8
        local.set 10
        local.get 9
        local.get 2
        call 30
        local.get 9
        i64.load
        i64.const 1
        i64.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=8
        local.set 11
        local.get 9
        local.get 4
        call 29
        local.get 9
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=24
        local.set 1
        local.get 9
        i64.load offset=16
        local.set 4
        local.get 9
        local.get 5
        call 29
        local.get 9
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=24
        local.set 2
        local.get 9
        i64.load offset=16
        local.set 5
        local.get 9
        local.get 6
        call 23
        local.get 9
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=8
        local.set 6
        local.get 9
        local.get 7
        call 23
        local.get 9
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=8
        local.set 7
        local.get 9
        local.get 8
        call 23
        local.get 9
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=8
        local.set 8
        local.get 0
        call 5
        drop
        local.get 4
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        local.get 5
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        i32.or
        call 64
        local.tee 12
        local.get 8
        i64.ge_u
        local.get 4
        local.get 5
        i64.lt_u
        local.get 1
        local.get 2
        i64.lt_u
        local.get 1
        local.get 2
        i64.eq
        select
        i32.or
        i32.or
        local.get 7
        i64.eqz
        i32.eqz
        local.get 6
        local.get 12
        i64.lt_u
        i32.and
        i32.or
        br_if 1 (;@1;)
        i64.const 6
        local.get 10
        call 32
        br_if 1 (;@1;)
        local.get 9
        local.get 5
        i64.store offset=16
        local.get 9
        local.get 4
        i64.store
        local.get 9
        local.get 3
        i64.store offset=48
        local.get 9
        local.get 11
        i64.store offset=40
        local.get 9
        local.get 0
        i64.store offset=32
        local.get 9
        i32.const 0
        i32.store8 offset=80
        local.get 9
        local.get 8
        i64.store offset=72
        local.get 9
        local.get 7
        i64.store offset=64
        local.get 9
        local.get 6
        i64.store offset=56
        local.get 9
        local.get 2
        i64.store offset=24
        local.get 9
        local.get 1
        i64.store offset=8
        local.get 10
        local.get 9
        call 33
        i64.const 6
        local.get 10
        i32.const 1036800
        i32.const 3110400
        call 24
        i64.const 43820404686109710
        call 58
        local.get 10
        local.get 0
        call 54
        call 6
        drop
        local.get 9
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;68;) (type 24) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        local.get 1
        call 30
        local.get 7
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=8
        local.set 8
        local.get 7
        local.get 2
        call 30
        local.get 7
        i64.load
        i64.const 1
        i64.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=8
        local.set 9
        local.get 7
        local.get 4
        call 29
        local.get 7
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=24
        local.set 1
        local.get 7
        i64.load offset=16
        local.set 4
        local.get 7
        local.get 5
        call 29
        local.get 7
        i64.load
        i64.const 1
        i64.eq
        local.get 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=24
        local.set 2
        local.get 7
        i64.load offset=16
        local.set 5
        local.get 0
        call 5
        drop
        local.get 4
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        local.get 5
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        i32.or
        local.get 4
        local.get 5
        i64.lt_u
        local.get 1
        local.get 2
        i64.lt_u
        local.get 1
        local.get 2
        i64.eq
        select
        i32.or
        br_if 1 (;@1;)
        local.get 6
        i64.const 32
        i64.shr_u
        local.tee 6
        i64.eqz
        br_if 1 (;@1;)
        i64.const 7
        local.get 8
        call 32
        br_if 1 (;@1;)
        local.get 7
        local.get 5
        i64.store offset=32
        local.get 7
        i64.const 0
        i64.store offset=24
        local.get 7
        i64.const 0
        i64.store offset=16
        local.get 7
        local.get 4
        i64.store
        local.get 7
        local.get 3
        i64.store offset=64
        local.get 7
        local.get 9
        i64.store offset=56
        local.get 7
        local.get 0
        i64.store offset=48
        local.get 7
        i32.const 0
        i32.store8 offset=80
        local.get 7
        i32.const 0
        i32.store offset=76
        local.get 7
        local.get 6
        i64.store32 offset=72
        local.get 7
        local.get 2
        i64.store offset=40
        local.get 7
        local.get 1
        i64.store offset=8
        local.get 8
        local.get 7
        call 35
        i64.const 7
        local.get 8
        i32.const 1036800
        i32.const 3110400
        call 24
        i64.const 3646700106582506510
        call 58
        local.get 8
        local.get 0
        call 54
        call 6
        drop
        local.get 7
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;69;) (type 0) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    i64.const 0
    call 41
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        if ;; label = @3
          local.get 0
          i64.load offset=16
          call 5
          drop
          local.get 1
          call 39
          local.get 0
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=16
          local.set 2
          local.get 0
          i64.load offset=24
          local.set 3
          call 64
          local.get 3
          i64.lt_u
          br_if 2 (;@1;)
          local.get 2
          call 8
          drop
          i64.const 5
          local.get 2
          call 25
          call 60
          i64.const 1034922497845262
          call 58
          local.get 2
          call 6
          drop
          local.get 0
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
  (func (;70;) (type 0) (result i64)
    i64.const 0
    call 86
  )
  (func (;71;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 31
      local.get 1
      i32.load8_u offset=80
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 96
        i32.add
        local.get 1
        call 34
        local.get 1
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 0) (result i64)
    i64.const 3
    call 86
  )
  (func (;73;) (type 0) (result i64)
    i64.const 2
    call 86
  )
  (func (;74;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 26
      local.get 1
      i32.load8_u offset=80
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 96
        i32.add
        local.get 1
        call 36
        local.get 1
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 41
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;76;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 39
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 47
        local.get 0
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 4) (param i64 i64 i64) (result i64)
    block ;; label = @1
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.get 0
        call 25
        i64.const 2
        call 27
        br_if 1 (;@1;)
        local.get 0
        call 5
        drop
        i64.const 0
        local.get 0
        call 43
        i64.const 2
        local.get 1
        call 43
        i64.const 3
        local.get 2
        call 43
        i32.const 0
        call 42
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;78;) (type 0) (result i64)
    call 40
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;79;) (type 0) (result i64)
    i64.const 1
    i32.const 1
    call 87
  )
  (func (;80;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 1
        i64.const 0
        call 41
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 5
        drop
        i64.const 1
        local.get 0
        call 43
        i64.const 43519227893462286
        call 58
        local.get 0
        call 6
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
  (func (;81;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    call 30
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=16
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=24
            local.set 0
            local.get 2
            i64.const 0
            call 41
            local.get 1
            i32.load offset=16
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=24
            call 5
            drop
            call 64
            local.tee 3
            i64.const -172801
            i64.gt_u
            br_if 2 (;@2;)
            i64.const 5
            local.get 0
            call 25
            local.get 2
            local.get 0
            local.get 3
            i64.const 172800
            i64.add
            local.tee 3
            call 47
            local.get 1
            i64.load offset=16
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=24
            i64.const 2
            call 3
            drop
            i64.const 1034923229918478
            call 58
            local.set 4
            local.get 2
            local.get 3
            call 45
            local.get 1
            i64.load offset=16
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 4
    local.get 1
    i32.const 2
    call 53
    call 6
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;82;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 192
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
        i32.const 96
        i32.add
        local.tee 4
        local.get 1
        call 30
        local.get 3
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        select
        local.get 5
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 1
        local.get 0
        call 5
        drop
        block ;; label = @3
          local.get 5
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 4
            local.get 1
            call 31
            local.get 3
            local.get 4
            call 51
            local.get 3
            i64.load offset=32
            local.get 0
            call 49
            br_if 3 (;@1;)
            local.get 3
            i32.load8_u offset=80
            br_if 3 (;@1;)
            local.get 3
            i32.const 1
            i32.store8 offset=80
            local.get 1
            local.get 3
            call 33
            i64.const 6
            local.get 1
            i32.const 1036800
            i32.const 3110400
            call 24
            i64.const 62679811090311950
            call 58
            local.get 1
            local.get 0
            call 54
            call 6
            drop
            br 1 (;@3;)
          end
          local.get 3
          i32.const 96
          i32.add
          local.tee 4
          local.get 1
          call 26
          local.get 3
          local.get 4
          call 51
          local.get 3
          i64.load offset=48
          local.get 0
          call 49
          br_if 2 (;@1;)
          local.get 3
          i32.load8_u offset=80
          br_if 2 (;@1;)
          local.get 3
          i32.const 1
          i32.store8 offset=80
          local.get 1
          local.get 3
          call 35
          i64.const 7
          local.get 1
          i32.const 1036800
          i32.const 3110400
          call 24
          i64.const 62679811090313742
          call 58
          local.get 1
          local.get 0
          call 54
          call 6
          drop
        end
        local.get 3
        i32.const 192
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;83;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 3
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 22
          local.get 2
          i64.load
          local.tee 5
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 2
          i64.const 0
          call 41
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          call 5
          drop
          call 7
          local.set 4
          local.get 3
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            local.get 4
            call 50
            br_if 3 (;@1;)
            local.get 2
            i64.const 2
            call 41
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 3
            i64.const 2
            local.get 0
            call 43
            i64.const 63804941672411406
            call 58
            local.get 3
            local.get 0
            call 54
            call 6
            drop
          end
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 1
            local.get 4
            call 50
            br_if 3 (;@1;)
            local.get 2
            i64.const 3
            call 41
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            i64.const 3
            local.get 1
            call 43
            i64.const 63804941665168398
            call 58
            local.get 0
            local.get 1
            call 54
            call 6
            drop
          end
          local.get 2
          i32.const 16
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
  (func (;84;) (type 0) (result i64)
    i64.const 0
    i32.const 0
    call 87
  )
  (func (;85;) (type 12) (param i32 i32 i32)
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
  (func (;86;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 41
    local.get 1
    i32.load
    i32.eqz
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
  (func (;87;) (type 25) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    call 41
    local.get 2
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    call 5
    drop
    local.get 1
    call 42
    i64.const 230245149198
    call 58
    local.get 0
    call 6
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "cap_remainingexpirymax_per_chargemerchant_idnext_dueperiodrevokedtokenuser\00\00\00\00\10\00\0d\00\00\00\0d\00\10\00\06\00\00\00\13\00\10\00\0e\00\00\00!\00\10\00\0b\00\00\00,\00\10\00\08\00\00\004\00\10\00\06\00\00\00:\00\10\00\07\00\00\00A\00\10\00\05\00\00\00F\00\10\00\04\00\00\00unlock_timewasm_hash\94\00\10\00\0b\00\00\00\9f\00\10\00\09\00\00\00allowance_usedcycles_usedtotal_allowancetotal_cycles_allowed\b8\00\10\00\0e\00\00\00\c6\00\10\00\0b\00\00\00\13\00\10\00\0e\00\00\00!\00\10\00\0b\00\00\00:\00\10\00\07\00\00\00A\00\10\00\05\00\00\00\d1\00\10\00\0f\00\00\00\e0\00\10\00\14\00\00\00F\00\10\00\04\00\00\00AdminPendingAdminCollectorChargerPausedPendingUpgradeMeteredAuthInvoiceAuthtransfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\00\00\00\00\09Collector\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Charger\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\04Auth\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0bMeteredAuth\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\07Invoice\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dAuthorization\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0dcap_remaining\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\0emax_per_charge\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bmerchant_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08next_due\00\00\00\06\00\00\00\00\00\00\00\06period\00\00\00\00\00\06\00\00\00\00\00\00\00\07revoked\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\0bunlock_time\00\00\00\00\06\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00,Pause all charge operations (emergency stop)\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\9bPull tokens for fixed subscription (triggered by backend relayer).\0aUser must have called token.approve(contract_address, amount, expiry_ledger) beforehand.\00\00\00\00\06charge\00\00\00\00\00\03\00\00\00\00\00\00\00\07auth_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ainvoice_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00rUser revokes their own authorization. Separate events per type so indexers\0acan subscribe without a storage lookup.\00\00\00\00\00\06revoke\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07auth_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ais_metered\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14MeteredAuthorization\00\00\00\09\00\00\00\00\00\00\00\0eallowance_used\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bcycles_used\00\00\00\00\04\00\00\00\00\00\00\00\0emax_per_charge\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bmerchant_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07revoked\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ftotal_allowance\00\00\00\00\0b\00\00\00\00\00\00\00\14total_cycles_allowed\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\19Unpause charge operations\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08get_auth\00\00\00\01\00\00\00\00\00\00\00\07auth_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dAuthorization\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00oInitialize roles and global config. Must be signed by `admin` to prevent\0afront-running between deploy and init.\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09collector\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07charger\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00gAdmin can update the collector/charger. Emits separate events so indexers\0asee the old\e2\86\92new transition.\00\00\00\00\0aset_config\00\00\00\00\00\02\00\00\00\00\00\00\00\09collector\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\07charger\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\91Create fixed recurring authorization. User must authorize this call\0aAND must separately call token.approve(contract_address, cap, expiry_ledger).\00\00\00\00\00\00\0bcreate_auth\00\00\00\00\09\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07auth_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bmerchant_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\00\00\00\00\0emax_per_charge\00\00\00\00\00\0b\00\00\00\00\00\00\00\08next_due\00\00\00\06\00\00\00\00\00\00\00\06period\00\00\00\00\00\06\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_charger\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\8aStep 2 of admin transfer: proposed admin accepts the role.\0aGuards against typos in propose_admin since only the real keyholder can accept.\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dget_collector\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00;Step 1 of admin transfer: current admin proposes new admin.\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\19Cancel a pending upgrade.\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00%Pull tokens for metered subscription.\00\00\00\00\00\00\0echarge_metered\00\00\00\00\00\03\00\00\00\00\00\00\00\07auth_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ainvoice_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\84Create cycle-based metered authorization.\0aUser must separately call token.approve(contract_address, total_allowance, expiry_ledger).\00\00\00\0ecreate_metered\00\00\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07auth_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bmerchant_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ftotal_allowance\00\00\00\00\0b\00\00\00\00\00\00\00\0emax_per_charge\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_cycles\00\00\00\04\00\00\00\00\00\00\00\00\00\00\002Step 2 of upgrade: execute after timelock elapses.\00\00\00\00\00\0fexecute_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00RStep 1 of upgrade: admin proposes a new WASM hash. Executable after UPGRADE_DELAY.\00\00\00\00\00\0fpropose_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_metered_auth\00\00\00\01\00\00\00\00\00\00\00\07auth_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\14MeteredAuthorization\00\00\00\00\00\00\00\00\00\00\00\11get_pending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13get_pending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingUpgrade\00\00\00\00\00\00\00\00\005Cancel a pending admin proposal (current admin only).\00\00\00\00\00\00\15cancel_admin_transfer\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.95.0 (59807616e 2026-04-14)")
  )
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
