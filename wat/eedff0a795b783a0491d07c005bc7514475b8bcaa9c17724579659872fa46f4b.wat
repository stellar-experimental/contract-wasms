(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64 i64 i64 i64)))
  (type (;9;) (func (param i64 i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i64 i64 i64) (result i32)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i32) (result i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "l" "8" (func (;3;) (type 0)))
  (import "x" "7" (func (;4;) (type 3)))
  (import "d" "0" (func (;5;) (type 1)))
  (import "l" "7" (func (;6;) (type 4)))
  (import "m" "a" (func (;7;) (type 4)))
  (import "m" "9" (func (;8;) (type 1)))
  (import "l" "6" (func (;9;) (type 2)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "i" "8" (func (;11;) (type 2)))
  (import "i" "7" (func (;12;) (type 2)))
  (import "i" "6" (func (;13;) (type 0)))
  (import "b" "j" (func (;14;) (type 0)))
  (import "d" "_" (func (;15;) (type 1)))
  (import "l" "0" (func (;16;) (type 0)))
  (import "b" "8" (func (;17;) (type 2)))
  (import "x" "0" (func (;18;) (type 0)))
  (import "x" "5" (func (;19;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048888)
  (global (;2;) i32 i32.const 1048896)
  (export "memory" (memory 0))
  (export "cancel_task" (func 60))
  (export "complete_task" (func 62))
  (export "create_task" (func 65))
  (export "deposit" (func 66))
  (export "get_admin" (func 67))
  (export "get_balance" (func 68))
  (export "get_proof_contract" (func 69))
  (export "get_registry" (func 70))
  (export "get_task" (func 71))
  (export "get_token" (func 72))
  (export "init" (func 73))
  (export "is_executor" (func 74))
  (export "set_executor" (func 75))
  (export "set_proof_contract" (func 76))
  (export "set_registry" (func 77))
  (export "upgrade" (func 78))
  (export "withdraw" (func 79))
  (export "_" (func 82))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;20;) (type 5) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          call 21
          local.tee 2
          i64.const 1
          call 22
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        local.get 2
        i64.const 1
        call 0
        call 23
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;21;) (type 0) (param i64 i64) (result i64)
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
                        local.get 0
                        i32.wrap_i64
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 1048652
                      i32.const 5
                      call 56
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 57
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048657
                    i32.const 8
                    call 56
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 57
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048665
                  i32.const 13
                  call 56
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 57
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048678
                i32.const 9
                call 56
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 58
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048687
              i32.const 7
              call 56
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 58
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048694
            i32.const 12
            call 56
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 58
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048706
          i32.const 4
          call 56
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 58
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
  (func (;22;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 7) (param i32 i64)
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
          call 11
          local.set 3
          local.get 1
          call 12
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
  (func (;24;) (type 8) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 21
    local.get 2
    local.get 3
    call 25
    i64.const 1
    call 1
    drop
  )
  (func (;25;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 59
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
  (func (;26;) (type 9) (param i64 i32)
    i64.const 6
    local.get 0
    call 21
    local.get 1
    call 27
    i64.const 1
    call 1
    drop
  )
  (func (;27;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=32
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 59
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load8_u offset=40
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048612
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
    i64.const 21474836484
    call 8
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;28;) (type 7) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 21
        local.tee 1
        i64.const 2
        call 22
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 0
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
  (func (;29;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 21
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;30;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 52571740430
        i64.const 2
        call 22
        i32.eqz
        br_if 0 (;@2;)
        i64.const 52571740430
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 31
      unreachable
    end
    local.get 0
  )
  (func (;31;) (type 12)
    i64.const 21474836483
    call 32
    unreachable
  )
  (func (;32;) (type 13) (param i64)
    local.get 0
    call 19
    drop
  )
  (func (;33;) (type 14) (param i64 i64 i64)
    i64.const 4
    local.get 0
    local.get 1
    local.get 2
    call 24
    i64.const 4
    local.get 0
    call 34
  )
  (func (;34;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 6
    drop
  )
  (func (;35;) (type 7) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 4
    local.get 1
    call 20
    local.get 2
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;36;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 28
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 31
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
  (func (;37;) (type 13) (param i64)
    block ;; label = @1
      call 30
      local.get 0
      call 38
      br_if 0 (;@1;)
      local.get 0
      call 2
      drop
      return
    end
    i64.const 21474836483
    call 32
    unreachable
  )
  (func (;38;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 54
    i32.const 1
    i32.xor
  )
  (func (;39;) (type 15) (param i32)
    block ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      br_if 0 (;@1;)
      return
    end
    i64.const 25769803779
    call 32
    unreachable
  )
  (func (;40;) (type 12)
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 3
    drop
  )
  (func (;41;) (type 9) (param i64 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    i64.const 1
    call 28
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 3
      i32.const 1048710
      i32.const 17
      call 42
      local.set 4
      call 4
      local.set 5
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 1048727
                i32.const 6
                call 42
                call 43
                br_if 0 (;@6;)
                local.get 0
                i32.const 1048733
                i32.const 6
                call 42
                call 43
                br_if 1 (;@5;)
                local.get 0
                i32.const 1048739
                i32.const 8
                call 42
                call 43
                br_if 2 (;@4;)
                local.get 0
                i32.const 1048747
                i32.const 5
                call 42
                call 43
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 0
                  i32.const 1048752
                  i32.const 9
                  call 42
                  call 43
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 1048761
                  i32.const 6
                  call 42
                  call 43
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 0
                    i32.const 1048767
                    i32.const 7
                    call 42
                    call 43
                    br_if 0 (;@8;)
                    i32.const 1048774
                    i32.const 13
                    call 42
                    local.set 0
                    br 6 (;@2;)
                  end
                  i32.const 1048787
                  i32.const 13
                  call 42
                  local.set 0
                  br 5 (;@2;)
                end
                i32.const 1048800
                i32.const 15
                call 42
                local.set 0
                br 4 (;@2;)
              end
              i32.const 1048852
              i32.const 12
              call 42
              local.set 0
              br 3 (;@2;)
            end
            i32.const 1048840
            i32.const 12
            call 42
            local.set 0
            br 2 (;@2;)
          end
          i32.const 1048826
          i32.const 14
          call 42
          local.set 0
          br 1 (;@2;)
        end
        i32.const 1048815
        i32.const 11
        call 42
        local.set 0
      end
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      local.get 5
      i64.store
      local.get 2
      local.get 1
      i64.extend_i32_u
      i64.store offset=16
      i32.const 0
      local.set 1
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 24
              i32.add
              local.get 1
              i32.add
              local.get 2
              local.get 1
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 0 (;@5;)
            end
          end
          local.get 3
          local.get 4
          local.get 2
          i32.const 24
          i32.add
          i32.const 3
          call 44
          call 5
          drop
          br 2 (;@1;)
        end
        local.get 2
        i32.const 24
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;42;) (type 16) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 83
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
  (func (;43;) (type 6) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 14
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 14
          i64.eq
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        call 18
        i64.eqz
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 81
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 81
          local.set 4
          local.get 3
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1114112
      i32.eq
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;44;) (type 16) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;45;) (type 14) (param i64 i64 i64)
    i64.const 5
    local.get 0
    local.get 1
    local.get 2
    call 24
    i64.const 5
    local.get 0
    call 34
  )
  (func (;46;) (type 17) (param i64) (result i32)
    (local i32)
    i32.const 0
    local.set 1
    block ;; label = @1
      i64.const 3
      local.get 0
      call 21
      local.tee 0
      i64.const 1
      call 22
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;47;) (type 7) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 5
    local.get 1
    call 20
    local.get 2
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 13) (param i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 2
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    i64.const 2
    call 28
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=16
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 3
        i32.const 1048864
        i32.const 12
        call 42
        local.set 4
        local.get 1
        local.get 0
        i64.store offset=8
        i32.const 1
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.const -1
            i32.add
            local.set 5
            local.get 0
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 1
        local.get 2
        i64.store offset=16
        local.get 3
        local.get 4
        local.get 1
        i32.const 16
        i32.add
        i32.const 1
        call 44
        call 49
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      call 50
      unreachable
    end
    i64.const 34359738371
    call 32
    unreachable
  )
  (func (;49;) (type 18) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 15
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        call 61
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 3
  )
  (func (;50;) (type 12)
    i64.const 34359738371
    call 32
    unreachable
  )
  (func (;51;) (type 11) (param i64 i64)
    block ;; label = @1
      local.get 0
      i64.eqz
      local.get 1
      i64.const 0
      i64.lt_s
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      return
    end
    i64.const 17179869187
    call 32
    unreachable
  )
  (func (;52;) (type 13) (param i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 47
    local.get 0
    i64.const 0
    local.get 1
    i64.load
    local.tee 2
    i64.const -1
    i64.add
    local.get 1
    i64.load offset=8
    local.tee 3
    local.get 3
    local.get 3
    local.get 2
    i64.eqz
    i64.extend_i32_u
    i64.sub
    local.tee 2
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 4
    select
    i64.const -9223372036854775808
    local.get 2
    local.get 4
    select
    call 45
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 6
        local.get 1
        call 21
        local.tee 1
        i64.const 1
        call 22
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 0
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 40
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
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048612
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
          call 7
          drop
          block ;; label = @4
            local.get 2
            i64.load offset=8
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 14
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load offset=16
          call 23
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 12884901887
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 5
          local.get 2
          i64.load offset=64
          local.set 6
          block ;; label = @4
            local.get 2
            i64.load offset=32
            local.tee 7
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 14
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 2
          i64.load offset=40
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 12884901891
      call 32
      unreachable
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 4
    i64.store offset=32
    local.get 0
    local.get 8
    i64.store offset=24
    local.get 0
    local.get 7
    i64.store offset=16
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 32
    i64.shr_u
    i64.store8 offset=40
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;54;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.eqz
  )
  (func (;55;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;56;) (type 19) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 83
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
  (func (;57;) (type 7) (param i32 i64)
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
    call 44
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
  (func (;58;) (type 5) (param i32 i64 i64)
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
    call 44
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
  (func (;59;) (type 5) (param i32 i64 i64)
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
      call 13
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 14
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 74
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          call 53
          local.get 2
          i32.load8_u offset=40
          call 39
          local.get 1
          local.get 2
          i64.load offset=24
          local.tee 4
          call 38
          br_if 1 (;@2;)
          local.get 1
          call 2
          drop
          local.get 2
          i32.const 2
          i32.store8 offset=40
          local.get 2
          i32.const 48
          i32.add
          local.get 4
          call 35
          local.get 2
          i64.load offset=56
          local.tee 1
          local.get 2
          i64.load offset=8
          local.tee 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 1
          local.get 1
          local.get 5
          i64.add
          local.get 2
          i64.load offset=48
          local.tee 5
          local.get 2
          i64.load
          i64.add
          local.tee 6
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          local.get 6
          local.get 5
          call 33
          local.get 4
          call 52
          local.get 0
          local.get 2
          call 26
          i64.const 6
          local.get 0
          call 34
          local.get 2
          i64.load offset=32
          i32.const 0
          call 41
          local.get 2
          i32.const 64
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 21474836483
      call 32
      unreachable
    end
    call 61
    unreachable
  )
  (func (;61;) (type 12)
    call 80
    unreachable
  )
  (func (;62;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
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
        local.get 4
        local.get 3
        call 63
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 3
        local.get 4
        local.get 0
        call 53
        local.get 4
        i32.load8_u offset=40
        call 39
        local.get 1
        call 2
        drop
        local.get 1
        local.get 4
        i64.load offset=24
        local.tee 2
        call 54
        local.set 6
        local.get 1
        call 46
        local.set 7
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 2
            local.set 1
            local.get 6
            local.get 7
            i32.or
            br_if 1 (;@3;)
            i64.const 21474836483
            call 32
            unreachable
          end
          local.get 7
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 4
        i64.load offset=16
        local.tee 8
        call 48
        local.get 4
        i32.const 1
        i32.store8 offset=40
        call 36
        call 4
        local.get 1
        local.get 4
        i64.load
        local.get 4
        i64.load offset=8
        call 64
        local.get 2
        call 52
        local.get 0
        local.get 4
        call 26
        i64.const 6
        local.get 0
        call 34
        local.get 4
        i32.const 64
        i32.add
        i64.const 2
        call 28
        block ;; label = @3
          local.get 4
          i32.load offset=64
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=72
          local.set 1
          i32.const 1048876
          i32.const 12
          call 42
          local.set 0
          local.get 4
          local.get 3
          i64.store offset=56
          local.get 4
          local.get 8
          i64.store offset=48
          i32.const 0
          local.set 5
          loop ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              block ;; label = @6
                loop ;; label = @7
                  local.get 5
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 64
                  i32.add
                  local.get 5
                  i32.add
                  local.get 4
                  i32.const 48
                  i32.add
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 0 (;@7;)
                end
              end
              block ;; label = @6
                local.get 1
                local.get 0
                local.get 4
                i32.const 64
                i32.add
                i32.const 2
                call 44
                call 49
                br_if 0 (;@6;)
                i64.const 38654705667
                call 32
                unreachable
              end
              local.get 4
              i64.load offset=32
              i32.const 1
              call 41
              local.get 4
              i32.const 80
              i32.add
              global.set 0
              i64.const 2
              return
            end
            local.get 4
            i32.const 64
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        call 50
        unreachable
      end
      unreachable
    end
    i64.const 30064771075
    call 32
    unreachable
  )
  (func (;63;) (type 7) (param i32 i64)
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
      call 17
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
  (func (;64;) (type 20) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 25
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 24
              i32.add
              local.get 6
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 44
          call 15
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          return
        end
        local.get 5
        i32.const 24
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    call 61
    unreachable
  )
  (func (;65;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 14
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i32.const 74
              i32.ne
              br_if 1 (;@4;)
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 14
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i32.const 74
              i32.ne
              br_if 1 (;@4;)
            end
            local.get 4
            local.get 3
            call 23
            local.get 4
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.set 3
            local.get 4
            i64.load offset=16
            local.set 6
            call 30
            call 2
            drop
            local.get 6
            local.get 3
            call 51
            i64.const 6
            local.get 0
            call 21
            i64.const 1
            call 22
            br_if 1 (;@3;)
            local.get 4
            local.get 1
            call 35
            local.get 4
            i64.load
            local.tee 7
            local.get 6
            i64.lt_u
            local.tee 5
            local.get 4
            i64.load offset=8
            local.tee 8
            local.get 3
            i64.lt_s
            local.get 8
            local.get 3
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 4
            local.get 2
            i64.store offset=32
            local.get 4
            local.get 1
            i64.store offset=24
            local.get 4
            local.get 0
            i64.store offset=16
            local.get 4
            i32.const 0
            i32.store8 offset=40
            local.get 4
            local.get 6
            i64.store
            local.get 4
            local.get 3
            i64.store offset=8
            local.get 8
            local.get 3
            i64.xor
            local.get 8
            local.get 8
            local.get 3
            i64.sub
            local.get 5
            i64.extend_i32_u
            i64.sub
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 1
            local.get 7
            local.get 6
            i64.sub
            local.get 3
            call 33
            local.get 4
            i32.const 48
            i32.add
            local.get 1
            call 47
            local.get 4
            i64.load offset=56
            local.tee 3
            i64.const -1
            i64.xor
            local.get 3
            local.get 3
            local.get 4
            i64.load offset=48
            i64.const 1
            i64.add
            local.tee 6
            i64.eqz
            i64.extend_i32_u
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 1
            local.get 6
            local.get 8
            call 45
            local.get 0
            local.get 4
            call 26
            i64.const 6
            local.get 0
            call 34
            call 40
            local.get 4
            i32.const 64
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 8589934595
        call 32
        unreachable
      end
      i64.const 42949672963
      call 32
      unreachable
    end
    call 61
    unreachable
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
        local.get 1
        call 23
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        call 2
        drop
        local.get 3
        local.get 1
        call 51
        call 36
        local.get 0
        call 4
        local.get 3
        local.get 1
        call 64
        local.get 2
        local.get 0
        call 35
        local.get 1
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 4
        local.get 1
        i64.add
        local.get 3
        local.get 2
        i64.load
        local.tee 1
        i64.add
        local.tee 3
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const -1
        i64.le_s
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        local.get 1
        call 33
        call 40
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 61
    unreachable
  )
  (func (;67;) (type 3) (result i64)
    call 30
  )
  (func (;68;) (type 2) (param i64) (result i64)
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
    local.get 1
    local.get 0
    call 35
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 25
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;69;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 2
    call 28
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 55
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;70;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 28
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 55
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;71;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 74
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 53
    local.get 1
    call 27
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;72;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 28
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 31
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
  (func (;73;) (type 0) (param i64 i64) (result i64)
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
        i64.const 52571740430
        i64.const 2
        call 22
        br_if 1 (;@1;)
        local.get 0
        call 2
        drop
        i64.const 52571740430
        local.get 0
        i64.const 2
        call 1
        drop
        i64.const 0
        local.get 1
        call 29
        call 40
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 32
    unreachable
  )
  (func (;74;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 46
    i64.extend_i32_u
  )
  (func (;75;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      call 30
      call 2
      drop
      i64.const 3
      local.get 0
      call 21
      local.get 2
      i64.extend_i32_u
      i64.const 1
      call 1
      drop
      i64.const 3
      local.get 0
      call 34
      i64.const 2
      return
    end
    unreachable
  )
  (func (;76;) (type 0) (param i64 i64) (result i64)
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
      local.get 0
      call 37
      i64.const 2
      local.get 1
      call 29
      call 40
      i64.const 2
      return
    end
    unreachable
  )
  (func (;77;) (type 0) (param i64 i64) (result i64)
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
      local.get 0
      call 37
      i64.const 1
      local.get 1
      call 29
      call 40
      i64.const 2
      return
    end
    unreachable
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
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
      call 63
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 37
      local.get 1
      call 9
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
            local.get 2
            local.get 1
            call 23
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 2
            i64.load offset=16
            local.set 3
            local.get 0
            call 2
            drop
            local.get 3
            local.get 1
            call 51
            local.get 2
            local.get 0
            call 47
            local.get 2
            i64.load
            i64.const 0
            i64.ne
            local.get 2
            i64.load offset=8
            local.tee 4
            i64.const 0
            i64.gt_s
            local.get 4
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 2
            local.get 0
            call 35
            local.get 2
            i64.load
            local.tee 5
            local.get 3
            i64.lt_u
            local.tee 6
            local.get 2
            i64.load offset=8
            local.tee 4
            local.get 1
            i64.lt_s
            local.get 4
            local.get 1
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 4
            local.get 1
            i64.xor
            local.get 4
            local.get 4
            local.get 1
            i64.sub
            local.get 6
            i64.extend_i32_u
            i64.sub
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 0
            local.get 5
            local.get 3
            i64.sub
            local.get 7
            call 33
            call 36
            call 4
            local.get 0
            local.get 3
            local.get 1
            call 64
            call 40
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 47244640259
        call 32
        unreachable
      end
      i64.const 42949672963
      call 32
      unreachable
    end
    call 61
    unreachable
  )
  (func (;80;) (type 12)
    unreachable
  )
  (func (;81;) (type 21) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1114112
        return
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          i32.const 95
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const -1
              i32.add
              i32.const 11
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 46
              local.set 3
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 2
              i32.const -12
              i32.add
              i32.const 26
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 53
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
            local.set 3
          end
          local.get 2
          local.get 3
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        i64.const 6
        i64.shl
        local.tee 1
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 1
    i64.const 6
    i64.shl
    i64.store
    local.get 2
  )
  (func (;82;) (type 12))
  (func (;83;) (type 19) (param i32 i32 i32)
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
      call 14
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "agent_typerewardstatustask_iduser\00\00\00\00\00\10\00\0a\00\00\00\0a\00\10\00\06\00\00\00\10\00\10\00\06\00\00\00\16\00\10\00\07\00\00\00\1d\00\10\00\04\00\00\00TokenRegistryProofContractExecutorsBalancePendingTasksTaskupdate_reputationgithubcodingdocumentemailwebsearchsearchbrowserunknown_agentbrowser_agentwebsearch_agentemail_agentdocument_agentcoding_agentgithub_agentproof_existsverify_proof")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0etoken_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Task\00\00\00\05\00\00\00\00\00\00\00\0aagent_type\00\00\00\00\00\11\00\00\00\00\00\00\00\06reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aTaskStatus\00\00\00\00\00\00\00\00\00\07task_id\00\00\00\00\11\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08get_task\00\00\00\01\00\00\00\00\00\00\00\07task_id\00\00\00\00\11\00\00\00\01\00\00\07\d0\00\00\00\04Task\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09get_token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bcancel_task\00\00\00\00\02\00\00\00\00\00\00\00\07task_id\00\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bcreate_task\00\00\00\00\04\00\00\00\00\00\00\00\07task_id\00\00\00\00\11\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0aagent_type\00\00\00\00\00\11\00\00\00\00\00\00\00\06reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_balance\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bis_executor\00\00\00\00\01\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cget_registry\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cset_executor\00\00\00\02\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_registry\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11registry_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aTaskStatus\00\00\00\00\00\03\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dcomplete_task\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07task_id\00\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cpay_executor\00\00\00\01\00\00\00\00\00\00\00\0boutput_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fTaskEscrowError\00\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\11TaskAlreadyExists\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cTaskNotFound\00\00\00\03\00\00\00\00\00\00\00\0dInvalidReward\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\05\00\00\00\00\00\00\00\10InvalidTaskState\00\00\00\06\00\00\00\00\00\00\00\10ExecutorRequired\00\00\00\07\00\00\00\00\00\00\00\0dProofRequired\00\00\00\00\00\00\08\00\00\00\00\00\00\00\17ProofVerificationFailed\00\00\00\00\09\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\0a\00\00\00\00\00\00\00\12ActiveTasksPending\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12get_proof_contract\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12set_proof_contract\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eproof_contract\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
