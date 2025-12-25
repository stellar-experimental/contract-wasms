(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i64 i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64 i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i32 i64 i64)))
  (type (;21;) (func (result i32)))
  (type (;22;) (func (param i64 i64 i64 i64 i32)))
  (type (;23;) (func (param i32 i32 i32)))
  (type (;24;) (func (param i32 i32) (result i64)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "v" "d" (func (;3;) (type 1)))
  (import "a" "0" (func (;4;) (type 3)))
  (import "x" "1" (func (;5;) (type 1)))
  (import "b" "k" (func (;6;) (type 3)))
  (import "v" "_" (func (;7;) (type 4)))
  (import "v" "6" (func (;8;) (type 1)))
  (import "v" "3" (func (;9;) (type 3)))
  (import "v" "1" (func (;10;) (type 1)))
  (import "x" "0" (func (;11;) (type 1)))
  (import "v" "g" (func (;12;) (type 1)))
  (import "i" "8" (func (;13;) (type 3)))
  (import "i" "7" (func (;14;) (type 3)))
  (import "i" "6" (func (;15;) (type 1)))
  (import "b" "j" (func (;16;) (type 1)))
  (import "x" "3" (func (;17;) (type 4)))
  (import "l" "0" (func (;18;) (type 1)))
  (import "l" "8" (func (;19;) (type 1)))
  (import "m" "9" (func (;20;) (type 2)))
  (import "m" "a" (func (;21;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048931)
  (global (;2;) i32 i32.const 1048944)
  (export "memory" (memory 0))
  (export "add_vasp" (func 70))
  (export "add_vasp_admin" (func 71))
  (export "add_vasp_holder" (func 72))
  (export "add_worker_roles" (func 73))
  (export "allowance" (func 75))
  (export "approve" (func 76))
  (export "approve_with_expiry" (func 77))
  (export "balance" (func 78))
  (export "burn" (func 79))
  (export "burn_from" (func 81))
  (export "decimals" (func 82))
  (export "get_all_vasp_holders" (func 83))
  (export "get_vasp_holder" (func 84))
  (export "initialize" (func 85))
  (export "mint" (func 86))
  (export "name" (func 87))
  (export "symbol" (func 88))
  (export "transfer" (func 89))
  (export "transfer_from" (func 91))
  (export "update_holder_limit" (func 92))
  (export "update_holder_status" (func 93))
  (export "_" (func 94))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;22;) (type 5) (param i32)
    local.get 0
    i64.const 1
    i32.const 501120
    i32.const 518400
    call 23
  )
  (func (;23;) (type 6) (param i32 i64 i32 i32)
    local.get 0
    call 24
    local.get 1
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
    call 0
    drop
  )
  (func (;24;) (type 7) (param i32) (result i64)
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
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i32.load8_u
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 0 (;@13;)
                            end
                            local.get 1
                            i32.const 1048704
                            i32.const 9
                            call 61
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            i64.load offset=8
                            local.set 2
                            local.get 1
                            local.get 0
                            i64.load offset=16
                            i64.store offset=8
                            local.get 1
                            local.get 0
                            i64.load offset=8
                            i64.store
                            local.get 1
                            local.get 2
                            i32.const 1048816
                            i32.const 2
                            local.get 1
                            i32.const 2
                            call 35
                            call 62
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1048713
                          i32.const 7
                          call 61
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          local.get 0
                          i64.load offset=8
                          call 62
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048720
                        i32.const 5
                        call 61
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        local.get 0
                        i64.load offset=8
                        call 62
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048725
                      i32.const 5
                      call 61
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 63
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048730
                    i32.const 6
                    call 61
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 63
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048736
                  i32.const 6
                  call 61
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 63
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048742
                i32.const 15
                call 61
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 63
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048757
              i32.const 10
              call 61
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load8_u offset=1
              call 62
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048767
            i32.const 4
            call 61
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store
            local.get 1
            local.get 2
            i32.const 1048780
            i32.const 1
            local.get 1
            i32.const 1
            call 35
            call 62
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048771
          i32.const 6
          call 61
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store
          local.get 1
          local.get 2
          i32.const 1048796
          i32.const 1
          local.get 1
          i32.const 1
          call 35
          call 62
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
  (func (;25;) (type 8) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 24
        local.tee 3
        i64.const 2
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;26;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 5) (param i32)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 26
        i32.eqz
        br_if 0 (;@2;)
        i64.const 27311646515383310
        i64.const 2
        call 1
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048900
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 28
        local.get 1
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 4
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
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 4
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
  (func (;28;) (type 10) (param i64 i32 i32 i32 i32)
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
    call 21
    drop
  )
  (func (;29;) (type 11) (param i32 i64)
    local.get 0
    call 24
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;30;) (type 8) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 24
        local.tee 4
        i64.const 0
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 0
        call 1
        local.set 4
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 24
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048600
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 28
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=24
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
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=16
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 8) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 24
        local.tee 4
        i64.const 0
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 0
        call 1
        local.set 4
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 24
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048640
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 28
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
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=16
        call 32
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 0
        local.get 2
        i64.load offset=48
        i64.store
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=24
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 11) (param i32 i64)
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
          call 13
          local.set 3
          local.get 1
          call 14
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
  (func (;33;) (type 12) (param i32) (result i32)
    local.get 0
    call 24
    i64.const 0
    call 26
  )
  (func (;34;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 24
    local.set 3
    local.get 2
    local.get 1
    i64.load8_u offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 3
    i32.const 1048600
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 35
    i64.const 0
    call 2
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;35;) (type 13) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;36;) (type 8) (param i32 i32)
    local.get 0
    call 24
    local.get 1
    call 37
    i64.const 0
    call 2
    drop
  )
  (func (;37;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=24
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 60
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
    i64.load offset=16
    i64.store offset=24
    i32.const 1048640
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 35
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;38;) (type 11) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.store8
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    call 30
    block ;; label = @1
      local.get 2
      i32.load8_u offset=40
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
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
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    call 39
    unreachable
  )
  (func (;39;) (type 14)
    unreachable
  )
  (func (;40;) (type 15) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 5
    i32.store8 offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 29
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 15) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.store8 offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 29
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 16) (param i64) (result i32)
    call 43
    local.get 0
    call 3
    i64.const 2
    i64.ne
  )
  (func (;43;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 4
    i32.store8 offset=8
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 25
    block ;; label = @1
      local.get 0
      i32.load offset=32
      br_if 0 (;@1;)
      call 44
      unreachable
    end
    local.get 0
    i64.load offset=40
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;44;) (type 14)
    call 48
    unreachable
  )
  (func (;45;) (type 11) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 9
    i32.store8 offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 31
    block ;; label = @1
      local.get 2
      i32.load8_u offset=56
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=32
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.get 2
      i64.load offset=40
      i64.store
      local.get 0
      i32.const 24
      i32.add
      local.get 2
      i32.const 32
      i32.add
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 2
      i32.const 32
      i32.add
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    call 39
    unreachable
  )
  (func (;46;) (type 11) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store8 offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          call 24
          local.tee 1
          i64.const 1
          call 26
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 32
          i32.add
          local.get 1
          i64.const 1
          call 1
          call 32
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=48
          local.set 1
          local.get 0
          local.get 2
          i64.load offset=56
          i64.store offset=8
          local.get 0
          local.get 1
          i64.store
          local.get 2
          i32.const 8
          i32.add
          call 22
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 17) (param i64 i64 i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 46
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        local.tee 4
        local.get 1
        i64.lt_u
        local.tee 5
        local.get 3
        i64.load offset=8
        local.tee 6
        local.get 2
        i64.lt_s
        local.get 6
        local.get 2
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 6
        local.get 2
        i64.xor
        local.get 6
        local.get 6
        local.get 2
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        call 48
        unreachable
      end
      call 39
      unreachable
    end
    local.get 0
    local.get 4
    local.get 1
    i64.sub
    local.get 2
    call 49
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 14)
    call 39
    unreachable
  )
  (func (;49;) (type 17) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1
    i32.store8 offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    call 24
    local.get 1
    local.get 2
    call 50
    i64.const 1
    call 2
    drop
    local.get 3
    i32.const 8
    i32.add
    call 22
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 60
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
  (func (;51;) (type 17) (param i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 46
    block ;; label = @1
      local.get 3
      i64.load offset=8
      local.tee 4
      local.get 2
      i64.xor
      i64.const -1
      i64.xor
      local.get 4
      local.get 4
      local.get 2
      i64.add
      local.get 3
      i64.load
      local.tee 2
      local.get 1
      i64.add
      local.tee 1
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call 49
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 48
    unreachable
  )
  (func (;52;) (type 17) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 45
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=24
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 32
          i32.add
          local.get 0
          call 46
          local.get 3
          i64.load offset=40
          local.tee 0
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 0
          local.get 2
          i64.add
          local.get 3
          i64.load offset=32
          local.tee 2
          local.get 1
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 1
          local.get 3
          i64.load
          i64.gt_u
          local.get 2
          local.get 3
          i64.load offset=8
          local.tee 0
          i64.gt_s
          local.get 2
          local.get 0
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          i64.load offset=16
          call 38
          local.get 3
          i32.load8_u offset=48
          br_if 2 (;@1;)
        end
        call 39
        unreachable
      end
      call 48
      unreachable
    end
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;53;) (type 18) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 45
    block ;; label = @1
      local.get 4
      i32.load8_u offset=24
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 40
      i32.add
      local.get 4
      i64.load offset=16
      call 38
      local.get 4
      i32.load8_u offset=56
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 3
      call 52
      local.get 4
      i32.const 64
      i32.add
      global.set 0
      return
    end
    call 39
    unreachable
  )
  (func (;54;) (type 19) (param i64 i64)
    block ;; label = @1
      local.get 1
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      return
    end
    call 39
    unreachable
  )
  (func (;55;) (type 20) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    i32.const 0
    local.set 4
    local.get 3
    i32.const 0
    i32.store8 offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 24
        local.tee 2
        i64.const 0
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 0
        call 1
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 32
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
        block ;; label = @3
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1048688
          i32.const 2
          local.get 3
          i32.const 32
          i32.add
          i32.const 2
          call 28
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i64.load offset=32
          call 32
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.tee 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=72
          local.set 1
          local.get 0
          local.get 3
          i64.load offset=64
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 0
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          i32.store offset=16
          call 56
          local.get 4
          i32.le_u
          br_if 2 (;@1;)
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          local.get 4
          i32.store offset=16
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      i32.const 16
      i32.add
      i32.const 0
      i32.store
      local.get 0
      i32.const 8
      i32.add
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;56;) (type 21) (result i32)
    call 17
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;57;) (type 18) (param i64 i64 i64 i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    local.get 1
    call 55
    block ;; label = @1
      local.get 4
      i64.load
      local.tee 5
      local.get 2
      i64.lt_u
      local.tee 6
      local.get 4
      i64.load offset=8
      local.tee 7
      local.get 3
      i64.lt_s
      local.get 7
      local.get 3
      i64.eq
      select
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i64.const 0
        i64.ne
        local.get 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 5
        local.get 2
        i64.sub
        local.get 7
        local.get 3
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        local.get 4
        i32.load offset=16
        call 58
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call 39
    unreachable
  )
  (func (;58;) (type 22) (param i64 i64 i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.ne
      local.get 3
      i64.const 0
      i64.gt_s
      local.get 3
      i64.eqz
      local.tee 6
      select
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      call 56
      i32.ge_u
      br_if 0 (;@1;)
      call 39
      unreachable
    end
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i32.const 0
    i32.store8
    local.get 5
    i32.const 24
    i32.add
    local.get 5
    call 59
    local.get 5
    i32.const 24
    i32.add
    call 24
    local.set 1
    local.get 5
    i32.const 64
    i32.add
    local.get 2
    local.get 3
    call 60
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          i64.load offset=72
          i64.store offset=48
          local.get 5
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=56
          local.get 1
          i32.const 1048688
          i32.const 2
          local.get 5
          i32.const 48
          i32.add
          i32.const 2
          call 35
          i64.const 0
          call 2
          drop
          local.get 2
          i64.const 0
          i64.ne
          local.get 3
          i64.const 0
          i64.gt_s
          local.get 6
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          call 56
          local.tee 6
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          i64.const 0
          local.get 4
          local.get 6
          i32.sub
          local.tee 4
          local.get 4
          call 23
          br 2 (;@1;)
        end
        unreachable
      end
      call 44
      unreachable
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;59;) (type 8) (param i32 i32)
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
                        i32.load8_u
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 7 (;@3;) 8 (;@2;) 9 (;@1;) 0 (;@10;)
                      end
                      local.get 0
                      i32.const 0
                      i32.store8
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      i64.store offset=16
                      local.get 0
                      local.get 1
                      i64.load offset=8
                      i64.store offset=8
                      return
                    end
                    local.get 0
                    i32.const 1
                    i32.store8
                    local.get 0
                    local.get 1
                    i64.load offset=8
                    i64.store offset=8
                    return
                  end
                  local.get 0
                  i32.const 2
                  i32.store8
                  local.get 0
                  local.get 1
                  i64.load offset=8
                  i64.store offset=8
                  return
                end
                local.get 0
                i32.const 3
                i32.store8
                return
              end
              local.get 0
              i32.const 4
              i32.store8
              return
            end
            local.get 0
            i32.const 5
            i32.store8
            return
          end
          local.get 0
          i32.const 6
          i32.store8
          return
        end
        local.get 0
        local.get 1
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i64.load
        i64.store
        return
      end
      local.get 0
      i32.const 8
      i32.store8
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      return
    end
    local.get 0
    i32.const 9
    i32.store8
    local.get 0
    local.get 1
    i64.load offset=8
    i64.store offset=8
  )
  (func (;60;) (type 20) (param i32 i64 i64)
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
      call 15
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;61;) (type 23) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 68
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
  (func (;62;) (type 20) (param i32 i64 i64)
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
    call 65
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
  (func (;63;) (type 11) (param i32 i64)
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
    call 65
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
  (func (;64;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 65
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      i32.add
      i64.const 2
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;65;) (type 24) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;66;) (type 22) (param i64 i64 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    call 4
    drop
    local.get 2
    local.get 3
    call 54
    call 67
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 58
    local.get 5
    i32.const 8
    i32.add
    i32.const 1048924
    i32.const 7
    call 68
    block ;; label = @1
      local.get 5
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 6
      local.get 5
      local.get 1
      i64.store offset=24
      local.get 5
      local.get 0
      i64.store offset=16
      local.get 5
      local.get 6
      i64.store offset=8
      local.get 5
      i32.const 8
      i32.add
      call 69
      local.set 0
      local.get 5
      i32.const 48
      i32.add
      local.get 2
      local.get 3
      call 60
      local.get 5
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 5
      i64.load offset=56
      i64.store offset=32
      local.get 5
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 0
      local.get 5
      i32.const 32
      i32.add
      i32.const 2
      call 65
      call 5
      drop
      local.get 5
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;67;) (type 14)
    i64.const 445302209249284
    i64.const 519519244124164
    call 19
    drop
  )
  (func (;68;) (type 23) (param i32 i32 i32)
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
      call 16
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;69;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 65
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 1
      i32.const 24
      i32.add
      local.get 0
      i32.add
      i64.const 2
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.set 0
      br 0 (;@1;)
    end
  )
  (func (;70;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 4
        drop
        local.get 0
        call 42
        i32.eqz
        br_if 1 (;@1;)
        call 67
        local.get 1
        call 6
        i64.const 12884901888
        i64.lt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.store8 offset=56
        local.get 2
        local.get 1
        i64.store offset=64
        local.get 2
        i32.const 56
        i32.add
        call 33
        br_if 1 (;@1;)
        call 7
        local.set 0
        call 7
        local.set 3
        local.get 2
        i32.const 1
        i32.store8 offset=24
        local.get 2
        local.get 3
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.store8 offset=32
        local.get 2
        local.get 1
        i64.store offset=40
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        i32.const 32
        i32.add
        call 59
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 34
        i64.const 679953157731598
        local.get 1
        call 64
        local.get 1
        call 5
        drop
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 39
    unreachable
  )
  (func (;71;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 4
        drop
        local.get 0
        call 42
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        call 38
        block ;; label = @3
          local.get 3
          i64.load offset=8
          local.tee 0
          local.get 2
          call 3
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 0
          local.get 2
          call 8
          i64.store offset=8
          local.get 3
          i32.const 8
          i32.store8 offset=32
          local.get 3
          local.get 1
          i64.store offset=40
          local.get 3
          i32.const 56
          i32.add
          local.get 3
          i32.const 32
          i32.add
          call 59
          local.get 3
          i32.const 56
          i32.add
          local.get 3
          i32.const 8
          i32.add
          call 34
        end
        i64.const 4295182141658739470
        local.get 1
        call 64
        local.get 1
        call 5
        drop
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 39
    unreachable
  )
  (func (;72;) (type 0) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 32
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 0
      call 4
      drop
      block ;; label = @2
        local.get 0
        call 42
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 9
        i32.store8
        local.get 4
        local.get 3
        i64.store offset=8
        local.get 4
        call 33
        br_if 0 (;@2;)
        local.get 4
        local.get 5
        i64.store
        local.get 4
        i32.const 1
        i32.store8 offset=24
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 2
        i64.store offset=8
        local.get 4
        i32.const 9
        i32.store8 offset=32
        local.get 4
        local.get 3
        i64.store offset=40
        local.get 4
        i32.const 56
        i32.add
        local.get 4
        i32.const 32
        i32.add
        call 59
        local.get 4
        i32.const 56
        i32.add
        local.get 4
        call 36
        local.get 4
        i32.const 32
        i32.add
        local.get 1
        call 38
        block ;; label = @3
          local.get 4
          i64.load offset=40
          local.tee 0
          local.get 3
          call 3
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 0
          local.get 3
          call 8
          i64.store offset=40
          local.get 4
          i32.const 8
          i32.store8 offset=56
          local.get 4
          local.get 1
          i64.store offset=64
          local.get 4
          local.get 4
          i32.const 56
          i32.add
          call 59
          local.get 4
          local.get 4
          i32.const 32
          i32.add
          call 34
        end
        local.get 4
        local.get 3
        i64.store offset=72
        local.get 4
        local.get 1
        i64.store offset=64
        local.get 4
        i64.const 2785084345425770254
        i64.store offset=56
        i32.const 0
        local.set 6
        loop ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                local.get 6
                i32.add
                local.get 4
                i32.const 56
                i32.add
                local.get 6
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 0 (;@6;)
              end
            end
            local.get 4
            i32.const 3
            call 65
            local.get 5
            local.get 2
            call 50
            call 5
            drop
            local.get 4
            i32.const 80
            i32.add
            global.set 0
            i64.const 2
            return
          end
          local.get 4
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 0 (;@3;)
        end
      end
      call 39
      unreachable
    end
    unreachable
  )
  (func (;73;) (type 3) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
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
        i32.const 3
        i32.store8 offset=8
        local.get 1
        i32.const 8
        i32.add
        call 24
        local.tee 2
        i64.const 2
        call 26
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.const 2
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        call 4
        drop
        call 67
        block ;; label = @3
          call 43
          local.tee 3
          local.get 0
          call 3
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 0
          call 8
          call 41
        end
        local.get 1
        i32.const 5
        i32.store8 offset=8
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 25
        local.get 1
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i64.load offset=40
          local.tee 3
          local.get 0
          call 3
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 0
          call 8
          call 40
        end
        i64.const 2785088469004367630
        local.get 2
        call 74
        local.get 0
        call 5
        drop
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 44
    unreachable
  )
  (func (;74;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 65
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      i32.add
      i64.const 2
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;75;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 67
      local.get 2
      local.get 0
      local.get 1
      call 55
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 50
      local.set 0
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;76;) (type 0) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
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
      local.get 4
      local.get 2
      call 32
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 4
      i64.load offset=16
      local.get 4
      i64.load offset=24
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 66
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;77;) (type 0) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 32
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        call 32
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 5
        call 56
        local.tee 6
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.add
        local.tee 7
        local.get 6
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        local.get 5
        local.get 2
        local.get 7
        call 66
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 48
    unreachable
  )
  (func (;78;) (type 3) (param i64) (result i64)
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
      br_if 0 (;@1;)
      unreachable
    end
    call 67
    local.get 1
    local.get 0
    call 46
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 50
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;79;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
      call 32
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 0
      call 4
      drop
      local.get 3
      local.get 1
      call 54
      call 67
      local.get 0
      local.get 3
      local.get 1
      call 47
      local.get 0
      local.get 3
      local.get 1
      call 80
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;80;) (type 17) (param i64 i64 i64)
    i64.const 2678977294
    local.get 0
    call 74
    local.get 1
    local.get 2
    call 50
    call 5
    drop
  )
  (func (;81;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
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
      local.get 3
      local.get 2
      call 32
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      call 4
      drop
      local.get 4
      local.get 2
      call 54
      call 67
      local.get 1
      local.get 0
      local.get 4
      local.get 2
      call 57
      local.get 1
      local.get 4
      local.get 2
      call 47
      local.get 1
      local.get 4
      local.get 2
      call 80
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;82;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 27
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.load32_u offset=24
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;83;) (type 3) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      call 67
      call 7
      local.set 2
      local.get 1
      i32.const 8
      i32.store8 offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      i32.const 32
      i32.add
      local.get 1
      i32.const 8
      i32.add
      call 30
      block ;; label = @2
        local.get 1
        i32.load8_u offset=48
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.tee 3
        call 9
        i64.const 32
        i64.shr_u
        local.set 4
        i64.const 4
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i64.eqz
                br_if 0 (;@6;)
                local.get 3
                local.get 5
                call 10
                local.tee 6
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                local.tee 7
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                i32.const 9
                i32.store8 offset=56
                local.get 1
                local.get 6
                local.get 8
                local.get 7
                select
                local.tee 8
                i64.store offset=64
                local.get 1
                i32.const 80
                i32.add
                local.get 1
                i32.const 56
                i32.add
                call 31
                local.get 1
                i64.load8_u offset=104
                local.tee 6
                i64.const 2
                i64.eq
                br_if 2 (;@4;)
                local.get 1
                i64.load offset=88
                local.set 9
                local.get 1
                i64.load offset=80
                local.set 10
                local.get 1
                i64.load offset=96
                local.tee 11
                local.get 0
                call 11
                i64.eqz
                i32.eqz
                br_if 2 (;@4;)
                local.get 1
                i32.const 112
                i32.add
                local.get 8
                call 46
                local.get 1
                i32.const 160
                i32.add
                local.get 1
                i64.load offset=112
                local.get 1
                i64.load offset=120
                call 60
                local.get 1
                i32.load offset=160
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=168
                local.set 12
                local.get 1
                i32.const 160
                i32.add
                local.get 10
                local.get 9
                call 60
                local.get 1
                i32.load offset=160
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=168
                local.set 9
                local.get 1
                local.get 11
                i64.store offset=144
                local.get 1
                local.get 9
                i64.store offset=136
                local.get 1
                local.get 6
                i64.store offset=128
                local.get 1
                local.get 12
                i64.store offset=120
                local.get 1
                local.get 8
                i64.store offset=112
                local.get 2
                i32.const 1048840
                i32.const 5
                local.get 1
                i32.const 112
                i32.add
                i32.const 5
                call 35
                call 8
                local.set 2
                br 2 (;@4;)
              end
              local.get 1
              i32.const 176
              i32.add
              global.set 0
              local.get 2
              return
            end
            call 48
            unreachable
          end
          local.get 4
          i64.const -1
          i64.add
          local.set 4
          local.get 5
          i64.const 4294967296
          i64.add
          local.set 5
          br 0 (;@3;)
        end
      end
      call 39
      unreachable
    end
    unreachable
  )
  (func (;84;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    call 67
    local.get 1
    local.get 0
    call 45
    local.get 1
    call 37
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;85;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
        i32.const 3
        i32.store8 offset=8
        local.get 3
        i32.const 8
        i32.add
        call 24
        i64.const 2
        call 26
        br_if 1 (;@1;)
        local.get 3
        i32.const 3
        i32.store8 offset=8
        local.get 3
        i32.const 8
        i32.add
        call 24
        local.get 0
        i64.const 2
        call 2
        drop
        call 7
        local.get 0
        call 8
        call 41
        call 7
        local.get 0
        call 8
        call 40
        call 7
        local.get 0
        call 8
        local.set 0
        local.get 3
        i32.const 6
        i32.store8 offset=8
        local.get 3
        i32.const 8
        i32.add
        local.get 0
        call 29
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        i64.const 8589934596
        i64.store offset=8
        i64.const 27311646515383310
        i32.const 1048900
        i32.const 3
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 35
        i64.const 2
        call 2
        drop
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 39
    unreachable
  )
  (func (;86;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 32
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.tee 2
        local.get 3
        i64.load offset=24
        local.tee 4
        call 54
        local.get 0
        call 4
        drop
        call 43
        local.get 0
        call 3
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        local.get 4
        call 52
        call 67
        local.get 1
        local.get 2
        local.get 4
        call 51
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i64.const 3404527886
        i64.store
        local.get 3
        call 69
        local.get 2
        local.get 4
        call 50
        call 5
        drop
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 39
    unreachable
  )
  (func (;87;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 27
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;88;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 27
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
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
  (func (;89;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
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
      local.get 3
      local.get 2
      call 32
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      call 4
      drop
      local.get 4
      local.get 2
      call 54
      local.get 0
      local.get 1
      local.get 4
      local.get 2
      call 53
      call 67
      local.get 0
      local.get 4
      local.get 2
      call 47
      local.get 1
      local.get 4
      local.get 2
      call 51
      local.get 0
      local.get 1
      local.get 4
      local.get 2
      call 90
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;90;) (type 18) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i64.const 65154533130155790
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    call 69
    local.get 2
    local.get 3
    call 50
    call 5
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;91;) (type 0) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
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
      local.get 4
      local.get 3
      call 32
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 0
      call 4
      drop
      local.get 5
      local.get 3
      call 54
      local.get 1
      local.get 2
      local.get 5
      local.get 3
      call 53
      call 67
      local.get 1
      local.get 0
      local.get 5
      local.get 3
      call 57
      local.get 1
      local.get 5
      local.get 3
      call 47
      local.get 2
      local.get 5
      local.get 3
      call 51
      local.get 1
      local.get 2
      local.get 5
      local.get 3
      call 90
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;92;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
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
      local.get 3
      local.get 2
      call 32
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 2
      local.get 3
      i64.load offset=24
      local.set 4
      local.get 0
      call 4
      drop
      call 67
      local.get 3
      local.get 1
      call 45
      local.get 3
      local.get 4
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store
      local.get 3
      i32.const 9
      i32.store8 offset=32
      local.get 3
      local.get 1
      i64.store offset=40
      local.get 3
      i32.const 56
      i32.add
      local.get 3
      i32.const 32
      i32.add
      call 59
      local.get 3
      i32.const 56
      i32.add
      local.get 3
      call 36
      i64.const 63805148231350542
      local.get 1
      call 74
      local.get 2
      local.get 4
      call 50
      call 5
      drop
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;93;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 4
      drop
      call 67
      local.get 3
      i32.const 9
      i32.store8 offset=8
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      call 45
      local.get 3
      local.get 4
      i32.store8 offset=56
      local.get 3
      i32.const 72
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 59
      local.get 3
      i32.const 72
      i32.add
      local.get 3
      i32.const 32
      i32.add
      call 36
      i64.const 15640586795022
      local.get 1
      call 74
      local.get 4
      i64.extend_i32_u
      call 5
      drop
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;94;) (type 14))
  (data (;0;) (i32.const 1048576) "adminsholdersis_active\00\00\00\00\10\00\06\00\00\00\06\00\10\00\07\00\00\00\0d\00\10\00\09\00\00\00limitvasp_name\00\00\0d\00\10\00\09\00\00\000\00\10\00\05\00\00\005\00\10\00\09\00\00\00amountexpiration_ledger\00X\00\10\00\06\00\00\00^\00\10\00\11\00\00\00AllowanceBalanceStateAdminMinterBurnerVaspProvisionerVaspActiveVaspHolder\00\00\005\00\10\00\09\00\00\00address\00\d4\00\10\00\07\00\00\00fromspender\00\e4\00\10\00\04\00\00\00\e8\00\10\00\07\00\00\00balance\00\d4\00\10\00\07\00\00\00\00\01\10\00\07\00\00\00\0d\00\10\00\09\00\00\000\00\10\00\05\00\00\005\00\10\00\09\00\00\00decimalnamesymbol\00\00\000\01\10\00\07\00\00\007\01\10\00\04\00\00\00;\01\10\00\06\00\00\00approve")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Burners\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10AllowanceDataKey\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Minter\00\00\00\00\00\00\00\00\00\00\00\00\00\06Burner\00\00\00\00\00\00\00\00\00\00\00\00\00\0fVaspProvisioner\00\00\00\00\01\00\00\00\00\00\00\00\0aVaspActive\00\00\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\04Vasp\00\00\00\01\00\00\07\d0\00\00\00\0bVaspDataKey\00\00\00\00\01\00\00\00\00\00\00\00\06Holder\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dHolderDataKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Minters\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09VaspValue\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06admins\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07holders\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bHolderValue\00\00\00\00\03\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09vasp_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bVaspDataKey\00\00\00\00\01\00\00\00\00\00\00\00\09vasp_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dHolderDataKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fVaspProvisioner\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AllowanceDataKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10HolderEntryValue\00\00\00\05\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09vasp_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08add_vasp\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\09vasp_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eadd_vasp_admin\00\00\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\09vasp_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fadd_vasp_holder\00\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\09vasp_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_vasp_holder\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0bHolderValue\00\00\00\00\00\00\00\00\00\00\00\00\10add_worker_roles\00\00\00\01\00\00\00\00\00\00\00\0anew_worker\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13approve_with_expiry\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\10duration_ledgers\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13update_holder_limit\00\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\0eholder_address\00\00\00\00\00\13\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_all_vasp_holders\00\00\00\01\00\00\00\00\00\00\00\09vasp_name\00\00\00\00\00\00\10\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\10HolderEntryValue\00\00\00\00\00\00\00\00\00\00\00\14update_holder_status\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\0eholder_address\00\00\00\00\00\13\00\00\00\00\00\00\00\0ais_enabled\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0723.3.0#\00")
)
