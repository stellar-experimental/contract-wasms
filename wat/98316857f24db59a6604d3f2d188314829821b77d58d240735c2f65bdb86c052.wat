(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i64 i32)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "m" "a" (func (;1;) (type 12)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "v" "_" (func (;4;) (type 3)))
  (import "v" "3" (func (;5;) (type 0)))
  (import "v" "1" (func (;6;) (type 1)))
  (import "v" "6" (func (;7;) (type 1)))
  (import "i" "0" (func (;8;) (type 0)))
  (import "i" "_" (func (;9;) (type 0)))
  (import "x" "7" (func (;10;) (type 3)))
  (import "d" "_" (func (;11;) (type 4)))
  (import "a" "3" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "m" "9" (func (;14;) (type 4)))
  (import "i" "8" (func (;15;) (type 0)))
  (import "i" "7" (func (;16;) (type 0)))
  (import "x" "4" (func (;17;) (type 3)))
  (import "b" "j" (func (;18;) (type 1)))
  (import "l" "0" (func (;19;) (type 1)))
  (import "i" "6" (func (;20;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "cancel" (func 45))
  (export "create_strategy" (func 46))
  (export "execute_order" (func 49))
  (export "get_active_ids" (func 52))
  (export "get_strategy" (func 53))
  (export "initialize" (func 54))
  (export "set_fee_bps" (func 55))
  (export "set_keeper" (func 56))
  (export "set_treasury" (func 57))
  (export "transfer_admin" (func 58))
  (export "withdraw_remaining" (func 59))
  (export "_" (func 60))
  (func (;21;) (type 2) (param i32 i64)
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
      call 22
      local.tee 1
      i64.const 1
      call 23
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 80
          i32.ne
          if ;; label = @4
            local.get 2
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
        i64.const 4504286822137860
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 42949672964
        call 1
        drop
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u
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
        i32.const 80
        i32.add
        local.tee 4
        local.get 2
        i64.load offset=8
        call 24
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
        local.set 5
        local.get 4
        local.get 2
        i64.load offset=16
        call 24
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
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
        call 25
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 9
        local.get 4
        local.get 2
        i64.load offset=40
        call 25
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 11
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 12
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 13
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 14
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=76
        local.get 0
        local.get 11
        i64.const 32
        i64.shr_u
        i64.store32 offset=72
        local.get 0
        local.get 14
        i64.store offset=64
        local.get 0
        local.get 9
        i64.store offset=56
        local.get 0
        local.get 6
        i64.store offset=48
        local.get 0
        local.get 13
        i64.store offset=40
        local.get 0
        local.get 12
        i64.store offset=32
        local.get 0
        local.get 7
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
  (func (;22;) (type 1) (param i64 i64) (result i64)
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
                          local.get 0
                          i32.wrap_i64
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 2
                        i32.const 1048816
                        i32.const 5
                        call 43
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 37
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048821
                      i32.const 6
                      call 43
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 37
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048827
                    i32.const 8
                    call 43
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 37
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048835
                  i32.const 6
                  call 43
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 37
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048841
                i32.const 6
                call 43
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 37
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048847
              i32.const 6
              call 43
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 37
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048853
            i32.const 9
            call 43
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 37
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048862
          i32.const 8
          call 43
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 40
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          local.get 2
          i64.load offset=8
          call 44
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
  (func (;23;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 2) (param i32 i64)
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
          call 15
          local.set 3
          local.get 1
          call 16
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
  (func (;25;) (type 2) (param i32 i64)
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
      call 8
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;26;) (type 14) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 7
    local.get 0
    call 22
    local.get 2
    local.get 1
    call 27
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
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=80
    local.set 4
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 39
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 39
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 1
      i64.load offset=48
      local.set 7
      local.get 2
      local.get 1
      i64.load offset=56
      call 40
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=64
      call 40
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
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
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=72
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=64
      local.get 2
      local.get 1
      i64.load32_u offset=72
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 2
      local.get 1
      i64.load32_u offset=76
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 0
      i32.const 1048736
      i32.const 10
      local.get 2
      i32.const 10
      call 41
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;28;) (type 7) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 6
      i64.const 0
      call 22
      local.tee 1
      i64.const 2
      call 23
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;29;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 22
      local.tee 1
      i64.const 2
      call 23
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 0
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
  (func (;30;) (type 5) (param i64)
    i64.const 6
    local.get 0
    call 22
    local.get 0
    i64.const 2
    call 2
    drop
  )
  (func (;31;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    call 22
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;32;) (type 7) (param i32)
    i64.const 4
    i64.const 0
    call 22
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 2
    drop
  )
  (func (;33;) (type 5) (param i64)
    i64.const 5
    local.get 0
    call 22
    local.get 0
    call 34
    i64.const 2
    call 2
    drop
  )
  (func (;34;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 40
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
  (func (;35;) (type 8)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 29
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 3
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 5) (param i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 28
    local.get 1
    i64.load offset=8
    local.get 1
    i32.load
    local.set 2
    call 4
    call 4
    local.set 5
    local.get 2
    select
    local.tee 6
    call 5
    i64.const 32
    i64.shr_u
    local.set 3
    i64.const 4
    local.set 4
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 6
            local.get 4
            call 6
            call 25
            local.get 1
            i64.load
            i64.eqz
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=8
            local.tee 7
            local.get 0
            i64.eq
            br_if 2 (;@2;)
            local.get 5
            local.get 7
            call 34
            call 7
            local.set 5
            br 2 (;@2;)
          end
          local.get 5
          call 30
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      local.get 3
      i64.const 1
      i64.sub
      local.set 3
      local.get 4
      i64.const 4294967296
      i64.add
      local.set 4
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;37;) (type 2) (param i32 i64)
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
    call 38
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
  (func (;38;) (type 9) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;39;) (type 10) (param i32 i64 i64)
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
  (func (;40;) (type 2) (param i32 i64)
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
      call 9
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;41;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 14
  )
  (func (;42;) (type 17) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load8_u
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load8_u offset=1
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 39
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 61
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
  (func (;44;) (type 10) (param i32 i64 i64)
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
    call 38
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
  (func (;45;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    call 25
    local.get 1
    i64.load offset=96
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 2
      local.get 1
      i64.load offset=104
      local.tee 0
      call 21
      local.get 1
      i32.load8_u offset=176
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 1
        i32.load8_u offset=96
        local.set 2
        local.get 1
        i32.const 1
        i32.or
        local.get 1
        i32.const 96
        i32.add
        i32.const 1
        i32.or
        call 62
        local.get 1
        local.get 1
        i64.load offset=184 align=1
        i64.store offset=88 align=1
        local.get 1
        local.get 1
        i64.load offset=177 align=1
        i64.store offset=81 align=1
        local.get 1
        local.get 2
        i32.store8
        local.get 1
        i64.load offset=32
        call 3
        drop
        local.get 1
        i32.const 0
        i32.store8 offset=80
        local.get 0
        local.get 1
        call 26
        local.get 0
        call 36
        i64.const 2
      end
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 18) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
        br_if 0 (;@2;)
        local.get 6
        i32.const 80
        i32.add
        local.tee 7
        local.get 3
        call 24
        local.get 6
        i64.load offset=80
        i64.const 1
        i64.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=104
        local.set 13
        local.get 6
        i64.load offset=96
        local.set 14
        local.get 7
        local.get 5
        call 25
        local.get 6
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=88
        local.set 17
        local.get 0
        call 3
        drop
        i64.const 25769803779
        local.set 5
        local.get 17
        i64.eqz
        local.get 4
        i64.const 32
        i64.shr_u
        local.tee 18
        i64.eqz
        local.get 14
        i64.eqz
        local.get 13
        i64.const 0
        i64.lt_s
        local.get 13
        i64.eqz
        select
        i32.or
        i32.or
        i32.eqz
        if ;; label = @3
          i32.const 0
          local.set 7
          local.get 6
          i32.const 0
          i32.store offset=76
          local.get 6
          i32.const 48
          i32.add
          local.get 14
          local.get 13
          local.get 18
          local.get 6
          i32.const 76
          i32.add
          call 64
          local.get 6
          i32.load offset=76
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=56
          local.set 15
          local.get 6
          i64.load offset=48
          local.set 16
          i64.const 4
          local.get 0
          call 22
          local.tee 3
          i64.const 2
          call 23
          if ;; label = @4
            local.get 3
            i64.const 2
            call 0
            local.tee 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 2 (;@2;)
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 7
          end
          local.get 6
          i32.const 0
          i32.store offset=44
          local.get 6
          i32.const 16
          i32.add
          local.get 16
          local.get 15
          local.get 7
          i64.extend_i32_u
          local.get 6
          i32.const 44
          i32.add
          call 64
          local.get 6
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=16
          local.tee 19
          local.set 4
          local.get 6
          i64.load offset=24
          local.set 5
          global.get 0
          i32.const 32
          i32.sub
          local.tee 7
          global.set 0
          i64.const 0
          local.get 4
          i64.sub
          local.get 4
          local.get 5
          i64.const 0
          i64.lt_s
          local.tee 8
          select
          local.set 3
          global.get 0
          i32.const 176
          i32.sub
          local.tee 10
          global.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i64.const 0
                  local.get 5
                  local.get 4
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 5
                  local.get 8
                  select
                  local.tee 4
                  i64.clz
                  local.get 3
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 4
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 9
                  i32.const 114
                  i32.lt_u
                  if ;; label = @8
                    local.get 9
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  local.get 3
                  i64.const 10000
                  i64.lt_u
                  local.tee 9
                  local.get 4
                  i64.eqz
                  i32.and
                  i32.eqz
                  br_if 2 (;@5;)
                  br 3 (;@4;)
                end
                local.get 3
                local.get 3
                i64.const 10000
                i64.div_u
                local.tee 11
                i64.const 10000
                i64.mul
                i64.sub
                local.set 3
                i64.const 0
                local.set 4
                br 2 (;@4;)
              end
              local.get 3
              i64.const 32
              i64.shr_u
              local.tee 11
              local.get 4
              local.get 4
              i64.const 10000
              i64.div_u
              local.tee 12
              i64.const 10000
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              i64.const 10000
              i64.div_u
              local.tee 4
              i64.const 32
              i64.shl
              local.get 3
              i64.const 4294967295
              i64.and
              local.get 11
              local.get 4
              i64.const 10000
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 3
              i64.const 10000
              i64.div_u
              local.tee 20
              i64.or
              local.set 11
              local.get 3
              local.get 20
              i64.const 10000
              i64.mul
              i64.sub
              local.set 3
              local.get 4
              i64.const 32
              i64.shr_u
              local.get 12
              i64.or
              local.set 12
              i64.const 0
              local.set 4
              br 1 (;@4;)
            end
            local.get 4
            local.get 9
            i64.extend_i32_u
            i64.sub
            local.set 4
            local.get 3
            i64.const 10000
            i64.sub
            local.set 3
            i64.const 1
            local.set 11
          end
          local.get 7
          local.get 3
          i64.store offset=16
          local.get 7
          local.get 11
          i64.store
          local.get 7
          local.get 4
          i64.store offset=24
          local.get 7
          local.get 12
          i64.store offset=8
          local.get 10
          i32.const 176
          i32.add
          global.set 0
          local.get 7
          i64.load offset=8
          local.set 3
          local.get 6
          i64.const 0
          local.get 7
          i64.load
          local.tee 4
          i64.sub
          local.get 4
          local.get 8
          select
          i64.store
          local.get 6
          i64.const 0
          local.get 3
          local.get 4
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 3
          local.get 8
          select
          i64.store offset=8
          local.get 7
          i32.const 32
          i32.add
          global.set 0
          local.get 6
          i32.const 80
          i32.add
          i64.const 2
          call 29
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.load offset=80
              if ;; label = @6
                local.get 6
                i64.load offset=88
                local.set 3
                local.get 6
                i64.load offset=8
                local.set 11
                local.get 6
                i64.load
                local.set 12
                local.get 1
                local.get 0
                call 10
                local.get 16
                local.get 15
                call 47
                i64.const 0
                local.set 4
                local.get 19
                i64.const 9999
                i64.gt_u
                local.get 5
                i64.const 0
                i64.gt_s
                local.get 5
                i64.eqz
                select
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 1
            local.get 0
            local.get 3
            local.get 12
            local.get 11
            call 47
          end
          i64.const 5
          local.get 0
          call 22
          local.tee 3
          i64.const 2
          call 23
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 3
            i64.const 2
            call 0
            call 25
            local.get 6
            i64.load offset=80
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 6
            i64.load offset=88
            local.set 4
          end
          call 48
          local.set 3
          local.get 6
          local.get 13
          i64.store offset=88
          local.get 6
          local.get 14
          i64.store offset=80
          local.get 6
          local.get 15
          i64.store offset=104
          local.get 6
          local.get 16
          i64.store offset=96
          local.get 6
          local.get 2
          i64.store offset=128
          local.get 6
          local.get 1
          i64.store offset=120
          local.get 6
          local.get 0
          i64.store offset=112
          local.get 6
          i32.const 0
          i32.store offset=156
          local.get 6
          local.get 18
          i64.store32 offset=152
          local.get 6
          local.get 3
          i64.store offset=144
          local.get 6
          local.get 17
          i64.store offset=136
          local.get 6
          i32.const 1
          i32.store8 offset=160
          local.get 4
          local.get 6
          i32.const 80
          i32.add
          local.tee 7
          call 26
          local.get 4
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
          local.get 4
          i64.const 1
          i64.add
          call 33
          local.get 6
          i32.const 176
          i32.add
          call 28
          local.get 6
          i32.load offset=176
          local.set 8
          local.get 6
          i64.load offset=184
          call 4
          local.get 8
          select
          local.get 4
          call 34
          call 7
          call 30
          local.get 7
          local.get 4
          call 40
          local.get 6
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=88
          local.set 5
        end
        local.get 6
        i32.const 192
        i32.add
        global.set 0
        local.get 5
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;47;) (type 19) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 51
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
          call 38
          call 11
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
  (func (;48;) (type 3) (result i64)
    (local i64 i32)
    call 17
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
        call 8
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;49;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 96
    i32.add
    local.tee 3
    local.get 0
    call 25
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 0
        local.get 3
        local.get 1
        call 24
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=120
        local.set 10
        local.get 2
        i64.load offset=112
        local.set 14
        local.get 3
        i64.const 1
        call 29
        block ;; label = @3
          local.get 2
          i32.load offset=96
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=104
          call 3
          drop
          local.get 3
          local.get 0
          call 21
          local.get 2
          i32.load8_u offset=176
          local.tee 4
          i32.const 2
          i32.eq
          if ;; label = @4
            i32.const 1
            local.set 3
            local.get 2
            i32.const 1
            i32.store8 offset=209
            br 3 (;@1;)
          end
          i32.const 1
          local.set 3
          local.get 2
          i32.load8_u offset=96
          local.set 5
          local.get 2
          i32.const 1
          i32.or
          local.get 2
          i32.const 96
          i32.add
          i32.const 1
          i32.or
          call 62
          local.get 2
          local.get 2
          i64.load offset=184 align=1
          i64.store offset=88 align=1
          local.get 2
          local.get 2
          i64.load offset=177 align=1
          i64.store offset=81 align=1
          local.get 2
          local.get 5
          i32.store8
          local.get 2
          local.get 4
          i32.store8 offset=80
          local.get 4
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 2
            i32.store8 offset=209
            br 3 (;@1;)
          end
          call 48
          local.tee 1
          local.get 2
          i64.load offset=64
          i64.ge_u
          if ;; label = @4
            local.get 2
            i32.load offset=76
            local.tee 4
            local.get 2
            i32.load offset=72
            local.tee 5
            i32.lt_u
            if ;; label = @5
              local.get 2
              i32.const 96
              i32.add
              i64.const 3
              call 29
              local.get 2
              i32.load offset=96
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=104
              local.set 8
              call 10
              local.set 9
              call 4
              local.get 2
              i64.load offset=40
              local.tee 7
              call 7
              local.get 2
              i64.load offset=48
              local.tee 15
              call 7
              local.set 16
              i32.const 1048576
              i32.const 15
              call 50
              local.set 11
              local.get 2
              local.get 15
              i64.store offset=216
              local.get 2
              local.get 7
              i64.store offset=208
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const 96
                      i32.add
                      local.get 3
                      i32.add
                      local.get 2
                      i32.const 208
                      i32.add
                      local.get 3
                      i32.add
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  block ;; label = @8
                    local.get 8
                    local.get 11
                    local.get 2
                    i32.const 96
                    i32.add
                    i32.const 2
                    call 38
                    call 11
                    local.tee 12
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 2
                    i64.load
                    local.tee 11
                    local.get 2
                    i64.load offset=8
                    local.tee 13
                    call 51
                    i64.store offset=224
                    local.get 2
                    local.get 12
                    i64.store offset=216
                    local.get 2
                    local.get 9
                    i64.store offset=208
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 24
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 3
                        loop ;; label = @11
                          local.get 3
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 2
                            i32.const 96
                            i32.add
                            local.get 3
                            i32.add
                            local.get 2
                            i32.const 208
                            i32.add
                            local.get 3
                            i32.add
                            i64.load
                            i64.store
                            local.get 3
                            i32.const 8
                            i32.add
                            local.set 3
                            br 1 (;@11;)
                          end
                        end
                        local.get 2
                        i32.const 96
                        i32.add
                        local.tee 3
                        i32.const 3
                        call 38
                        local.set 12
                        call 4
                        local.set 17
                        local.get 2
                        i64.const 2
                        i64.store offset=200
                        local.get 3
                        i32.const 1048870
                        i32.const 8
                        call 43
                        local.get 2
                        i32.load offset=96
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=104
                        local.set 18
                        local.get 2
                        i64.const 65154533130155790
                        i64.store offset=112
                        local.get 2
                        local.get 7
                        i64.store offset=104
                        local.get 2
                        local.get 12
                        i64.store offset=96
                        i32.const 1048900
                        i32.const 3
                        local.get 3
                        i32.const 3
                        call 41
                        local.set 7
                        local.get 2
                        local.get 17
                        i64.store offset=216
                        local.get 2
                        local.get 7
                        i64.store offset=208
                        local.get 3
                        local.get 18
                        i32.const 1048948
                        i32.const 2
                        local.get 2
                        i32.const 208
                        i32.add
                        i32.const 2
                        call 41
                        call 44
                        local.get 2
                        i64.load offset=96
                        i64.const 1
                        i64.eq
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=104
                        i64.store offset=200
                        local.get 2
                        i32.const 200
                        i32.add
                        i32.const 1
                        call 38
                        call 12
                        drop
                        local.get 1
                        i64.const -301
                        i64.gt_u
                        br_if 2 (;@8;)
                        i32.const 1048591
                        i32.const 28
                        call 50
                        local.set 7
                        local.get 11
                        local.get 13
                        call 51
                        local.set 12
                        local.get 14
                        local.get 10
                        call 51
                        local.set 10
                        local.get 2
                        local.get 1
                        i64.const 300
                        i64.add
                        call 34
                        i64.store offset=240
                        local.get 2
                        local.get 9
                        i64.store offset=232
                        local.get 2
                        local.get 16
                        i64.store offset=224
                        local.get 2
                        local.get 10
                        i64.store offset=216
                        local.get 2
                        local.get 12
                        i64.store offset=208
                        i32.const 0
                        local.set 3
                        loop ;; label = @11
                          local.get 3
                          i32.const 40
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 3
                            loop ;; label = @13
                              local.get 3
                              i32.const 40
                              i32.ne
                              if ;; label = @14
                                local.get 2
                                i32.const 96
                                i32.add
                                local.get 3
                                i32.add
                                local.get 2
                                i32.const 208
                                i32.add
                                local.get 3
                                i32.add
                                i64.load
                                i64.store
                                local.get 3
                                i32.const 8
                                i32.add
                                local.set 3
                                br 1 (;@13;)
                              end
                            end
                            local.get 8
                            local.get 7
                            local.get 2
                            i32.const 96
                            i32.add
                            local.tee 3
                            i32.const 5
                            call 38
                            call 11
                            local.tee 8
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 4 (;@8;)
                            local.get 8
                            call 5
                            i64.const 32
                            i64.shr_u
                            local.tee 14
                            i64.eqz
                            br_if 4 (;@8;)
                            i64.const 0
                            local.set 7
                            i64.const 0
                            local.set 10
                            local.get 14
                            i32.wrap_i64
                            i32.const 1
                            i32.sub
                            local.tee 6
                            local.get 8
                            call 5
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.lt_u
                            if ;; label = @13
                              local.get 3
                              local.get 8
                              local.get 6
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              call 6
                              call 24
                              local.get 2
                              i32.load offset=96
                              br_if 11 (;@2;)
                              local.get 2
                              i64.load offset=120
                              local.set 10
                              local.get 2
                              i64.load offset=112
                              local.set 7
                            end
                            local.get 15
                            local.get 9
                            local.get 2
                            i64.load offset=32
                            local.get 7
                            local.get 10
                            call 47
                            local.get 2
                            i64.load offset=24
                            local.tee 9
                            local.get 13
                            i64.xor
                            local.get 9
                            local.get 9
                            local.get 13
                            i64.sub
                            local.get 2
                            i64.load offset=16
                            local.tee 13
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 8
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 4 (;@8;)
                            local.get 2
                            local.get 13
                            local.get 11
                            i64.sub
                            i64.store offset=16
                            local.get 2
                            local.get 8
                            i64.store offset=24
                            local.get 4
                            i32.const -1
                            i32.eq
                            br_if 4 (;@8;)
                            local.get 2
                            local.get 4
                            i32.const 1
                            i32.add
                            local.tee 3
                            i32.store offset=76
                            local.get 1
                            local.get 2
                            i64.load offset=56
                            local.tee 9
                            i64.add
                            local.tee 1
                            local.get 9
                            i64.lt_u
                            br_if 4 (;@8;)
                            local.get 2
                            local.get 1
                            i64.store offset=64
                            local.get 3
                            local.get 5
                            i32.ge_u
                            if ;; label = @13
                              local.get 2
                              i32.const 0
                              i32.store8 offset=80
                              local.get 0
                              call 36
                            end
                            local.get 0
                            local.get 2
                            call 26
                            local.get 2
                            local.get 10
                            i64.store offset=232
                            local.get 2
                            local.get 7
                            i64.store offset=224
                            i32.const 0
                            local.set 3
                            br 11 (;@1;)
                          else
                            local.get 2
                            i32.const 96
                            i32.add
                            local.get 3
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 3
                            i32.const 8
                            i32.add
                            local.set 3
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      else
                        local.get 2
                        i32.const 96
                        i32.add
                        local.get 3
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 2
                  i32.const 96
                  i32.add
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            local.get 2
            i32.const 5
            i32.store8 offset=209
            br 3 (;@1;)
          end
          local.get 2
          i32.const 4
          i32.store8 offset=209
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    local.get 3
    i32.store8 offset=208
    local.get 2
    i32.const 208
    i32.add
    call 42
    local.get 2
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;50;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 61
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
  (func (;51;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 39
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
  (func (;52;) (type 3) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 28
    local.get 0
    i64.load offset=8
    local.get 0
    i32.load
    local.set 1
    call 4
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    select
  )
  (func (;53;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 25
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 21
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
        call 27
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
  (func (;54;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
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
    local.get 3
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 0
      local.get 0
      call 22
      i64.const 2
      call 23
      if (result i64) ;; label = @2
        i64.const 30064771075
      else
        local.get 0
        call 3
        drop
        i64.const 0
        local.get 0
        call 31
        i64.const 1
        local.get 1
        call 31
        i64.const 2
        local.get 2
        call 31
        i64.const 3
        local.get 3
        call 31
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 32
        i64.const 0
        call 33
        call 4
        call 30
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;55;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 35
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 32
    i64.const 2
  )
  (func (;56;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 65
  )
  (func (;57;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 65
  )
  (func (;58;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 0
    call 65
  )
  (func (;59;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 128
    i32.add
    local.tee 2
    local.get 0
    call 25
    local.get 1
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=128
          i64.const 1
          i64.ne
          if ;; label = @4
            local.get 2
            local.get 1
            i64.load offset=136
            local.tee 3
            call 21
            local.get 1
            i32.load8_u offset=208
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 1
              i32.const 1
              i32.store8 offset=1
              i32.const 1
              br 4 (;@1;)
            end
            local.get 1
            i32.load8_u offset=128
            local.set 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 1
            i32.or
            local.get 1
            i32.const 128
            i32.add
            i32.const 1
            i32.or
            call 62
            local.get 1
            local.get 1
            i64.load offset=216 align=1
            i64.store offset=120 align=1
            local.get 1
            local.get 1
            i64.load offset=209 align=1
            i64.store offset=113 align=1
            local.get 1
            local.get 2
            i32.store8 offset=32
            local.get 1
            i64.load offset=64
            local.tee 5
            call 3
            drop
            local.get 1
            i64.load offset=48
            local.tee 4
            i64.const 0
            i64.ne
            local.get 1
            i64.load offset=56
            local.tee 0
            i64.const 0
            i64.gt_s
            local.get 0
            i64.eqz
            select
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        i64.load offset=72
        call 10
        local.get 5
        local.get 4
        local.get 0
        call 47
      end
      local.get 1
      i64.const 0
      i64.store offset=56
      local.get 1
      i64.const 0
      i64.store offset=48
      local.get 1
      i32.const 0
      i32.store8 offset=112
      local.get 3
      local.get 1
      i32.const 32
      i32.add
      call 26
      local.get 3
      call 36
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      local.get 4
      i64.store offset=16
      i32.const 0
    end
    i32.store8
    local.get 1
    call 42
    local.get 1
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;60;) (type 8))
  (func (;61;) (type 11) (param i32 i32 i32)
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;62;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 5
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 4
      if ;; label = @2
        local.get 4
        local.set 6
        loop ;; label = @3
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
          local.get 6
          i32.const 1
          i32.sub
          local.tee 6
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
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
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 79
    local.get 4
    i32.sub
    local.tee 10
    i32.const -4
    i32.and
    local.tee 11
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 4
      i32.add
      local.tee 4
      i32.const 3
      i32.and
      local.tee 7
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 3
        i32.le_u
        br_if 1 (;@1;)
        local.get 4
        local.set 1
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
      local.get 5
      i32.const 0
      i32.store offset=12
      local.get 5
      i32.const 12
      i32.add
      local.get 7
      i32.or
      local.set 0
      i32.const 4
      local.get 7
      i32.sub
      local.tee 6
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        local.get 4
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 1
      end
      local.get 6
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 0
        local.get 1
        i32.add
        local.get 1
        local.get 4
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 4
      local.get 7
      i32.sub
      local.set 0
      local.get 7
      i32.const 3
      i32.shl
      local.set 8
      local.get 5
      i32.load offset=12
      local.set 6
      local.get 2
      local.get 3
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        local.set 9
        loop ;; label = @3
          local.get 3
          local.tee 1
          local.get 6
          local.get 8
          i32.shr_u
          local.get 0
          i32.const 4
          i32.add
          local.tee 0
          i32.load
          local.tee 6
          local.get 9
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 3
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 1
      local.get 5
      i32.const 0
      i32.store8 offset=8
      local.get 5
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 7
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 5
          i32.const 8
          i32.add
          local.set 9
          i32.const 0
          br 1 (;@2;)
        end
        local.get 5
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 1
        i32.store8 offset=8
        i32.const 2
        local.set 12
        local.get 5
        i32.const 6
        i32.add
        local.set 9
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.const 8
        i32.shl
      end
      local.set 7
      local.get 3
      local.get 4
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 9
        local.get 0
        i32.const 4
        i32.add
        local.get 12
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.get 7
        i32.or
        local.set 7
        local.get 5
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 7
      i32.add
      i32.const 0
      local.get 8
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 6
      local.get 8
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 4
    local.get 11
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 10
      i32.const 3
      i32.and
      local.tee 3
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
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
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;63;) (type 21) (param i32 i64 i64 i64)
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
  (func (;64;) (type 22) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
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
      local.tee 6
      select
      local.set 8
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
        local.get 6
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 8
          local.get 3
          i64.const 0
          call 63
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          local.get 3
          i64.const 0
          call 63
          local.get 5
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=48
          local.tee 3
          local.get 5
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 6
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        local.get 8
        local.get 1
        call 63
        i32.const 0
        local.set 6
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 8
    i64.store
    local.get 4
    local.get 6
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;65;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 35
    local.get 1
    local.get 0
    call 31
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "router_pair_forswap_exact_tokens_for_tokensactiveamount_per_orderbudget_remainingbuy_assetinterval_secondsnext_order_atorders_doneorders_totalownersell_asset\00\00\00+\00\10\00\06\00\00\001\00\10\00\10\00\00\00A\00\10\00\10\00\00\00Q\00\10\00\09\00\00\00Z\00\10\00\10\00\00\00j\00\10\00\0d\00\00\00w\00\10\00\0b\00\00\00\82\00\10\00\0c\00\00\00\8e\00\10\00\05\00\00\00\93\00\10\00\0a\00\00\00AdminKeeperTreasuryRouterFeeBpsNextIdActiveIdsStrategyContractargscontractfn_name\00\00\00.\01\10\00\04\00\00\002\01\10\00\08\00\00\00:\01\10\00\07\00\00\00contextsub_invocations\00\00\5c\01\10\00\07\00\00\00c\01\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00DOwner-only: stop future orders. Funds stay escrowed until withdrawn.\00\00\00\06cancel\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08DcaError\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Keeper\00\00\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00\00\00\00\00\06Router\00\00\00\00\00\00\00\00\00\00\00\00\00\06FeeBps\00\00\00\00\00\00\00\00\00\00\00\00\00\06NextId\00\00\00\00\00\00\00\00\00\00\00\00\00\09ActiveIds\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08Strategy\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\ceOne-time setup. `fee_bps` is taken once, upfront, at `create_strategy`\0atime (not per order \e2\80\94 cheaper on gas than Elysium's design needed to\0abe, and simpler than Stellar's per-order 0.1% treasury payment).\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08DcaError\00\00\00\00\00\00\00\00\00\00\00\0aset_keeper\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_keeper\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08DcaError\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08DcaError\00\00\00\07\00\00\00\00\00\00\00\08NotFound\00\00\00\01\00\00\00\00\00\00\00\09NotActive\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08NotOwner\00\00\00\03\00\00\00\00\00\00\00\06NotDue\00\00\00\00\00\04\00\00\00\00\00\00\00\0bAlreadyDone\00\00\00\00\05\00\00\00\00\00\00\00\09BadParams\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0bAlreadyInit\00\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Strategy\00\00\00\0a\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\10amount_per_order\00\00\00\0b\00\00\00\00\00\00\00\10budget_remaining\00\00\00\0b\00\00\00\00\00\00\00\09buy_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10interval_seconds\00\00\00\06\00\00\00\00\00\00\00\0dnext_order_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0borders_done\00\00\00\00\04\00\00\00\00\00\00\00\0corders_total\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0asell_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bset_fee_bps\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_fee_bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08DcaError\00\00\00\00\00\00\00\00\00\00\00\0cget_strategy\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\08Strategy\00\00\00\00\00\00\00\00\00\00\00\0cset_treasury\00\00\00\01\00\00\00\00\00\00\00\0cnew_treasury\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08DcaError\00\00\00\00\00\00\01\a8Only the keeper can call this, and it can only ever do exactly what's\0abaked into this function: swap this strategy's fixed `amount_per_order`\0athrough the router and send the proceeds straight to `owner` \e2\80\94 the\0acontract never custodies the swap output. `min_amount_out` is computed\0aoff-chain by the bot (reference price minus a slippage tolerance) and\0are-checked here implicitly: the router call reverts if it can't meet it.\00\00\00\0dexecute_order\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\08DcaError\00\00\00\00\00\00\00\00\00\00\00\0eget_active_ids\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08DcaError\00\00\00\00\00\00\01\82Creates a strategy and pulls `amount_per_order * orders_total` worth\0aof `sell_asset` from `owner` into the contract's own balance, plus the\0aupfront fee straight to `treasury`. These are plain `transfer`s out of\0a`owner`, so no prior `approve` is needed: the owner's single signature\0aon this call authorizes exactly those two transfers (Soroban auth\0aentries cover the nested token calls).\00\00\00\00\00\0fcreate_strategy\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0asell_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\09buy_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10amount_per_order\00\00\00\0b\00\00\00\00\00\00\00\0corders_total\00\00\00\04\00\00\00\00\00\00\00\10interval_seconds\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\08DcaError\00\00\00\00\00\00\00\aeOwner-only: pull back whatever budget hasn't been swapped yet.\0aNo co-signer dance, no account-merge \e2\80\94 this is the Soroban\0aequivalent of the Stellar \22Withdraw & close\22 flow.\00\00\00\00\00\12withdraw_remaining\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\08DcaError")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
)
