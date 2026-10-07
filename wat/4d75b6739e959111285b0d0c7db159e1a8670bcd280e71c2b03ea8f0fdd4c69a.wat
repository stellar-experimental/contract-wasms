(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64 i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;12;) (func (param i64 i32)))
  (type (;13;) (func (param i64 i32 i32)))
  (type (;14;) (func (param i64 i32) (result i64)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i64 i64) (result i32)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i32) (result i32)))
  (type (;19;) (func (param i64 i32 i32) (result i32)))
  (type (;20;) (func (param i64) (result i32)))
  (type (;21;) (func (param i32 i64 i64 i32)))
  (type (;22;) (func (param i32 i64 i64)))
  (type (;23;) (func (param i32 i64 i32)))
  (type (;24;) (func (param i64 i64)))
  (type (;25;) (func (param i32 i32)))
  (type (;26;) (func (param i32 i64 i64 i64)))
  (type (;27;) (func (param i32 i32 i32)))
  (type (;28;) (func (param i32 i32 i32 i32)))
  (import "l" "_" (func (;0;) (type 4)))
  (import "l" "7" (func (;1;) (type 6)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "i" "0" (func (;4;) (type 0)))
  (import "x" "7" (func (;5;) (type 2)))
  (import "d" "0" (func (;6;) (type 4)))
  (import "x" "0" (func (;7;) (type 1)))
  (import "x" "1" (func (;8;) (type 1)))
  (import "l" "2" (func (;9;) (type 1)))
  (import "l" "8" (func (;10;) (type 1)))
  (import "i" "_" (func (;11;) (type 0)))
  (import "d" "_" (func (;12;) (type 4)))
  (import "l" "6" (func (;13;) (type 0)))
  (import "v" "3" (func (;14;) (type 0)))
  (import "v" "1" (func (;15;) (type 1)))
  (import "v" "g" (func (;16;) (type 1)))
  (import "l" "0" (func (;17;) (type 1)))
  (import "b" "8" (func (;18;) (type 0)))
  (import "i" "8" (func (;19;) (type 0)))
  (import "i" "7" (func (;20;) (type 0)))
  (import "x" "4" (func (;21;) (type 2)))
  (import "b" "j" (func (;22;) (type 1)))
  (import "i" "6" (func (;23;) (type 1)))
  (import "m" "9" (func (;24;) (type 4)))
  (import "m" "b" (func (;25;) (type 4)))
  (import "m" "c" (func (;26;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049380)
  (export "memory" (memory 0))
  (export "__constructor" (func 72))
  (export "balance" (func 73))
  (export "calculate_fee_amount" (func 74))
  (export "cancel_proposed_implementation" (func 75))
  (export "change_orchestrator_address" (func 76))
  (export "commit_proposed_implementation" (func 77))
  (export "dispatch" (func 79))
  (export "get_delay_time" (func 80))
  (export "get_failed_dispatch" (func 81))
  (export "get_failed_dispatch_length" (func 82))
  (export "get_fee_collected" (func 83))
  (export "get_implementation" (func 84))
  (export "get_orchestrator_address" (func 85))
  (export "get_owner" (func 86))
  (export "get_proposed_implementation" (func 87))
  (export "get_stack_dispatch" (func 88))
  (export "get_stack_dispatch_length" (func 89))
  (export "get_time_commit" (func 90))
  (export "get_token_fee" (func 91))
  (export "get_xlm_address" (func 92))
  (export "propagate_new_ramp_address" (func 93))
  (export "propose_new_implementation" (func 94))
  (export "remove_failed_dispatch" (func 95))
  (export "retry_failed_dispatch" (func 96))
  (export "set_fee_percentage" (func 97))
  (export "sweep_batch" (func 98))
  (export "sweep_single" (func 99))
  (export "transfer_ownership" (func 100))
  (export "withdraw_fees" (func 101))
  (export "_" (global 1))
  (func (;27;) (type 7) (param i64 i64 i64)
    local.get 0
    call 28
    local.get 1
    local.get 2
    call 29
    i64.const 1
    call 0
    drop
    local.get 0
    call 28
    call 30
  )
  (func (;28;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 12003000004878
    call 104
  )
  (func (;29;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 53
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 8) (param i64)
    local.get 0
    i64.const 1
    i64.const 519519244124164
    i64.const 2226511046246404
    call 1
    drop
  )
  (func (;31;) (type 13) (param i64 i32 i32)
    local.get 0
    local.get 1
    call 32
    local.get 2
    call 33
    i64.const 1
    call 0
    drop
    local.get 0
    local.get 1
    call 32
    call 30
  )
  (func (;32;) (type 14) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 0
    local.set 1
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 44
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;33;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 67
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;34;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 227419010830
    call 35
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 2
    drop
    call 36
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;35;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 38
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 3
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
  (func (;36;) (type 9)
    i64.const 519519244124164
    i64.const 2226511046246404
    call 10
    drop
  )
  (func (;37;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 28
      local.tee 1
      i64.const 1
      call 38
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 3
        call 39
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 3) (param i32 i64)
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;40;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block (result i32) ;; label = @1
      i64.const 52685786791699982
      i64.const 2
      call 38
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.const 2
        i64.store
        local.get 1
        i32.const 40
        i32.add
        br 1 (;@1;)
      end
      i64.const 52685786791699982
      i64.const 2
      call 3
      local.set 3
      loop ;; label = @2
        local.get 2
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 40
          i32.add
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 1049192
            i32.const 3
            local.get 1
            i32.const 40
            i32.add
            i32.const 3
            call 41
            local.get 1
            local.get 1
            i64.load offset=40
            call 42
            local.get 1
            i64.load
            local.tee 4
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.set 5
            local.get 1
            local.get 1
            i64.load offset=48
            call 42
            local.get 1
            i64.load
            local.tee 6
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.set 7
            local.get 1
            i64.load offset=56
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 6
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shr_u
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 3
        call 4
      end
      i64.store offset=32
      local.get 1
      local.get 7
      i64.store offset=24
      local.get 1
      local.get 6
      i64.store offset=16
      local.get 1
      local.get 5
      i64.store offset=8
      local.get 1
      local.get 4
      i64.store
      local.get 1
    end
    local.set 2
    local.get 1
    i64.const 0
    i64.store offset=72
    local.get 1
    i64.const 0
    i64.store offset=56
    local.get 1
    i64.const 0
    i64.store offset=40
    local.get 0
    local.get 2
    i32.const 40
    call 103
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;41;) (type 17) (param i64 i32 i32 i32 i32)
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
    call 26
    drop
  )
  (func (;42;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        call 66
        local.get 2
        i32.load
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 18) (param i32) (result i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=24
    local.set 2
    call 5
    local.set 3
    local.get 0
    i64.load offset=32
    local.set 4
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 29
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    i32.const 0
    local.set 0
    loop (result i32) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i32) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 2
        i64.const 65154533130155790
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 44
        call 6
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        i64.const 255
        i64.and
        i64.const 2
        i64.eq
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;44;) (type 10) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;45;) (type 9)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 3809635448684967694
    call 35
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 2
    drop
    call 36
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 19) (param i64 i32 i32) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=8
        local.tee 5
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i32.const 6
          local.set 4
          br 1 (;@2;)
        end
        local.get 1
        i64.load
        local.set 8
        local.get 1
        i64.load offset=16
        local.set 9
        call 5
        local.set 6
        block ;; label = @3
          local.get 1
          i64.load offset=24
          local.tee 7
          local.get 0
          call 7
          i64.eqz
          i32.eqz
          if ;; label = @4
            i32.const 1048800
            i32.const 11
            call 47
            local.set 0
            local.get 3
            local.get 8
            local.get 5
            call 29
            i64.store offset=88
            local.get 3
            local.get 6
            i64.store offset=80
            local.get 3
            local.get 7
            i64.store offset=72
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 72
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 9
                local.get 0
                local.get 3
                i32.const 16
                i32.add
                i32.const 3
                call 44
                call 48
                br 3 (;@3;)
              else
                local.get 3
                i32.const 16
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          i32.const 1048811
          i32.const 12
          call 47
          local.set 0
          local.get 3
          local.get 8
          local.get 5
          call 29
          i64.store offset=80
          local.get 3
          local.get 6
          i64.store offset=72
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 4
                  i32.add
                  local.get 3
                  i32.const 72
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 9
              local.get 0
              local.get 3
              i32.const 16
              i32.add
              i32.const 2
              call 44
              call 48
            else
              local.get 3
              i32.const 16
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
        end
        local.get 7
        call 49
        local.set 4
        local.get 3
        i64.const 0
        i64.store offset=8
        local.get 3
        i64.const 0
        i64.store
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.eqz
              if ;; label = @6
                i64.const 0
                local.set 6
                i64.const 0
                local.set 0
                br 1 (;@5;)
              end
              local.get 3
              local.get 8
              local.get 5
              local.get 4
              call 50
              local.get 3
              i32.const 16
              i32.add
              local.get 7
              call 37
              local.get 3
              i64.load offset=24
              local.tee 11
              local.get 3
              i64.load offset=8
              local.tee 0
              i64.xor
              i64.const -1
              i64.xor
              local.get 11
              local.get 3
              i64.load offset=16
              local.tee 10
              local.get 3
              i64.load
              local.tee 6
              i64.add
              local.tee 12
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 11
              i64.add
              i64.add
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 7
              local.get 12
              local.get 10
              call 27
              local.get 7
              call 51
            end
            local.get 0
            local.get 5
            i64.xor
            local.get 5
            local.get 5
            local.get 0
            i64.sub
            local.get 6
            local.get 8
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 1 (;@3;)
          end
          unreachable
        end
        local.get 3
        local.get 8
        local.get 6
        i64.sub
        i64.store offset=16
        local.get 3
        local.get 7
        i64.store offset=40
        local.get 3
        local.get 9
        i64.store offset=32
        local.get 3
        local.get 0
        i64.store offset=24
        local.get 3
        local.get 1
        i64.load offset=32
        local.tee 0
        i64.store offset=48
        i64.const 64063769812022542
        local.get 2
        local.get 3
        i32.const 16
        i32.add
        local.tee 1
        call 31
        i32.const 0
        local.set 4
        i32.const 1048772
        i32.load8_u
        drop
        i32.const 1048576
        i32.load8_u
        drop
        i32.const 1048884
        i32.const 21
        call 47
        call 52
        local.get 3
        i32.const 72
        i32.add
        local.tee 2
        local.get 8
        local.get 5
        call 53
        local.get 3
        i64.load offset=72
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=80
        local.set 5
        local.get 3
        local.get 7
        i64.store offset=40
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        local.get 9
        i64.store offset=24
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 3
        i32.const 1049308
        i32.const 4
        local.get 1
        i32.const 4
        call 54
        i64.store offset=72
        i32.const 1048876
        i32.const 1
        local.get 2
        i32.const 1
        call 55
        call 8
        drop
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;47;) (type 10) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;48;) (type 7) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 12
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;49;) (type 20) (param i64) (result i32)
    block ;; label = @1
      local.get 0
      call 56
      local.tee 0
      i64.const 1
      call 38
      if (result i32) ;; label = @2
        local.get 0
        i64.const 1
        call 3
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;50;) (type 21) (param i32 i64 i64 i32)
    (local i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 0
    i32.store offset=44
    local.get 8
    i32.const 16
    i32.add
    local.set 10
    local.get 8
    i32.const 44
    i32.add
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.extend_i32_u
      local.tee 5
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 3
      select
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 3
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 7
          i32.const -64
          i32.sub
          local.get 4
          local.get 5
          i64.const 0
          call 102
          local.get 7
          i32.const 48
          i32.add
          local.get 1
          local.get 5
          i64.const 0
          call 102
          local.get 7
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 7
          i64.load offset=48
          local.tee 4
          local.get 7
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 4
          i64.lt_u
          i32.or
          local.set 9
          local.get 7
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 7
        local.get 5
        local.get 4
        local.get 1
        call 102
        local.get 7
        i64.load offset=8
        local.set 1
        local.get 7
        i64.load
      end
      local.tee 4
      i64.sub
      local.get 4
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 3
      select
      local.set 6
      i64.const 0
      local.get 1
      local.get 4
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 3
      select
      local.tee 4
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 10
    local.get 6
    i64.store
    local.get 9
    i32.store
    local.get 10
    local.get 4
    i64.store offset=8
    local.get 7
    i32.const 96
    i32.add
    global.set 0
    local.get 8
    i32.load offset=44
    i32.eqz
    if ;; label = @1
      local.get 8
      i64.load offset=16
      local.set 2
      local.get 8
      i64.load offset=24
      local.set 6
      global.get 0
      i32.const 32
      i32.sub
      local.tee 3
      global.set 0
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 6
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 1
      i64.const 0
      local.set 5
      i64.const 0
      local.set 4
      global.get 0
      i32.const 176
      i32.sub
      local.tee 10
      global.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i64.const 0
              local.get 6
              local.get 2
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 6
              local.get 7
              select
              local.tee 2
              i64.clz
              local.get 1
              i64.clz
              i64.const -64
              i64.sub
              local.get 2
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 9
              i32.const 114
              i32.lt_u
              if ;; label = @6
                local.get 9
                i32.const 63
                i32.gt_u
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 1
              i64.const 10000
              i64.lt_u
              local.tee 9
              local.get 2
              i64.eqz
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 1
            local.get 1
            i64.const 10000
            i64.div_u
            local.tee 5
            i64.const 10000
            i64.mul
            i64.sub
            local.set 1
            i64.const 0
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          i64.const 32
          i64.shr_u
          local.tee 4
          local.get 2
          local.get 2
          i64.const 10000
          i64.div_u
          local.tee 6
          i64.const 10000
          i64.mul
          i64.sub
          i64.const 32
          i64.shl
          i64.or
          i64.const 10000
          i64.div_u
          local.tee 2
          i64.const 32
          i64.shl
          local.get 1
          i64.const 4294967295
          i64.and
          local.get 4
          local.get 2
          i64.const 10000
          i64.mul
          i64.sub
          i64.const 32
          i64.shl
          i64.or
          local.tee 1
          i64.const 10000
          i64.div_u
          local.tee 4
          i64.or
          local.set 5
          local.get 1
          local.get 4
          i64.const 10000
          i64.mul
          i64.sub
          local.set 1
          local.get 2
          i64.const 32
          i64.shr_u
          local.get 6
          i64.or
          local.set 4
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        local.get 9
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        i64.const 10000
        i64.sub
        local.set 1
        i64.const 1
        local.set 5
      end
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 5
      i64.store
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      local.get 4
      i64.store offset=8
      local.get 10
      i32.const 176
      i32.add
      global.set 0
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 8
      i64.const 0
      local.get 3
      i64.load
      local.tee 2
      i64.sub
      local.get 2
      local.get 7
      select
      i64.store
      local.get 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      local.get 8
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 8
      i64.load
      i64.store
      local.get 8
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 8) (param i64)
    local.get 0
    call 56
    call 30
  )
  (func (;52;) (type 0) (param i64) (result i64)
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
    call 44
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 22) (param i32 i64 i64)
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
      call 23
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
  (func (;54;) (type 11) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;55;) (type 11) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;56;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 65104466360838670
    call 104
  )
  (func (;57;) (type 5) (param i32)
    local.get 0
    i32.const 17
    i32.const 1048996
    i32.const 1048632
    call 105
  )
  (func (;58;) (type 5) (param i32)
    local.get 0
    i32.const 15
    i32.const 1049013
    i32.const 1048646
    call 105
  )
  (func (;59;) (type 23) (param i32 i64 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      call 32
      local.tee 1
      i64.const 1
      call 38
      if ;; label = @2
        local.get 1
        i64.const 1
        call 3
        local.set 1
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049348
        i32.const 4
        local.get 3
        i32.const 4
        call 41
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i64.load
        call 39
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.set 6
        local.get 0
        local.get 3
        i64.load offset=48
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=48
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 1
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        i64.const 1
        local.set 4
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 12) (param i64 i32)
    local.get 0
    local.get 1
    call 32
    i64.const 1
    call 9
    drop
  )
  (func (;61;) (type 5) (param i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=24
    local.set 2
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 0
    i64.load offset=8
    local.set 4
    local.get 0
    i64.load
    local.set 5
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=32
    call 62
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
    i64.store offset=24
    local.get 1
    local.get 2
    i64.const 2
    local.get 3
    i32.wrap_i64
    select
    i64.store offset=16
    local.get 1
    local.get 4
    i64.const 2
    local.get 5
    i32.wrap_i64
    select
    i64.store offset=8
    i64.const 52685786791699982
    i32.const 1049192
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 54
    i64.const 2
    call 0
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;62;) (type 3) (param i32 i64)
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
      call 11
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;63;) (type 24) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 0
    drop
  )
  (func (;64;) (type 3) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      local.get 1
      i64.const 2
      call 38
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 3
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;65;) (type 12) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 0
    drop
  )
  (func (;66;) (type 3) (param i32 i64)
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
      call 18
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
  (func (;67;) (type 25) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 53
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=8
      local.get 0
      i32.const 1049348
      i32.const 4
      local.get 2
      i32.const 4
      call 54
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 1) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;69;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 44
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 62
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;71;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 32
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
      i32.const 1049308
      i32.const 4
      local.get 2
      i32.const 4
      call 41
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load
      call 39
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=48
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=48
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;72;) (type 4) (param i64 i64 i64) (result i64)
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
    if ;; label = @1
      i64.const 227419010830
      local.get 0
      call 63
      i64.const 3809635448684967694
      local.get 1
      call 63
      i64.const 64778766
      local.get 2
      call 63
      call 36
      i64.const 2
      return
    end
    unreachable
  )
  (func (;73;) (type 0) (param i64) (result i64)
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
      if ;; label = @2
        local.get 1
        call 5
        i64.store
        local.get 1
        local.get 0
        i64.const 696753673873934
        local.get 1
        i32.const 1
        call 44
        call 12
        call 39
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 29
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;74;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 39
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 50
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 29
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 2) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 34
    drop
    local.get 0
    call 40
    local.get 0
    i64.const 0
    i64.store offset=32
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i64.const 0
    i64.store offset=16
    local.get 0
    i64.load offset=24
    local.set 2
    local.get 0
    call 61
    i32.const 1048744
    i32.load8_u
    drop
    i32.const 1049256
    i32.const 24
    call 47
    call 52
    local.get 0
    local.get 1
    local.get 2
    call 68
    i64.store offset=40
    i32.const 1049248
    i32.const 1
    local.get 0
    i32.const 40
    i32.add
    i32.const 1
    call 55
    call 8
    drop
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;76;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 45
    i64.const 3809635448684967694
    local.get 0
    call 63
    i32.const 1048716
    i32.load8_u
    drop
    i32.const 1048940
    i32.const 20
    call 47
    local.get 0
    call 69
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 55
    call 8
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;77;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    call 34
    drop
    local.get 0
    i32.const 8
    i32.add
    call 40
    block (result i64) ;; label = @1
      i64.const 8589934595
      local.get 0
      i64.load offset=24
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 0
      i64.load offset=32
      local.set 1
      i64.const 12884901891
      call 78
      local.get 0
      i64.load offset=40
      i64.lt_u
      br_if 0 (;@1;)
      drop
      local.get 0
      i64.const 0
      i64.store offset=80
      local.get 0
      i64.const 0
      i64.store offset=64
      local.get 0
      local.get 1
      i64.store offset=56
      local.get 0
      i64.const 1
      i64.store offset=48
      local.get 0
      i32.const 48
      i32.add
      call 61
      local.get 1
      call 13
      drop
      i32.const 1048758
      i32.load8_u
      drop
      i32.const 1048845
      i32.const 24
      call 47
      local.get 1
      call 69
      i32.const 4
      i32.const 0
      local.get 0
      i32.const 88
      i32.add
      i32.const 0
      call 55
      call 8
      drop
      i64.const 2
    end
    i32.const 1048618
    i32.load8_u
    drop
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;78;) (type 2) (result i64)
    (local i64 i32)
    call 21
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
        call 4
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;79;) (type 2) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    call 45
    local.get 0
    i32.const 8
    i32.add
    i64.const 4100081265277580046
    call 64
    local.get 0
    i32.load offset=12
    local.set 5
    local.get 0
    i32.load offset=8
    local.get 0
    i64.const 49095054020227854
    call 64
    local.get 0
    i32.load offset=4
    i32.const 0
    local.get 0
    i32.load
    i32.const 1
    i32.and
    select
    local.set 2
    local.get 0
    i32.const 80
    i32.add
    local.set 6
    i32.const 1
    i32.ne
    local.set 7
    i32.const 1
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 7
        local.get 3
        local.get 5
        i32.ge_u
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const -64
          i32.sub
          i64.const 64063769812022542
          local.get 3
          call 59
          local.get 0
          i32.load offset=64
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 16
          i32.add
          local.tee 1
          local.get 6
          i32.const 48
          call 103
          block ;; label = @4
            local.get 1
            call 43
            i32.eqz
            if ;; label = @5
              i64.const 767110261126414
              local.get 2
              local.get 1
              call 31
              local.get 1
              call 58
              local.get 2
              i32.const -1
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                i32.const 0
                local.set 4
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 0
            i32.const 16
            i32.add
            call 57
          end
          i64.const 64063769812022542
          local.get 3
          call 60
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      i64.const 4100081265277580046
      i32.const 0
      call 65
      i64.const 49095054020227854
      local.get 2
      call 65
      local.get 0
      i32.const 128
      i32.add
      global.set 0
      local.get 4
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;80;) (type 2) (result i64)
    i64.const 86400
    call 70
  )
  (func (;81;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 767110261126414
    call 106
  )
  (func (;82;) (type 2) (result i64)
    i64.const 49095054020227854
    call 107
  )
  (func (;83;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 37
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 29
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 40
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    call 68
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;85;) (type 2) (result i64)
    i64.const 3809635448684967694
    call 108
  )
  (func (;86;) (type 2) (result i64)
    i64.const 227419010830
    call 108
  )
  (func (;87;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 40
    local.get 0
    i64.load offset=24
    local.get 0
    i64.load offset=32
    call 68
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;88;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 64063769812022542
    call 106
  )
  (func (;89;) (type 2) (result i64)
    i64.const 4100081265277580046
    call 107
  )
  (func (;90;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 40
    local.get 0
    i64.load offset=40
    call 70
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;91;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 49
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;92;) (type 2) (result i64)
    i64.const 64778766
    call 108
  )
  (func (;93;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store offset=8
    local.get 2
    i32.load offset=8
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 45
        local.get 0
        call 14
        i64.const 32
        i64.shr_u
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i64.ne
          if ;; label = @4
            local.get 0
            local.get 5
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 15
            local.tee 8
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            i32.const 1048823
            i32.const 22
            call 47
            local.set 9
            local.get 2
            local.get 1
            i64.store
            i32.const 0
            local.set 3
            i64.const 2
            local.set 6
            loop ;; label = @5
              local.get 6
              local.set 10
              local.get 3
              local.get 1
              local.set 6
              i32.const 1
              local.set 3
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 2
            local.get 10
            i64.store offset=8
            local.get 8
            local.get 9
            local.get 2
            i32.const 8
            i32.add
            i32.const 1
            call 44
            call 48
            local.get 5
            i64.const 1
            i64.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 1
        i32.store offset=8
        local.get 2
        i32.load offset=8
        drop
        i32.const 1048674
        i32.load8_u
        drop
        i32.const 1049068
        i32.const 23
        call 47
        local.get 1
        call 69
        local.get 2
        local.get 0
        i64.store offset=8
        i32.const 1049060
        i32.const 1
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 55
        call 8
        drop
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
  )
  (func (;94;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 66
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 0
        call 34
        drop
        call 78
        local.tee 2
        i64.const -86400
        i64.ge_u
        br_if 1 (;@1;)
        local.get 1
        call 40
        local.get 1
        local.get 2
        i64.const 86400
        i64.add
        local.tee 2
        i64.store offset=32
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        i64.const 1
        i64.store offset=16
        local.get 1
        call 61
        i32.const 1048730
        i32.load8_u
        drop
        i32.const 1049224
        i32.const 23
        call 47
        local.get 0
        call 69
        local.get 1
        local.get 2
        call 70
        i64.store offset=40
        i32.const 1049216
        i32.const 1
        local.get 1
        i32.const 40
        i32.add
        i32.const 1
        call 55
        call 8
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
    unreachable
  )
  (func (;95;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          if ;; label = @4
            call 45
            local.get 1
            i32.const 8
            i32.add
            i64.const 49095054020227854
            call 64
            i64.const 21474836483
            local.get 1
            i32.load offset=12
            i32.const 0
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.and
            select
            local.tee 2
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 3
            i32.le_u
            br_if 3 (;@1;)
            drop
            local.get 1
            i32.const 112
            i32.add
            local.tee 4
            i64.const 767110261126414
            local.get 3
            call 59
            local.get 1
            i32.load offset=112
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i32.const 128
            i32.add
            local.tee 5
            i32.const 48
            call 103
            local.get 2
            i32.const 1
            i32.sub
            local.tee 2
            local.get 3
            i32.eq
            br_if 2 (;@2;)
            local.get 4
            i64.const 767110261126414
            local.get 2
            call 59
            local.get 1
            i32.load offset=112
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.const -64
            i32.sub
            local.tee 4
            local.get 5
            i32.const 48
            call 103
            i64.const 767110261126414
            local.get 3
            local.get 4
            call 31
            br 2 (;@2;)
          end
          unreachable
        end
        unreachable
      end
      i64.const 767110261126414
      local.get 2
      call 60
      i64.const 49095054020227854
      local.get 2
      call 65
      i32.const 1048786
      i32.load8_u
      drop
      i32.const 1048660
      i32.load8_u
      drop
      i32.const 1049028
      i32.const 23
      call 47
      call 52
      local.get 1
      local.get 1
      i32.const 16
      i32.add
      call 33
      i64.store offset=112
      i32.const 1048988
      i32.const 1
      local.get 1
      i32.const 112
      i32.add
      i32.const 1
      call 55
      call 8
      drop
      i64.const 2
    end
    i32.const 1048618
    i32.load8_u
    drop
    local.get 1
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;96;) (type 2) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    call 45
    local.get 0
    i32.const 8
    i32.add
    i64.const 49095054020227854
    call 64
    local.get 0
    i32.load offset=12
    i32.const 0
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.and
    select
    local.set 4
    local.get 0
    i32.const 80
    i32.add
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 4
          i32.eq
          if ;; label = @4
            local.get 4
            local.get 2
            local.get 2
            local.get 4
            i32.lt_u
            select
            local.set 3
            local.get 2
            local.set 1
            loop ;; label = @5
              local.get 1
              local.get 3
              i32.eq
              br_if 2 (;@3;)
              i64.const 767110261126414
              local.get 1
              call 60
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 0
          i32.const -64
          i32.sub
          i64.const 767110261126414
          local.get 1
          call 59
          local.get 0
          i32.load offset=64
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 16
          i32.add
          local.tee 3
          local.get 5
          i32.const 48
          call 103
          local.get 3
          call 43
          if ;; label = @4
            local.get 3
            call 57
            br 2 (;@2;)
          else
            i64.const 767110261126414
            local.get 2
            local.get 3
            call 31
            local.get 3
            call 58
            local.get 2
            i32.const 1
            i32.add
            local.tee 2
            br_if 2 (;@2;)
            unreachable
          end
          unreachable
        end
      end
      i64.const 49095054020227854
      local.get 2
      call 65
      local.get 0
      i32.const 128
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;97;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 45
      i64.const 4294967299
      local.set 3
      local.get 1
      i64.const 42953967927295
      i64.le_u
      if ;; label = @2
        local.get 0
        call 56
        local.get 1
        i64.const 70364449210372
        i64.and
        local.tee 1
        i64.const 1
        call 0
        drop
        local.get 0
        call 51
        i32.const 1048702
        i32.load8_u
        drop
        i32.const 1049148
        i32.const 18
        call 47
        local.get 0
        call 69
        local.get 2
        local.get 1
        i64.store offset=8
        i32.const 1049140
        i32.const 1
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 55
        call 8
        drop
        i64.const 2
        local.set 3
      end
      i32.const 1048618
      i32.load8_u
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;98;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    i32.store offset=64
    local.get 1
    i32.load offset=64
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      if ;; label = @2
        call 45
        local.get 1
        i32.const -64
        i32.sub
        i64.const 64778766
        call 35
        local.get 1
        i32.load offset=64
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 1
        i32.const 8
        i32.add
        i64.const 4100081265277580046
        call 64
        local.get 1
        i32.load offset=12
        i32.const 0
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.and
        select
        local.set 3
        local.get 0
        call 14
        i64.const 32
        i64.shr_u
        local.set 5
        local.get 1
        i32.const 80
        i32.add
        local.set 4
        i64.const 4
        local.set 6
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i64.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.const -64
              i32.sub
              local.get 0
              local.get 6
              call 15
              call 71
              block ;; label = @6
                local.get 1
                i64.load offset=64
                local.tee 8
                i64.const 2
                i64.gt_u
                local.get 1
                i64.load offset=72
                local.tee 9
                i64.const 0
                i64.ne
                local.get 9
                i64.eqz
                select
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 8
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 16
                i32.add
                local.tee 2
                local.get 4
                i32.const 48
                call 103
                local.get 7
                local.get 2
                local.get 3
                call 46
                local.tee 2
                br_if 3 (;@3;)
                local.get 3
                i32.const 1
                i32.add
                local.tee 3
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i64.const 1
                i64.sub
                local.set 5
                local.get 6
                i64.const 4294967296
                i64.add
                local.set 6
                br 1 (;@5;)
              end
            end
            unreachable
          end
          i64.const 4100081265277580046
          local.get 3
          call 65
          i32.const 0
          local.set 2
          local.get 0
          call 14
          local.set 0
          i32.const 1048590
          i32.load8_u
          drop
          i32.const 1048920
          i32.const 20
          call 47
          call 52
          local.get 1
          local.get 0
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          i64.store offset=64
          i32.const 1048912
          i32.const 1
          local.get 1
          i32.const -64
          i32.sub
          i32.const 1
          call 55
          call 8
          drop
        end
        i32.const 1048618
        i32.load8_u
        drop
        local.get 1
        i32.const 128
        i32.add
        global.set 0
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 2
        select
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;99;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048772
    i32.load8_u
    drop
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    call 71
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          local.tee 3
          local.get 1
          i32.const 80
          i32.add
          i32.const 48
          call 103
          call 45
          local.get 2
          i64.const 64778766
          call 35
          local.get 1
          i32.load offset=64
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=72
          local.get 1
          i32.const 8
          i32.add
          i64.const 4100081265277580046
          call 64
          local.get 3
          local.get 1
          i32.load offset=12
          i32.const 0
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.and
          select
          local.tee 2
          call 46
          local.tee 3
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            i64.const 4100081265277580046
            local.get 2
            i32.const 1
            i32.add
            call 65
          end
          i32.const 1048618
          i32.load8_u
          drop
          local.get 1
          i32.const 128
          i32.add
          global.set 0
          local.get 3
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          i64.const 2
          local.get 3
          select
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;100;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 34
      local.set 3
      i64.const 227419010830
      local.get 0
      call 63
      i32.const 1048604
      i32.load8_u
      drop
      i32.const 1048960
      i32.const 21
      call 47
      local.set 4
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      local.get 3
      i64.store offset=16
      local.get 1
      local.get 4
      i64.store offset=8
      loop ;; label = @2
        local.get 2
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 32
              i32.add
              local.get 2
              i32.add
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 1
          i32.const 32
          i32.add
          i32.const 3
          call 44
          i32.const 4
          i32.const 0
          local.get 1
          i32.const 56
          i32.add
          i32.const 0
          call 55
          call 8
          drop
          local.get 1
          i32.const -64
          i32.sub
          global.set 0
          i64.const 2
          return
        else
          local.get 1
          i32.const 32
          i32.add
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;101;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
        local.get 1
        call 39
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 1
        local.get 3
        i64.load offset=16
        local.set 5
        call 45
        local.get 1
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i64.const 25769803779
          local.set 1
          br 2 (;@1;)
        end
        local.get 3
        local.get 0
        call 37
        local.get 3
        i64.load
        local.tee 7
        local.get 5
        i64.lt_u
        local.tee 4
        local.get 3
        i64.load offset=8
        local.tee 6
        local.get 1
        i64.lt_s
        local.get 1
        local.get 6
        i64.eq
        select
        if ;; label = @3
          i64.const 17179869187
          local.set 1
          br 2 (;@1;)
        end
        local.get 0
        local.get 7
        local.get 5
        i64.sub
        local.get 6
        local.get 1
        i64.sub
        local.get 4
        i64.extend_i32_u
        i64.sub
        call 27
        call 5
        local.set 6
        local.get 3
        local.get 5
        local.get 1
        call 29
        i64.store offset=56
        local.get 3
        local.get 2
        i64.store offset=48
        local.get 3
        local.get 6
        i64.store offset=40
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 3
                local.get 4
                i32.add
                local.get 3
                i32.const 40
                i32.add
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 3
            i32.const 3
            call 44
            call 48
            i32.const 1048688
            i32.load8_u
            drop
            i32.const 1049116
            i32.const 14
            call 47
            local.get 0
            call 69
            local.get 5
            local.get 1
            call 29
            local.set 1
            local.get 3
            local.get 2
            i64.store offset=8
            local.get 3
            local.get 1
            i64.store
            i32.const 1049100
            i32.const 2
            local.get 3
            i32.const 2
            call 55
            call 8
            drop
            i64.const 2
            local.set 1
            br 3 (;@1;)
          else
            local.get 3
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i32.const 1048618
    i32.load8_u
    drop
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
    local.get 1
  )
  (func (;102;) (type 26) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;103;) (type 27) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 3
    i32.const 16
    i32.ge_u
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
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
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 4
        i32.const 3
        i32.and
        local.tee 3
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 4
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 1
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 3
        i32.or
        local.set 2
        i32.const 4
        local.get 3
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          local.get 4
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 1
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.add
          local.get 1
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 4
        local.get 3
        i32.sub
        local.set 2
        local.get 3
        i32.const 3
        i32.shl
        local.set 9
        local.get 6
        i32.load offset=12
        local.set 7
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 8
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 7
            local.get 9
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 7
            local.get 8
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 3
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 3
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
        local.set 8
        local.get 4
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 8
          local.get 2
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=8
          local.set 3
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 1
        end
        local.get 5
        local.get 1
        local.get 12
        i32.or
        local.get 3
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 7
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 4
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;104;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 44
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;105;) (type 28) (param i32 i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048786
    i32.load8_u
    drop
    local.get 3
    i32.load8_u
    drop
    local.get 2
    local.get 1
    call 47
    call 52
    local.get 4
    local.get 0
    call 33
    i64.store offset=8
    i32.const 1048988
    i32.const 1
    local.get 4
    i32.const 8
    i32.add
    i32.const 1
    call 55
    call 8
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;106;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 59
    block (result i64) ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      i32.const 1048786
      i32.load8_u
      drop
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.and
        if (result i64) ;; label = @3
          local.get 3
          local.get 2
          i32.const 16
          i32.add
          call 67
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=8
        else
          i64.const 2
        end
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;107;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 64
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i64.load32_u offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;108;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
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
  (data (;0;) (i32.const 1048576) "SpEcV1\02<\eb\92gx/\eaSpEcV1\fds6\098\b1\befSpEcV1W\00s\fa\84\7f%\0fSpEcV1\f2\0f\02\1fx\e4.\eaSpEcV1\f8&\b5\c6Doa\a4SpEcV1u\c6x\95[\f1\18;SpEcV1\9d\98Y\c7X\0a\80\c8SpEcV1\e0C\e9\baw\e3\c9YSpEcV1\a9;\bco \8f\1e\e8SpEcV1\c5\ef3w\f75{\acSpEcV1on\5c\97\f8@S\7fSpEcV1\07,\b5oV\c1\d3\14SpEcV1m(\ed\a7+\f8\c9TSpEcV1A\18eu\83Y\bd\ccSpEcV1\9f\df\9bK\97\0fY\e1SpEcV1\afa\d3\9eJ\adl\0csweep_sep41sweep_nativechange_on_ramp_addressimplementation_committedinput\00\00%\01\10\00\05\00\00\00sweep_executed_singlecount\00\00I\01\10\00\05\00\00\00sweep_executed_batchorchestrator_changedownership_transferredentry\00\00\95\01\10\00\05\00\00\00dispatch_executeddispatch_failedfailed_dispatch_removedvaults\00\00\00\db\01\10\00\06\00\00\00ramp_address_propagatedamountto\00\03\02\10\00\06\00\00\00\09\02\10\00\02\00\00\00fees_withdrawnpercentage*\02\10\00\0a\00\00\00fee_percentage_setcurrentproposedtime_commitN\02\10\00\07\00\00\00U\02\10\00\08\00\00\00]\02\10\00\0b\00\00\00]\02\10\00\0b\00\00\00implementation_proposed\00U\02\10\00\08\00\00\00implementation_cancelledprovider_porttoken_address\00\00\03\02\10\00\06\00\00\00\c0\02\10\00\0d\00\00\00\09\02\10\00\02\00\00\00\cd\02\10\00\0d\00\00\00token\00\00\00\03\02\10\00\06\00\00\00\c0\02\10\00\0d\00\00\00\09\02\10\00\02\00\00\00\fc\02\10\00\05")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\15FeePercentageOverflow\00\00\00\00\00\00\01\00\00\00\00\00\00\00\18NoImplementationProposed\00\00\00\02\00\00\00\00\00\00\00\12DelayTimeNotPassed\00\00\00\00\00\03\00\00\00\00\00\00\00\19InsufficientFeesCollected\00\00\00\00\00\00\04\00\00\00\00\00\00\00\16FailedDispatchNotFound\00\00\00\00\00\05\00\00\00\00\00\00\00\0eNegativeAmount\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aInputSweep\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dprovider_port\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cDispatchData\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dprovider_port\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dFeesWithdrawn\00\00\00\00\00\00\01\00\00\00\0efees_withdrawn\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eDispatchFailed\00\00\00\00\00\01\00\00\00\0fdispatch_failed\00\00\00\00\01\00\00\00\00\00\00\00\05entry\00\00\00\00\00\07\d0\00\00\00\0cDispatchData\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10DispatchExecuted\00\00\00\01\00\00\00\11dispatch_executed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05entry\00\00\00\00\00\07\d0\00\00\00\0cDispatchData\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10FeePercentageSet\00\00\00\01\00\00\00\12fee_percentage_set\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0apercentage\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12SweepExecutedBatch\00\00\00\00\00\01\00\00\00\14sweep_executed_batch\00\00\00\01\00\00\00\00\00\00\00\05count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13OrchestratorChanged\00\00\00\00\01\00\00\00\14orchestrator_changed\00\00\00\01\00\00\00\00\00\00\00\10new_orchestrator\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13SweepExecutedSingle\00\00\00\00\01\00\00\00\15sweep_executed_single\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05input\00\00\00\00\00\07\d0\00\00\00\0aInputSweep\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14OwnershipTransferred\00\00\00\01\00\00\00\15ownership_transferred\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15FailedDispatchRemoved\00\00\00\00\00\00\01\00\00\00\17failed_dispatch_removed\00\00\00\00\01\00\00\00\00\00\00\00\05entry\00\00\00\00\00\07\d0\00\00\00\0cDispatchData\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15RampAddressPropagated\00\00\00\00\00\00\01\00\00\00\17ramp_address_propagated\00\00\00\00\02\00\00\00\00\00\00\00\08new_ramp\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06vaults\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16ImplementationProposed\00\00\00\00\00\01\00\00\00\17implementation_proposed\00\00\00\00\02\00\00\00\00\00\00\00\08proposed\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0btime_commit\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17ImplementationCancelled\00\00\00\00\01\00\00\00\18implementation_cancelled\00\00\00\01\00\00\00\00\00\00\00\08proposed\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17ImplementationCommitted\00\00\00\00\01\00\00\00\18implementation_committed\00\00\00\01\00\00\00\00\00\00\00\12new_implementation\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08dispatch\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bsweep_batch\00\00\00\00\01\00\00\00\00\00\00\00\05input\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0aInputSweep\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0csweep_single\00\00\00\01\00\00\00\00\00\00\00\05input\00\00\00\00\00\07\d0\00\00\00\0aInputSweep\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0corchestrator\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dget_token_fee\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dwithdraw_fees\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eget_delay_time\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0fget_time_commit\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0fget_xlm_address\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11get_fee_collected\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12get_implementation\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\12get_stack_dispatch\00\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0cDispatchData\00\00\00\00\00\00\00\00\00\00\00\12set_fee_percentage\00\00\00\00\00\02\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0epercentage_fee\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_failed_dispatch\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0cDispatchData\00\00\00\00\00\00\00\00\00\00\00\14calculate_fee_amount\00\00\00\02\00\00\00\00\00\00\00\05total\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0epercentage_fee\00\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15retry_failed_dispatch\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16remove_failed_dispatch\00\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\18get_orchestrator_address\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\19get_stack_dispatch_length\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1aget_failed_dispatch_length\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1apropagate_new_ramp_address\00\00\00\00\00\02\00\00\00\00\00\00\00\06vaults\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08new_ramp\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1apropose_new_implementation\00\00\00\00\00\01\00\00\00\00\00\00\00\12new_implementation\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1bchange_orchestrator_address\00\00\00\00\01\00\00\00\00\00\00\00\10new_orchestrator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1bget_proposed_implementation\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\1ecancel_proposed_implementation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1ecommit_proposed_implementation\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
)
