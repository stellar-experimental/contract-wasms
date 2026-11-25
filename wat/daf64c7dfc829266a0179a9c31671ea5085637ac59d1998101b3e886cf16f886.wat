(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i64 i64 i64)))
  (type (;7;) (func (param i64 i64 i64 i64 i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i32 i32)))
  (type (;18;) (func (param i64 i32)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 4)))
  (import "d" "_" (func (;2;) (type 4)))
  (import "i" "0" (func (;3;) (type 0)))
  (import "i" "_" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "x" "7" (func (;6;) (type 3)))
  (import "l" "6" (func (;7;) (type 0)))
  (import "b" "8" (func (;8;) (type 0)))
  (import "b" "_" (func (;9;) (type 0)))
  (import "b" "f" (func (;10;) (type 4)))
  (import "b" "4" (func (;11;) (type 3)))
  (import "b" "e" (func (;12;) (type 1)))
  (import "c" "_" (func (;13;) (type 0)))
  (import "c" "0" (func (;14;) (type 4)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "b" "1" (func (;16;) (type 11)))
  (import "l" "0" (func (;17;) (type 1)))
  (import "i" "8" (func (;18;) (type 0)))
  (import "i" "7" (func (;19;) (type 0)))
  (import "i" "6" (func (;20;) (type 1)))
  (import "b" "j" (func (;21;) (type 1)))
  (import "b" "3" (func (;22;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048643)
  (export "memory" (memory 0))
  (export "__constructor" (func 48))
  (export "attribute" (func 49))
  (export "attributed_sum_of" (func 51))
  (export "audit" (func 52))
  (export "claim_key_of" (func 54))
  (export "credit_count_of" (func 55))
  (export "deposit" (func 56))
  (export "register_key" (func 57))
  (export "sub_bal_of" (func 58))
  (export "upgrade" (func 59))
  (export "version" (func 60))
  (export "withdraw" (func 61))
  (export "withdraw_nonce_of" (func 67))
  (export "_" (global 1))
  (func (;23;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 5
      local.get 1
      call 24
      local.tee 1
      i64.const 1
      call 25
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 0
        call 26
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
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
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 1048582
                      i32.const 5
                      call 46
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 44
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048587
                    i32.const 5
                    call 46
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 44
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048592
                  i32.const 13
                  call 46
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 44
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048605
                i32.const 11
                call 46
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 44
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048616
              i32.const 6
              call 46
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 2
              local.get 1
              call 45
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 0
              local.get 2
              i64.load offset=8
              call 47
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048622
            i32.const 8
            call 46
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            call 45
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            local.get 2
            i64.load offset=8
            call 47
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048630
          i32.const 13
          call 46
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 45
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          local.get 2
          i64.load offset=8
          call 47
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
  (func (;25;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 2) (param i32 i64)
    local.get 1
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    local.get 1
    call 64
  )
  (func (;27;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 6
      local.get 1
      call 24
      local.tee 1
      i64.const 1
      call 25
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 0
        call 28
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 2) (param i32 i64)
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
      call 3
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;29;) (type 6) (param i64 i64 i64)
    i64.const 4
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 30
  )
  (func (;30;) (type 7) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 24
    local.get 2
    local.get 3
    call 36
    local.get 4
    call 1
    drop
  )
  (func (;31;) (type 8) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 3
      i64.const 0
      call 24
      local.tee 2
      i64.const 2
      call 25
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 28
        i64.const 1
        local.set 3
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 24
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;33;) (type 9) (param i64 i64)
    i64.const 2
    local.get 1
    local.get 0
    local.get 1
    i64.const 2
    call 30
  )
  (func (;34;) (type 13) (param i64)
    i64.const 3
    local.get 0
    local.get 0
    i64.const 2
    call 35
  )
  (func (;35;) (type 14) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 24
    local.get 2
    call 37
    local.get 3
    call 1
    drop
  )
  (func (;36;) (type 1) (param i64 i64) (result i64)
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
  (func (;37;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
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
  (func (;38;) (type 7) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 36
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 39
          call 2
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 6
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
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;39;) (type 10) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;40;) (type 6) (param i64 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 41
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=8
        local.tee 4
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 3
        i64.load
        local.tee 5
        local.get 1
        i64.add
        local.tee 6
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 4
        i64.add
        i64.add
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        local.get 5
        call 29
        local.get 3
        call 42
        local.get 3
        i64.load offset=8
        local.tee 0
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 0
        local.get 1
        local.get 3
        i64.load
        local.tee 4
        i64.add
        local.tee 1
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        local.get 0
        local.get 2
        i64.add
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        call 33
        local.get 3
        call 31
        local.get 3
        i64.load offset=8
        i64.const 0
        local.get 3
        i32.load
        select
        local.tee 0
        i64.const -1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.const 1
    i64.add
    call 34
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 2) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 4
      local.get 1
      call 24
      local.tee 1
      i64.const 1
      call 25
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 0
        call 43
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
  (func (;42;) (type 8) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 2
      i64.const 0
      call 24
      local.tee 2
      i64.const 2
      call 25
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 43
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 2) (param i32 i64)
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;44;) (type 2) (param i32 i64)
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
    call 39
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
  (func (;45;) (type 2) (param i32 i64)
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
  (func (;46;) (type 15) (param i32 i32 i32)
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
      call 21
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;47;) (type 5) (param i32 i64 i64)
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
    call 39
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
  (func (;48;) (type 1) (param i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      i64.const 0
      local.get 0
      call 32
      i64.const 1
      local.get 1
      call 32
      i64.const 0
      i64.const 0
      call 33
      i64.const 0
      call 34
      i64.const 2
      return
    end
    unreachable
  )
  (func (;49;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 28
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      call 43
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        i64.const 8589934595
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.eqz
        local.get 2
        i64.load offset=24
        local.tee 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        i64.const 0
        call 68
        call 5
        drop
        local.get 2
        i64.const 1
        call 68
        call 6
        call 50
        local.get 2
        i64.load offset=8
        local.set 4
        local.get 2
        i64.load
        local.set 7
        local.get 2
        call 42
        block ;; label = @3
          local.get 2
          i64.load offset=8
          local.tee 5
          local.get 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 2
          i64.load
          local.tee 3
          local.get 1
          i64.add
          local.tee 8
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 5
          i64.add
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 7
            local.get 8
            i64.lt_u
            local.get 3
            local.get 4
            i64.gt_s
            local.get 3
            local.get 4
            i64.eq
            select
            i32.eqz
            br_if 1 (;@3;)
            i64.const 21474836483
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 6
        local.get 1
        local.get 0
        call 40
        i64.const 2
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 5) (param i32 i64 i64)
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
    call 39
    call 2
    call 43
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 42
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 36
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 3) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 68
    call 6
    call 50
    local.get 0
    i64.load
    local.set 4
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    call 42
    block ;; label = @1
      local.get 2
      local.get 0
      i64.load offset=8
      local.tee 3
      i64.xor
      local.get 2
      local.get 2
      local.get 3
      i64.sub
      local.get 4
      local.get 0
      i64.load
      local.tee 5
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 6
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.tee 1
        local.get 4
        local.get 2
        call 53
        local.get 0
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
        local.set 2
        local.get 1
        local.get 5
        local.get 3
        call 53
        local.get 0
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
        local.set 3
        local.get 1
        local.get 4
        local.get 5
        i64.sub
        local.get 6
        call 53
        local.get 0
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=40
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 2
        i64.store
        local.get 0
        i32.const 3
        call 39
        local.get 0
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;53;) (type 5) (param i32 i64 i64)
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
      call 20
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
  (func (;54;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 23
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    select
  )
  (func (;55;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 31
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 37
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 4) (param i64 i64 i64) (result i64)
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
      local.get 3
      local.get 1
      call 28
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 4
      local.get 3
      local.get 2
      call 43
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.tee 2
      i64.eqz
      local.get 3
      i64.load offset=24
      local.tee 1
      i64.const 0
      i64.lt_s
      local.get 1
      i64.eqz
      select
      if (result i64) ;; label = @2
        i64.const 8589934595
      else
        local.get 0
        call 5
        drop
        i64.const 1
        call 68
        local.get 0
        call 6
        local.get 2
        local.get 1
        call 38
        local.get 4
        local.get 2
        local.get 1
        call 40
        i64.const 2
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 28
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 2
      local.get 1
      call 26
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      i64.const 0
      call 68
      call 5
      drop
      i64.const 5
      local.get 0
      call 24
      local.get 1
      i64.const 1
      call 1
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
  (func (;58;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 41
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 36
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i64.const 0
    call 68
    call 5
    drop
    call 7
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;60;) (type 3) (result i64)
    i64.const 4294967300
  )
  (func (;61;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    i32.const 32
    i32.add
    local.tee 6
    local.get 0
    call 28
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 9
        local.get 6
        local.get 2
        call 43
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=56
        local.set 0
        local.get 5
        i64.load offset=48
        local.set 2
        local.get 6
        local.get 3
        call 28
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 3
        local.get 4
        call 8
        i64.const -4294967296
        i64.and
        i64.const 274877906944
        i64.ne
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          i64.const 8589934595
          local.get 2
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 0 (;@3;)
          drop
          local.get 6
          local.get 9
          call 23
          i64.const 12884901891
          local.get 5
          i64.load offset=32
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          drop
          local.get 5
          i64.load offset=40
          local.set 10
          local.get 6
          local.get 9
          call 27
          i64.const 17179869187
          local.get 5
          i64.load offset=40
          i64.const 0
          local.get 5
          i32.load offset=32
          select
          local.get 3
          i64.ge_u
          br_if 0 (;@3;)
          drop
          local.get 6
          call 6
          call 9
          local.tee 8
          i64.const 17179869188
          local.get 8
          call 8
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 10
          local.tee 8
          i64.const 4
          i64.const 17179869188
          call 10
          call 62
          local.get 5
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=40
          local.get 5
          i32.const 0
          i32.store offset=32
          local.get 6
          i32.const 4
          call 63
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.load offset=32
              local.tee 6
              i32.const 16777215
              i32.and
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 6
                i32.const 24
                i32.shr_u
                br_table 0 (;@6;) 2 (;@4;) 1 (;@5;)
              end
              local.get 5
              i32.const 32
              i32.add
              local.tee 6
              local.get 8
              i64.const 17179869188
              i64.const 34359738372
              call 10
              call 62
              local.get 5
              i64.load offset=32
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 5
              i64.load offset=40
              local.get 5
              i32.const 0
              i32.store offset=32
              local.get 6
              i32.const 4
              call 63
              local.get 5
              i32.load offset=32
              br_if 0 (;@5;)
              local.get 6
              local.get 8
              i64.const 34359738372
              i64.const 171798691844
              call 10
              call 64
              local.get 5
              i64.load offset=32
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
            end
            unreachable
          end
          local.get 5
          i32.const 32
          i32.add
          local.tee 6
          local.get 8
          i64.const 17179869188
          i64.const 154618822660
          call 10
          call 64
          local.get 5
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=40
          call 11
          i32.const 1048576
          i32.const 6
          call 65
          call 12
          local.set 11
          local.get 5
          i64.const 0
          i64.store offset=56
          local.get 5
          i64.const 0
          i64.store offset=48
          local.get 5
          i64.const 0
          i64.store offset=40
          local.get 5
          i64.const 0
          i64.store offset=32
          local.get 6
          call 66
          local.get 5
          local.get 5
          i64.load offset=56
          i64.store offset=24
          local.get 5
          local.get 5
          i64.load offset=48
          i64.store offset=16
          local.get 5
          local.get 5
          i64.load offset=40
          i64.store offset=8
          local.get 5
          local.get 5
          i64.load offset=32
          i64.store
          local.get 11
          local.get 5
          i32.const 32
          call 65
          call 12
          local.get 5
          local.get 9
          i64.const 56
          i64.shl
          local.get 9
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 9
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 9
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 9
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 9
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 9
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 9
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          i64.store offset=32
          local.get 6
          i32.const 8
          call 65
          call 12
          local.get 5
          local.get 2
          i64.const 56
          i64.shl
          local.get 2
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 2
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 2
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 2
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 2
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 2
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 2
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          i64.store offset=40
          local.get 5
          local.get 0
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
          i64.store offset=32
          local.get 6
          i32.const 16
          call 65
          call 12
          local.get 5
          local.get 3
          i64.const 56
          i64.shl
          local.get 3
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 3
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 3
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 3
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 3
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 3
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 3
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          i64.store offset=32
          local.get 6
          i32.const 8
          call 65
          call 12
          local.get 5
          i64.const 0
          i64.store offset=56
          local.get 5
          i64.const 0
          i64.store offset=48
          local.get 5
          i64.const 0
          i64.store offset=40
          local.get 5
          i64.const 0
          i64.store offset=32
          local.get 10
          local.get 6
          call 66
          local.get 5
          local.get 5
          i64.load offset=56
          i64.store offset=24
          local.get 5
          local.get 5
          i64.load offset=48
          i64.store offset=16
          local.get 5
          local.get 5
          i64.load offset=40
          i64.store offset=8
          local.get 5
          local.get 5
          i64.load offset=32
          i64.store
          local.get 5
          i32.const 32
          call 65
          call 12
          call 13
          local.get 5
          i64.const 0
          i64.store offset=56
          local.get 5
          i64.const 0
          i64.store offset=48
          local.get 5
          i64.const 0
          i64.store offset=40
          local.get 5
          i64.const 0
          i64.store offset=32
          local.get 6
          call 66
          local.get 5
          local.get 5
          i64.load offset=56
          i64.store offset=24
          local.get 5
          local.get 5
          i64.load offset=48
          i64.store offset=16
          local.get 5
          local.get 5
          i64.load offset=40
          i64.store offset=8
          local.get 5
          local.get 5
          i64.load offset=32
          i64.store
          local.get 10
          local.get 5
          i32.const 32
          call 65
          local.get 4
          call 14
          drop
          local.get 6
          local.get 9
          call 41
          i64.const 25769803779
          local.get 5
          i64.load offset=32
          local.tee 8
          local.get 2
          i64.lt_u
          local.tee 7
          local.get 5
          i64.load offset=40
          local.tee 4
          local.get 0
          i64.lt_s
          local.get 0
          local.get 4
          i64.eq
          select
          br_if 0 (;@3;)
          drop
          local.get 9
          local.get 8
          local.get 2
          i64.sub
          local.get 4
          local.get 0
          i64.sub
          local.get 7
          i64.extend_i32_u
          i64.sub
          call 29
          local.get 6
          call 42
          local.get 5
          i64.load offset=40
          local.tee 4
          local.get 0
          i64.xor
          local.get 4
          local.get 4
          local.get 0
          i64.sub
          local.get 5
          i64.load offset=32
          local.tee 8
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 8
          local.get 2
          i64.sub
          local.get 10
          call 33
          i64.const 6
          local.get 9
          local.get 3
          i64.const 1
          call 35
          i64.const 1
          call 68
          call 6
          local.get 1
          local.get 2
          local.get 0
          call 38
          i64.const 2
        end
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;62;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    call 8
    i64.const -4294967296
    i64.and
    i64.const 17179869184
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;63;) (type 17) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    drop
  )
  (func (;64;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    call 8
    i64.const -4294967296
    i64.and
    i64.const 137438953472
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;65;) (type 10) (param i32 i32) (result i64)
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
  (func (;66;) (type 18) (param i64 i32)
    local.get 0
    local.get 1
    i32.const 32
    call 63
  )
  (func (;67;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 27
    local.get 1
    i64.load offset=8
    i64.const 0
    local.get 1
    i32.load
    select
    call 37
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i64.const 0
        call 24
        local.tee 0
        i64.const 2
        call 25
        if (result i64) ;; label = @3
          local.get 0
          i64.const 2
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
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
  (data (;0;) (i32.const 1048576) "ATTRW1AdminTokenAttributedSumCreditCountSubBalClaimKeyWithdrawNonce")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1e\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\071.100.0\00\00\00\00\00\00\00\00\08rssdkver\00\00\00430.0.0-rc.1#1f984875530b4dc7af40bc210abbf96208a91be5")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08NotFound\00\00\00\01\00\00\00\00\00\00\00\09BadAmount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05NoKey\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06Replay\00\00\00\00\00\04\00\00\00\00\00\00\00\0bCapExceeded\00\00\00\00\05\00\00\00\00\00\00\00\0cInsufficient\00\00\00\06\00\00\00\00\00\00\00](live SAC balance, attributed sum, unattributed\0aresidue) \e2\80\94 the audit invariant in one read.\00\00\00\00\00\00\05audit\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\84Path A \e2\80\94 invoked deposit. The caller transfers into\0athe vault inside this invocation; the book is written\0ain the same transaction.\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\efSigned withdrawal. The ClaimKey for the ID signs the\0aATTRW1 digest (id, amount, nonce, pubkey); a bad\0asignature aborts in ed25519_verify with state\0aunchanged (the lane's host-abort rejection shape).\0aDebits the book before the transfer out.\00\00\00\00\08withdraw\00\00\00\05\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\03sig\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00\ecPath B \e2\80\94 attribute a raw W(id) transfer that already\0alanded. Funder-only in v1 (the admin): on-chain code\0acannot read the event stream. The cap is read from the\0avault's live SAC balance inside the same invocation\0athat writes the book.\00\00\00\09attribute\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0asub_bal_of\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cclaim_key_of\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00iRegister the per-ID withdrawal key. Admin-only in v1\0a(assignment by signed voucher is the named v2 door).\00\00\00\00\00\00\0cregister_key\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\06pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fcredit_count_of\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\11attributed_sum_of\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11withdraw_nonce_of\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\06")
)
