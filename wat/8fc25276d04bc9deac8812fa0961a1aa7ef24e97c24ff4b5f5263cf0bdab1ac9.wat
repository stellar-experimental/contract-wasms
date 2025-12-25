(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64 i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i64 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32) (result i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64)))
  (type (;19;) (func))
  (type (;20;) (func (param i32 i64 i64 i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "v" "_" (func (;4;) (type 4)))
  (import "i" "0" (func (;5;) (type 1)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "v" "6" (func (;8;) (type 0)))
  (import "x" "7" (func (;9;) (type 4)))
  (import "a" "0" (func (;10;) (type 1)))
  (import "b" "i" (func (;11;) (type 0)))
  (import "v" "0" (func (;12;) (type 3)))
  (import "b" "8" (func (;13;) (type 1)))
  (import "l" "6" (func (;14;) (type 1)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "i" "8" (func (;16;) (type 1)))
  (import "i" "7" (func (;17;) (type 1)))
  (import "i" "6" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "d" "_" (func (;20;) (type 3)))
  (import "x" "4" (func (;21;) (type 4)))
  (import "l" "0" (func (;22;) (type 0)))
  (import "x" "0" (func (;23;) (type 0)))
  (import "m" "9" (func (;24;) (type 3)))
  (import "m" "a" (func (;25;) (type 5)))
  (import "b" "m" (func (;26;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049368)
  (global (;2;) i32 i32.const 1049376)
  (export "memory" (memory 0))
  (export "advance" (func 59))
  (export "all_deposited" (func 63))
  (export "can_expel" (func 64))
  (export "cancel_tanda" (func 65))
  (export "create_tanda" (func 66))
  (export "deposit" (func 68))
  (export "expel_delinquent" (func 69))
  (export "get_admin" (func 70))
  (export "get_advance_status" (func 71))
  (export "get_beneficiary" (func 72))
  (export "get_members" (func 73))
  (export "get_tanda" (func 74))
  (export "initialize" (func 75))
  (export "join_tanda" (func 76))
  (export "set_admin" (func 77))
  (export "set_commission" (func 78))
  (export "start_tanda" (func 79))
  (export "time_to_deadline" (func 80))
  (export "trigger_payout" (func 81))
  (export "upgrade" (func 82))
  (export "_" (func 83))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;27;) (type 2) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;28;) (type 8) (param i64 i32)
    i64.const 5
    local.get 0
    call 29
    local.get 1
    call 30
    i64.const 1
    call 1
    drop
  )
  (func (;29;) (type 0) (param i64 i64) (result i64)
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
                        i32.const 1049036
                        i32.const 5
                        call 52
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 53
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1049041
                      i32.const 9
                      call 52
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 53
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1049050
                    i32.const 17
                    call 52
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 53
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049067
                  i32.const 13
                  call 52
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 53
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049080
                i32.const 10
                call 52
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 53
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049090
              i32.const 5
              call 52
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
            i32.const 1049095
            i32.const 7
            call 52
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
          i32.const 1049102
          i32.const 10
          call 52
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
  (func (;30;) (type 9) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 50
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=40
        call 27
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 4
        local.get 0
        i64.load offset=16
        local.set 5
        local.get 0
        i64.load32_u offset=68
        local.set 6
        local.get 0
        i64.load offset=32
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=56
        call 27
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 8
        local.get 0
        i64.load offset=24
        local.set 9
        local.get 0
        i64.load32_u offset=64
        local.set 10
        local.get 2
        local.get 0
        i64.load offset=48
        call 27
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 11
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.load8_u offset=76
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 96
                i32.add
                local.tee 2
                i32.const 1048840
                i32.const 7
                call 52
                br 3 (;@3;)
              end
              local.get 1
              i32.const 96
              i32.add
              local.tee 2
              i32.const 1048847
              i32.const 6
              call 52
              br 2 (;@3;)
            end
            local.get 1
            i32.const 96
            i32.add
            local.tee 2
            i32.const 1048853
            i32.const 9
            call 52
            br 1 (;@3;)
          end
          local.get 1
          i32.const 96
          i32.add
          local.tee 2
          i32.const 1048862
          i32.const 9
          call 52
        end
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=104
        call 53
        local.get 1
        i64.load offset=104
        local.set 12
        local.get 1
        i64.load offset=96
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 12
    i64.store offset=80
    local.get 1
    local.get 11
    i64.store offset=72
    local.get 1
    local.get 9
    i64.store offset=64
    local.get 1
    local.get 8
    i64.store offset=48
    local.get 1
    local.get 5
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 10
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 1
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load32_u offset=72
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=88
    i32.const 1048672
    i32.const 11
    local.get 1
    i32.const 8
    i32.add
    i32.const 11
    call 54
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;31;) (type 10) (param i64 i64)
    i64.const 6
    local.get 0
    call 29
    local.get 1
    i64.const 1
    call 1
    drop
  )
  (func (;32;) (type 2) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      local.get 1
      local.get 1
      call 29
      local.tee 1
      i64.const 2
      call 33
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 2
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
  (func (;33;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 29
      local.tee 1
      i64.const 2
      call 33
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
  (func (;35;) (type 8) (param i64 i32)
    local.get 0
    local.get 0
    call 29
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;36;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 29
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;37;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
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
      i32.const 1048800
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 38
      local.get 2
      i64.load offset=8
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=16
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
      local.get 2
      i32.const -64
      i32.sub
      local.tee 5
      local.get 2
      i64.load offset=24
      call 39
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 8
      local.get 1
      call 3
      local.set 9
      local.get 2
      i32.const 0
      i32.store offset=56
      local.get 2
      local.get 1
      i64.store offset=48
      local.get 2
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=60
      local.get 5
      local.get 2
      i32.const 48
      i32.add
      call 40
      local.get 2
      i64.load offset=64
      local.tee 1
      i64.const 2
      i64.eq
      local.get 1
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 74
      i32.ne
      local.get 5
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1048920
              i32.const 3
              call 41
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 4 (;@1;)
            end
            local.get 2
            i32.load offset=56
            local.get 2
            i32.load offset=60
            call 42
            br_if 3 (;@1;)
            i32.const 0
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=56
          local.get 2
          i32.load offset=60
          call 42
          br_if 2 (;@1;)
          i32.const 1
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=56
        local.get 2
        i32.load offset=60
        call 42
        br_if 1 (;@1;)
        i32.const 2
      end
      i32.store8 offset=20
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      local.get 0
      local.get 8
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 4
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=21
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;38;) (type 14) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;39;) (type 2) (param i32 i64)
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
      call 5
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;40;) (type 7) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 6
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;41;) (type 15) (param i64 i32 i32) (result i64)
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
    call 26
  )
  (func (;42;) (type 16) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;43;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 5
      local.get 1
      call 29
      local.tee 1
      i64.const 1
      call 33
      if ;; label = @2
        local.get 1
        i64.const 1
        call 2
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 88
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
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048672
          i32.const 11
          local.get 2
          i32.const 8
          i32.add
          i32.const 11
          call 38
          local.get 2
          i32.const 96
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=8
          call 44
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=120
          local.set 4
          local.get 2
          i64.load offset=112
          local.set 5
          local.get 3
          local.get 2
          i64.load offset=16
          call 39
          local.get 2
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.tee 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.tee 8
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=104
          local.set 9
          local.get 3
          local.get 2
          i64.load offset=48
          call 39
          local.get 2
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.tee 10
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=64
          local.tee 11
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=104
          local.set 12
          local.get 3
          local.get 2
          i64.load offset=72
          call 39
          local.get 2
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=80
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=104
          local.set 13
          local.get 1
          call 3
          local.set 14
          local.get 2
          i32.const 0
          i32.store offset=136
          local.get 2
          local.get 1
          i64.store offset=128
          local.get 2
          local.get 14
          i64.const 32
          i64.shr_u
          i64.store32 offset=140
          local.get 3
          local.get 2
          i32.const 128
          i32.add
          call 40
          local.get 2
          i64.load offset=96
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=104
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.ne
          local.get 3
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 1048872
                    i32.const 4
                    call 41
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 5 (;@3;)
                  end
                  local.get 2
                  i32.load offset=136
                  local.get 2
                  i32.load offset=140
                  call 42
                  br_if 4 (;@3;)
                  i32.const 0
                  br 3 (;@4;)
                end
                local.get 2
                i32.load offset=136
                local.get 2
                i32.load offset=140
                call 42
                br_if 3 (;@3;)
                i32.const 1
                br 2 (;@4;)
              end
              local.get 2
              i32.load offset=136
              local.get 2
              i32.load offset=140
              call 42
              br_if 2 (;@3;)
              i32.const 2
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=136
            local.get 2
            i32.load offset=140
            call 42
            br_if 1 (;@3;)
            i32.const 3
          end
          local.set 3
          local.get 2
          i64.load offset=88
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 3
    i32.store8 offset=76
    local.get 0
    local.get 12
    i64.store offset=56
    local.get 0
    local.get 13
    i64.store offset=48
    local.get 0
    local.get 9
    i64.store offset=40
    local.get 0
    local.get 6
    i64.store offset=32
    local.get 0
    local.get 11
    i64.store offset=24
    local.get 0
    local.get 8
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 32
    i64.shr_u
    i64.store32 offset=72
    local.get 0
    local.get 7
    i64.const 32
    i64.shr_u
    i64.store32 offset=68
    local.get 0
    local.get 10
    i64.const 32
    i64.shr_u
    i64.store32 offset=64
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;44;) (type 2) (param i32 i64)
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
          call 16
          local.set 3
          local.get 1
          call 17
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
  (func (;45;) (type 1) (param i64) (result i64)
    (local i32 i64)
    block ;; label = @1
      i64.const 6
      local.get 0
      call 29
      local.tee 0
      i64.const 1
      call 33
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      call 2
      local.tee 2
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    call 4
    local.get 1
    select
  )
  (func (;46;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 47
    i32.const 1
    i32.xor
  )
  (func (;47;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.eqz
  )
  (func (;48;) (type 7) (param i32 i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=21
          local.tee 2
          i32.const 2
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i32.store8 offset=21
      local.get 0
      local.get 1
      i64.load
      i64.store
      local.get 0
      local.get 1
      i32.load16_u offset=22
      i32.store16 offset=22
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 13
      i32.add
      local.get 1
      i32.const 13
      i32.add
      i64.load align=1
      i64.store align=1
      return
    end
    local.get 0
    i32.const 2
    i32.store8 offset=21
  )
  (func (;49;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 50
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 51
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 11) (param i32 i64 i64)
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
      call 18
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
  (func (;51;) (type 12) (param i32 i32) (result i64)
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
  (func (;52;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 84
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
  (func (;53;) (type 2) (param i32 i64)
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
    call 51
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
  (func (;54;) (type 17) (param i32 i32 i32 i32) (result i64)
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
  (func (;55;) (type 9) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=21
    local.set 2
    local.get 0
    i64.load
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load offset=8
    call 27
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 0
        i64.load32_u offset=16
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u offset=20
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 48
              i32.add
              local.tee 0
              i32.const 1048847
              i32.const 6
              call 52
              br 2 (;@3;)
            end
            local.get 1
            i32.const 48
            i32.add
            local.tee 0
            i32.const 1048904
            i32.const 8
            call 52
            br 1 (;@3;)
          end
          local.get 1
          i32.const 48
          i32.add
          local.tee 0
          i32.const 1048912
          i32.const 8
          call 52
        end
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=56
        call 53
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 1
        i64.load offset=48
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 6
    i64.store offset=40
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    i32.const 1048800
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 54
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
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
        call 51
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
  (func (;57;) (type 11) (param i32 i64 i64)
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
    call 51
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
  (func (;58;) (type 7) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i32.const 3
      i32.store8 offset=21
      return
    end
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 6
    call 37
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;59;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block (result i32) ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i64.const 255
                      i64.and
                      i64.const 73
                      i64.eq
                      if ;; label = @10
                        local.get 1
                        i32.const 32
                        i32.add
                        local.get 0
                        call 43
                        local.get 1
                        i32.load8_u offset=108
                        i32.const 1
                        i32.ne
                        br_if 1 (;@9;)
                        call 60
                        local.set 15
                        local.get 1
                        i64.load offset=88
                        local.tee 10
                        i64.const -518401
                        i64.gt_u
                        br_if 4 (;@6;)
                        local.get 0
                        call 45
                        local.set 11
                        local.get 15
                        local.get 10
                        i64.const 518400
                        i64.add
                        i64.lt_u
                        br_if 2 (;@8;)
                        call 4
                        local.set 10
                        local.get 1
                        local.get 11
                        call 3
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=124
                        local.get 1
                        i32.const 0
                        i32.store offset=120
                        local.get 1
                        local.get 11
                        i64.store offset=112
                        local.get 1
                        i32.load offset=104
                        local.set 3
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 1
                            i32.const 152
                            i32.add
                            local.tee 2
                            local.get 1
                            i32.const 112
                            i32.add
                            call 58
                            local.get 1
                            i32.const 128
                            i32.add
                            local.get 2
                            call 48
                            local.get 1
                            i32.load8_u offset=149
                            local.tee 4
                            i32.const 2
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 1
                            i32.load offset=144
                            local.set 6
                            local.get 1
                            i64.load offset=136
                            local.set 13
                            local.get 1
                            i64.load offset=128
                            local.set 12
                            local.get 4
                            i32.const 1
                            i32.and
                            local.get 1
                            i32.load8_u offset=148
                            local.tee 2
                            i32.const 2
                            i32.eq
                            i32.or
                            i32.eqz
                            if ;; label = @13
                              local.get 2
                              i32.const 1
                              i32.ne
                              if ;; label = @14
                                local.get 3
                                i32.eqz
                                br_if 8 (;@6;)
                                local.get 3
                                i32.const 1
                                i32.sub
                                local.set 3
                              end
                              i32.const 1049009
                              i32.const 15
                              call 61
                              local.get 12
                              call 56
                              local.get 0
                              call 7
                              drop
                              i32.const 1
                              local.set 5
                              i32.const 2
                              local.set 2
                            end
                            local.get 1
                            local.get 4
                            i32.store8 offset=173
                            local.get 1
                            local.get 2
                            i32.store8 offset=172
                            local.get 1
                            local.get 6
                            i32.store offset=168
                            local.get 1
                            local.get 13
                            i64.store offset=160
                            local.get 1
                            local.get 12
                            i64.store offset=152
                            local.get 10
                            local.get 1
                            i32.const 152
                            i32.add
                            call 55
                            call 8
                            local.set 10
                            br 1 (;@11;)
                          end
                        end
                        local.get 1
                        local.get 3
                        i32.store offset=104
                        local.get 5
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 2 (;@8;)
                        call 4
                        local.set 11
                        local.get 1
                        local.get 10
                        call 3
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=124
                        i32.const 0
                        local.set 2
                        local.get 1
                        i32.const 0
                        i32.store offset=120
                        local.get 1
                        local.get 10
                        i64.store offset=112
                        loop ;; label = @11
                          local.get 1
                          i32.const 152
                          i32.add
                          local.tee 3
                          local.get 1
                          i32.const 112
                          i32.add
                          call 58
                          local.get 1
                          i32.const 128
                          i32.add
                          local.get 3
                          call 48
                          block ;; label = @12
                            block ;; label = @13
                              local.get 1
                              i32.load8_u offset=149
                              local.tee 5
                              i32.const 2
                              i32.ne
                              if ;; label = @14
                                local.get 1
                                i64.load offset=136
                                local.set 10
                                local.get 1
                                i64.load offset=128
                                local.set 12
                                local.get 1
                                i32.load8_u offset=148
                                local.tee 4
                                i32.const 2
                                i32.ne
                                br_if 1 (;@13;)
                                local.get 1
                                i32.load offset=144
                                local.set 3
                                br 2 (;@12;)
                              end
                              i32.const 1
                              br 6 (;@7;)
                            end
                            local.get 2
                            i32.const -1
                            i32.eq
                            br_if 6 (;@6;)
                            local.get 2
                            local.tee 3
                            i32.const 1
                            i32.add
                            local.set 2
                          end
                          local.get 1
                          local.get 5
                          i32.store8 offset=173
                          local.get 1
                          local.get 4
                          i32.store8 offset=172
                          local.get 1
                          local.get 3
                          i32.store offset=168
                          local.get 1
                          local.get 10
                          i64.store offset=160
                          local.get 1
                          local.get 12
                          i64.store offset=152
                          local.get 11
                          local.get 1
                          i32.const 152
                          i32.add
                          call 55
                          call 8
                          local.set 11
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    unreachable
                  end
                  i32.const 0
                end
                local.set 6
                local.get 1
                i32.load offset=100
                local.tee 4
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.const 1
                i32.sub
                local.set 8
                i32.const 0
                local.set 5
                local.get 11
                call 3
                local.set 12
                local.get 1
                i32.const 0
                i32.store offset=120
                local.get 1
                local.get 11
                i64.store offset=112
                local.get 1
                local.get 12
                i64.const 32
                i64.shr_u
                i64.store32 offset=124
                i32.const 0
                local.set 2
                i32.const 1
                local.set 3
                loop ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 152
                    i32.add
                    local.tee 7
                    local.get 1
                    i32.const 112
                    i32.add
                    call 58
                    local.get 1
                    i32.const 128
                    i32.add
                    local.get 7
                    call 48
                    local.get 1
                    i32.load8_u offset=149
                    local.tee 7
                    i32.const 2
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 1
                    i32.load8_u offset=148
                    local.tee 9
                    i32.const 2
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const -1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 1
                    i64.load offset=128
                    local.get 12
                    local.get 9
                    i32.eqz
                    local.get 1
                    i32.load offset=144
                    local.get 8
                    i32.eq
                    i32.and
                    local.tee 9
                    select
                    local.set 12
                    local.get 3
                    local.get 7
                    i32.and
                    local.set 3
                    local.get 2
                    i32.const 1
                    i32.add
                    local.set 2
                    local.get 5
                    local.get 9
                    i32.or
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i32.const 2
                i32.lt_u
                br_if 1 (;@5;)
                local.get 3
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 11
                  local.set 10
                  br 5 (;@2;)
                end
                local.get 5
                i32.const 1
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                local.get 1
                i32.const 0
                i32.store offset=28
                local.get 1
                local.get 1
                i64.load offset=32
                local.get 1
                i64.load offset=40
                local.get 2
                i64.extend_i32_u
                local.get 1
                i32.const 28
                i32.add
                call 86
                local.get 1
                i32.load offset=28
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=8
                local.set 13
                local.get 1
                i64.load
                local.set 16
                local.get 1
                i32.const 152
                i32.add
                i64.const 1
                call 34
                local.get 1
                i32.load offset=152
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                i64.load offset=160
                call 9
                local.get 12
                local.get 16
                local.get 13
                call 62
                call 4
                local.set 10
                local.get 11
                call 3
                local.set 14
                local.get 1
                i32.const 0
                i32.store offset=120
                local.get 1
                local.get 11
                i64.store offset=112
                local.get 1
                local.get 14
                i64.const 32
                i64.shr_u
                i64.store32 offset=124
                loop ;; label = @7
                  local.get 1
                  i32.const 152
                  i32.add
                  local.tee 2
                  local.get 1
                  i32.const 112
                  i32.add
                  call 58
                  local.get 1
                  i32.const 128
                  i32.add
                  local.get 2
                  call 48
                  local.get 1
                  i32.load8_u offset=149
                  i32.const 2
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i64.load offset=136
                    local.set 11
                    local.get 1
                    i32.load offset=144
                    local.set 5
                    local.get 1
                    i32.load8_u offset=148
                    local.set 8
                    local.get 1
                    i64.load offset=128
                    local.tee 14
                    local.get 12
                    call 47
                    local.set 7
                    local.get 1
                    i32.const 0
                    i32.store8 offset=173
                    local.get 1
                    i32.const 1
                    local.get 8
                    local.get 7
                    select
                    i32.store8 offset=172
                    local.get 1
                    local.get 5
                    i32.store offset=168
                    local.get 1
                    local.get 11
                    i64.store offset=160
                    local.get 1
                    local.get 14
                    i64.store offset=152
                    local.get 10
                    local.get 2
                    call 55
                    call 8
                    local.set 10
                    br 1 (;@7;)
                  end
                end
                local.get 4
                i32.const -1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                local.get 15
                i64.store offset=88
                local.get 1
                local.get 4
                i32.const 1
                i32.add
                i32.store offset=100
                local.get 1
                i32.load offset=104
                local.get 4
                i32.le_u
                if ;; label = @7
                  local.get 1
                  i32.const 2
                  i32.store8 offset=108
                end
                i32.const 1048998
                i32.const 11
                call 61
                local.get 12
                call 56
                local.get 0
                local.get 16
                local.get 13
                call 49
                call 7
                drop
                br 4 (;@2;)
              end
              unreachable
            end
            local.get 1
            i32.const 2
            i32.store8 offset=108
            local.get 0
            local.get 1
            i32.const 32
            i32.add
            call 28
            local.get 0
            local.get 11
            call 31
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 0
      local.get 1
      i32.const 32
      i32.add
      call 28
      local.get 0
      local.get 10
      call 31
      local.get 3
      local.get 6
      i32.or
      local.set 6
    end
    local.get 1
    i32.const 176
    i32.add
    global.set 0
    local.get 6
    i64.extend_i32_u
    i64.const 1
    i64.and
  )
  (func (;60;) (type 4) (result i64)
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
        call 5
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;61;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 84
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;62;) (type 18) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 67
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
          call 51
          call 20
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
  (func (;63;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    if ;; label = @1
      local.get 0
      call 45
      local.tee 0
      call 3
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 40
          i32.add
          local.tee 2
          local.get 1
          call 58
          local.get 1
          i32.const 16
          i32.add
          local.get 2
          call 48
          local.get 1
          i32.load8_u offset=37
          local.tee 2
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.and
          local.get 1
          i32.load8_u offset=36
          i32.const 2
          i32.eq
          i32.or
          br_if 1 (;@2;)
        end
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      local.get 2
      i32.const 2
      i32.eq
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;64;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 0
        call 43
        block ;; label = @3
          local.get 2
          i32.load8_u offset=76
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          call 60
          local.get 2
          i64.load offset=56
          local.tee 7
          i64.const -518401
          i64.gt_u
          br_if 2 (;@1;)
          local.get 7
          i64.const 518400
          i64.add
          i64.lt_u
          br_if 0 (;@3;)
          local.get 0
          call 45
          local.tee 0
          call 3
          local.set 5
          local.get 2
          i32.const 0
          i32.store offset=88
          local.get 2
          local.get 0
          i64.store offset=80
          local.get 2
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=92
          loop ;; label = @4
            local.get 2
            i32.const 120
            i32.add
            local.tee 3
            local.get 2
            i32.const 80
            i32.add
            call 58
            local.get 2
            i32.const 96
            i32.add
            local.get 3
            call 48
            local.get 2
            i32.load8_u offset=117
            local.tee 3
            i32.const 2
            i32.eq
            if ;; label = @5
              i64.const 0
              local.set 5
              br 2 (;@3;)
            end
            local.get 2
            i32.load8_u offset=116
            local.set 4
            local.get 2
            i64.load offset=96
            local.get 1
            call 47
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 3
          i32.const -1
          i32.xor
          i32.const 1
          i32.and
          local.get 4
          i32.const 2
          i32.ne
          i32.and
          i64.extend_i32_u
          local.set 5
        end
        local.get 2
        i32.const 144
        i32.add
        global.set 0
        local.get 5
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 10
        drop
        local.get 2
        local.get 1
        call 43
        local.get 2
        i64.load offset=32
        local.get 0
        call 46
        br_if 1 (;@1;)
        local.get 2
        i32.load8_u offset=76
        br_if 1 (;@1;)
        local.get 2
        i32.const 3
        i32.store8 offset=76
        local.get 1
        local.get 2
        call 28
        i32.const 1048970
        i32.const 15
        call 61
        local.get 0
        call 56
        local.get 1
        call 7
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
    unreachable
  )
  (func (;66;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i32.const 16
          i32.add
          local.tee 4
          local.get 2
          call 44
          local.get 5
          i32.load offset=16
          i32.const 1
          i32.eq
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=40
          local.set 13
          local.get 5
          i64.load offset=32
          local.set 14
          local.get 0
          call 10
          drop
          block ;; label = @4
            local.get 14
            i64.eqz
            local.get 13
            i64.const 0
            i64.lt_s
            local.get 13
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 10
            i32.const 13
            i32.sub
            i32.const -11
            i32.lt_u
            br_if 0 (;@4;)
            local.get 4
            i64.const 1
            call 34
            local.get 5
            i32.load offset=16
            if ;; label = @5
              local.get 5
              i64.load offset=24
              local.set 2
              local.get 4
              i64.const 2
              call 34
              local.get 5
              i32.load offset=16
              if ;; label = @6
                local.get 2
                local.get 0
                local.get 5
                i64.load offset=24
                i64.const 1000000
                i64.const 0
                call 62
                local.get 5
                i32.const 8
                i32.add
                i64.const 4
                call 32
                local.get 5
                i32.load offset=12
                i32.const 0
                local.get 5
                i32.load offset=8
                i32.const 1
                i32.and
                select
                local.tee 4
                i32.const -1
                i32.eq
                br_if 4 (;@2;)
                i64.const 4
                local.get 4
                i32.const 1
                i32.add
                local.tee 6
                call 35
                local.get 5
                i64.const 3472328296227680304
                i64.store offset=16
                i32.const 7
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const -1
                  i32.eq
                  if ;; label = @8
                    local.get 5
                    i32.load offset=20
                    local.get 5
                    i32.load offset=16
                    i32.or
                    i32.const -2139062144
                    i32.and
                    local.set 11
                    local.get 5
                    i32.const 16
                    i32.add
                    local.tee 4
                    i32.const 2
                    i32.or
                    local.set 12
                    local.get 4
                    i32.const 1
                    i32.or
                    local.set 9
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i32.const 16
                        i32.add
                        local.get 4
                        i32.add
                        i32.load8_u
                        local.tee 6
                        i32.extend8_s
                        local.tee 8
                        i32.const 0
                        i32.ge_s
                        if ;; label = @11
                          i32.const 0
                          local.get 4
                          i32.sub
                          i32.const 3
                          i32.and
                          i32.eqz
                          if ;; label = @12
                            local.get 4
                            local.get 11
                            i32.or
                            i32.eqz
                            br_if 11 (;@1;)
                            loop ;; label = @13
                              local.get 5
                              i32.const 16
                              i32.add
                              local.get 4
                              i32.add
                              i32.load8_s
                              i32.const 0
                              i32.lt_s
                              br_if 3 (;@10;)
                              local.get 4
                              i32.const 1
                              i32.add
                              local.tee 4
                              i32.const 8
                              i32.ne
                              br_if 0 (;@13;)
                            end
                            br 11 (;@1;)
                          end
                          local.get 4
                          i32.const 1
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 6
                                i32.load8_u offset=1049112
                                i32.const 2
                                i32.sub
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 12 (;@2;)
                              end
                              local.get 4
                              i32.const 7
                              i32.eq
                              br_if 11 (;@2;)
                              local.get 4
                              i32.const 1
                              i32.add
                              local.tee 4
                              local.get 5
                              i32.const 16
                              i32.add
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              br_if 11 (;@2;)
                              br 2 (;@11;)
                            end
                            local.get 4
                            i32.const 7
                            i32.eq
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 9
                            i32.add
                            i32.load8_s
                            local.set 7
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 6
                                  i32.const 224
                                  i32.ne
                                  if ;; label = @16
                                    local.get 6
                                    i32.const 237
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 8
                                    i32.const 31
                                    i32.add
                                    i32.const 255
                                    i32.and
                                    i32.const 12
                                    i32.lt_u
                                    br_if 2 (;@14;)
                                    local.get 8
                                    i32.const -2
                                    i32.and
                                    i32.const -18
                                    i32.ne
                                    local.get 7
                                    i32.const -65
                                    i32.gt_s
                                    i32.or
                                    br_if 14 (;@2;)
                                    local.get 4
                                    i32.const 6
                                    i32.lt_u
                                    br_if 3 (;@13;)
                                    br 14 (;@2;)
                                  end
                                  local.get 7
                                  i32.const -32
                                  i32.and
                                  i32.const -96
                                  i32.ne
                                  br_if 13 (;@2;)
                                  local.get 4
                                  i32.const 6
                                  i32.lt_u
                                  br_if 2 (;@13;)
                                  br 13 (;@2;)
                                end
                                local.get 7
                                i32.const -97
                                i32.gt_s
                                br_if 12 (;@2;)
                                local.get 4
                                i32.const 6
                                i32.lt_u
                                br_if 1 (;@13;)
                                br 12 (;@2;)
                              end
                              local.get 7
                              i32.const -65
                              i32.gt_s
                              local.get 4
                              i32.const 5
                              i32.gt_u
                              i32.or
                              br_if 11 (;@2;)
                            end
                            local.get 4
                            i32.const 2
                            i32.add
                            local.tee 4
                            local.get 5
                            i32.const 16
                            i32.add
                            i32.add
                            i32.load8_s
                            i32.const -65
                            i32.le_s
                            br_if 1 (;@11;)
                            br 10 (;@2;)
                          end
                          local.get 4
                          i32.const 7
                          i32.eq
                          br_if 9 (;@2;)
                          local.get 4
                          local.get 9
                          i32.add
                          i32.load8_s
                          local.set 7
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 6
                                  i32.const 240
                                  i32.sub
                                  br_table 1 (;@14;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 2 (;@13;) 0 (;@15;)
                                end
                                local.get 7
                                i32.const -65
                                i32.gt_s
                                local.get 8
                                i32.const 15
                                i32.add
                                i32.const 255
                                i32.and
                                i32.const 2
                                i32.gt_u
                                i32.or
                                br_if 12 (;@2;)
                                local.get 4
                                i32.const 6
                                i32.lt_u
                                br_if 2 (;@12;)
                                br 12 (;@2;)
                              end
                              local.get 7
                              i32.const 112
                              i32.add
                              i32.const 255
                              i32.and
                              i32.const 47
                              i32.gt_u
                              br_if 11 (;@2;)
                              local.get 4
                              i32.const 6
                              i32.lt_u
                              br_if 1 (;@12;)
                              br 11 (;@2;)
                            end
                            local.get 7
                            i32.const -113
                            i32.gt_s
                            local.get 4
                            i32.const 5
                            i32.gt_u
                            i32.or
                            br_if 10 (;@2;)
                          end
                          local.get 4
                          i32.const 5
                          i32.eq
                          local.get 4
                          local.get 12
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.or
                          br_if 9 (;@2;)
                          local.get 4
                          i32.const 3
                          i32.add
                          local.tee 4
                          local.get 5
                          i32.const 16
                          i32.add
                          i32.add
                          i32.load8_s
                          i32.const -64
                          i32.ge_s
                          br_if 9 (;@2;)
                        end
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                      end
                      local.get 4
                      i32.const 8
                      i32.lt_u
                      br_if 0 (;@9;)
                    end
                    br 7 (;@1;)
                  else
                    local.get 5
                    i32.const 16
                    i32.add
                    local.get 4
                    i32.add
                    local.get 6
                    local.get 6
                    i32.const 10
                    i32.div_u
                    local.tee 6
                    i32.const 246
                    i32.mul
                    i32.add
                    i32.const 48
                    i32.or
                    i32.store8
                    local.get 4
                    i32.const 1
                    i32.sub
                    local.set 4
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    local.tee 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 34359738372
    call 11
    local.set 2
    call 60
    local.set 3
    local.get 5
    i32.const 92
    i32.add
    i32.const 0
    i32.store8
    local.get 5
    i32.const 72
    i32.add
    i64.const 0
    i64.store
    local.get 5
    local.get 0
    i64.store offset=104
    local.get 5
    i32.const 0
    i32.store16 offset=124
    local.get 5
    i32.const 0
    i32.store offset=120
    local.get 5
    local.get 3
    i64.store offset=112
    local.get 5
    local.get 13
    i64.store offset=24
    local.get 5
    local.get 14
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=48
    local.get 5
    local.get 1
    i64.store offset=40
    local.get 5
    local.get 2
    i64.store offset=32
    local.get 5
    i64.const 0
    i64.store offset=84 align=4
    local.get 5
    local.get 10
    i32.store offset=80
    local.get 5
    i64.const 0
    i64.store offset=64
    local.get 5
    local.get 3
    i64.store offset=56
    call 4
    local.get 5
    i32.const 104
    i32.add
    call 55
    call 8
    local.set 1
    local.get 2
    local.get 4
    call 28
    local.get 2
    local.get 1
    call 31
    i64.const 7
    local.get 2
    call 29
    i64.const 0
    i64.const 0
    call 67
    i64.const 1
    call 1
    drop
    i32.const 1048985
    i32.const 13
    call 61
    local.get 0
    call 56
    local.get 2
    call 7
    drop
    local.get 5
    i32.const 128
    i32.add
    global.set 0
    local.get 2
  )
  (func (;67;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 50
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;68;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 0
            call 10
            drop
            local.get 2
            i32.const 48
            i32.add
            local.get 1
            call 43
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.load8_u offset=124
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 1
                  call 45
                  local.tee 11
                  call 3
                  local.set 7
                  local.get 2
                  i32.const 0
                  i32.store offset=152
                  local.get 2
                  i32.const 0
                  i32.store offset=144
                  local.get 2
                  local.get 11
                  i64.store offset=136
                  local.get 2
                  local.get 7
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=148
                  loop ;; label = @8
                    local.get 2
                    i32.const 184
                    i32.add
                    local.tee 3
                    local.get 2
                    i32.const 136
                    i32.add
                    call 58
                    local.get 2
                    i32.const 160
                    i32.add
                    local.get 3
                    call 48
                    local.get 2
                    i32.load8_u offset=181
                    local.tee 3
                    i32.const 2
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 2
                    i32.load offset=152
                    local.tee 4
                    i32.const -1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 2
                    i32.load8_u offset=180
                    local.set 5
                    local.get 2
                    i64.load offset=160
                    local.get 2
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.store offset=152
                    local.get 0
                    call 47
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 5
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 2 (;@5;)
                end
                unreachable
              end
              unreachable
            end
            local.get 2
            i32.const 184
            i32.add
            local.tee 3
            i64.const 1
            call 34
            local.get 2
            i32.load offset=184
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=192
            local.set 12
            local.get 3
            i64.const 2
            call 34
            local.get 2
            i32.load offset=184
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=192
            local.set 13
            local.get 2
            i32.const 40
            i32.add
            i64.const 3
            call 32
            local.get 2
            i32.load offset=40
            local.set 3
            local.get 2
            i64.load32_u offset=44
            local.set 7
            local.get 2
            i32.const 0
            i32.store offset=36
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=48
            local.tee 9
            local.get 2
            i64.load offset=56
            local.tee 10
            local.get 7
            i64.const 50
            local.get 3
            i32.const 1
            i32.and
            select
            local.get 2
            i32.const 36
            i32.add
            call 86
            local.get 2
            i32.load offset=36
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.set 8
            local.get 2
            i64.load offset=16
            local.set 7
            local.get 12
            local.get 0
            call 9
            local.get 9
            local.get 10
            call 62
            local.get 7
            i64.const 9999
            i64.gt_u
            local.get 8
            i64.const 0
            i64.gt_s
            local.get 8
            i64.eqz
            select
            if ;; label = @5
              global.get 0
              i32.const 32
              i32.sub
              local.tee 3
              global.set 0
              i64.const 0
              local.set 10
              global.get 0
              i32.const 176
              i32.sub
              local.tee 5
              global.set 0
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 8
                    i64.clz
                    local.get 7
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 8
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 6
                    i32.const 114
                    i32.lt_u
                    if ;; label = @9
                      local.get 6
                      i32.const 63
                      i32.gt_u
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 8
                    local.get 7
                    i64.const 10000
                    i64.const 0
                    local.get 7
                    i64.const 10000
                    i64.ge_u
                    i32.const 1
                    local.get 8
                    i64.eqz
                    select
                    local.tee 6
                    select
                    local.tee 9
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.set 8
                    local.get 7
                    local.get 9
                    i64.sub
                    local.set 7
                    local.get 6
                    i64.extend_i32_u
                    local.set 9
                    br 2 (;@6;)
                  end
                  local.get 7
                  local.get 7
                  i64.const 10000
                  i64.div_u
                  local.tee 9
                  i64.const 10000
                  i64.mul
                  i64.sub
                  local.set 7
                  i64.const 0
                  local.set 8
                  br 1 (;@6;)
                end
                local.get 7
                i64.const 32
                i64.shr_u
                local.tee 9
                local.get 8
                local.get 8
                i64.const 10000
                i64.div_u
                local.tee 10
                i64.const 10000
                i64.mul
                i64.sub
                i64.const 32
                i64.shl
                i64.or
                i64.const 10000
                i64.div_u
                local.tee 8
                i64.const 32
                i64.shl
                local.get 7
                i64.const 4294967295
                i64.and
                local.get 9
                local.get 8
                i64.const 10000
                i64.mul
                i64.sub
                i64.const 32
                i64.shl
                i64.or
                local.tee 7
                i64.const 10000
                i64.div_u
                local.tee 14
                i64.or
                local.set 9
                local.get 7
                local.get 14
                i64.const 10000
                i64.mul
                i64.sub
                local.set 7
                local.get 8
                i64.const 32
                i64.shr_u
                local.get 10
                i64.or
                local.set 10
                i64.const 0
                local.set 8
              end
              local.get 3
              local.get 7
              i64.store offset=16
              local.get 3
              local.get 9
              i64.store
              local.get 3
              local.get 8
              i64.store offset=24
              local.get 3
              local.get 10
              i64.store offset=8
              local.get 5
              i32.const 176
              i32.add
              global.set 0
              local.get 3
              i64.load
              local.set 7
              local.get 2
              local.get 3
              i64.load offset=8
              i64.store offset=8
              local.get 2
              local.get 7
              i64.store
              local.get 3
              i32.const 32
              i32.add
              global.set 0
              local.get 12
              local.get 0
              local.get 13
              local.get 2
              i64.load
              local.get 2
              i64.load offset=8
              call 62
            end
            local.get 11
            call 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.get 4
            i32.gt_u
            if ;; label = @5
              local.get 2
              i32.const 184
              i32.add
              local.tee 3
              local.get 11
              local.get 4
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 7
              call 6
              call 37
              local.get 2
              i32.load8_u offset=205
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 173
              i32.add
              local.get 2
              i32.const 197
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 2
              i32.const 168
              i32.add
              local.get 2
              i32.const 192
              i32.add
              i64.load
              i64.store
              local.get 2
              local.get 2
              i64.load offset=184
              i64.store offset=160
              local.get 2
              local.get 2
              i32.load16_u offset=206
              i32.store16 offset=182
              local.get 2
              i32.const 1
              i32.store8 offset=181
              local.get 1
              local.get 11
              local.get 7
              local.get 2
              i32.const 160
              i32.add
              call 55
              call 12
              call 31
              i32.const 1049024
              i32.const 12
              call 61
              local.get 2
              i64.load32_u offset=116
              local.set 8
              local.get 0
              call 56
              local.get 2
              local.get 8
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=192
              local.get 2
              local.get 1
              i64.store offset=184
              local.get 3
              i32.const 2
              call 51
              call 7
              drop
              local.get 2
              i32.const 208
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
    end
    unreachable
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 0
          call 43
          local.get 2
          i32.load8_u offset=76
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          call 60
          local.get 2
          i64.load offset=56
          local.tee 8
          i64.const -518401
          i64.gt_u
          br_if 2 (;@1;)
          local.get 8
          i64.const 518400
          i64.add
          i64.lt_u
          br_if 1 (;@2;)
          local.get 0
          call 45
          local.set 8
          call 4
          local.set 9
          local.get 8
          call 3
          local.set 10
          local.get 2
          i32.const 0
          i32.store offset=88
          local.get 2
          local.get 8
          i64.store offset=80
          local.get 2
          local.get 10
          i64.const 32
          i64.shr_u
          i64.store32 offset=92
          loop ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 120
              i32.add
              local.tee 3
              local.get 2
              i32.const 80
              i32.add
              call 58
              local.get 2
              i32.const 96
              i32.add
              local.get 3
              call 48
              local.get 2
              i32.load8_u offset=117
              local.tee 5
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.load8_u offset=116
              local.set 3
              local.get 2
              i32.load offset=112
              local.set 6
              local.get 2
              i64.load offset=104
              local.set 8
              local.get 2
              i64.load offset=96
              local.tee 10
              local.get 1
              call 47
              if ;; label = @6
                local.get 5
                i32.const 1
                i32.and
                local.get 3
                i32.const 2
                i32.eq
                i32.or
                br_if 4 (;@2;)
                local.get 3
                i32.const 1
                i32.eq
                local.set 7
                i32.const 1
                local.set 4
                i32.const 2
                local.set 3
              end
              local.get 2
              local.get 5
              i32.store8 offset=141
              local.get 2
              local.get 3
              i32.store8 offset=140
              local.get 2
              local.get 6
              i32.store offset=136
              local.get 2
              local.get 8
              i64.store offset=128
              local.get 2
              local.get 10
              i64.store offset=120
              local.get 9
              local.get 2
              i32.const 120
              i32.add
              call 55
              call 8
              local.set 9
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.load offset=72
            local.tee 3
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            local.get 3
            i32.const 1
            i32.sub
            i32.store offset=72
          end
          call 4
          local.set 8
          i32.const 0
          local.set 3
          local.get 9
          call 3
          local.set 10
          local.get 2
          i32.const 0
          i32.store offset=88
          local.get 2
          local.get 9
          i64.store offset=80
          local.get 2
          local.get 10
          i64.const 32
          i64.shr_u
          i64.store32 offset=92
          loop ;; label = @4
            local.get 2
            i32.const 120
            i32.add
            local.tee 4
            local.get 2
            i32.const 80
            i32.add
            call 58
            local.get 2
            i32.const 96
            i32.add
            local.get 4
            call 48
            block ;; label = @5
              local.get 2
              i32.load8_u offset=117
              local.tee 5
              i32.const 2
              i32.ne
              if ;; label = @6
                local.get 2
                i64.load offset=104
                local.set 9
                local.get 2
                i64.load offset=96
                local.set 10
                local.get 2
                i32.load8_u offset=116
                local.tee 6
                i32.const 2
                i32.eq
                if ;; label = @7
                  local.get 2
                  i32.load offset=112
                  local.set 4
                  br 2 (;@5;)
                end
                local.get 3
                i32.const -1
                i32.eq
                br_if 5 (;@1;)
                local.get 3
                local.tee 4
                i32.const 1
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              local.get 0
              local.get 2
              call 28
              local.get 0
              local.get 8
              call 31
              i32.const 1049009
              i32.const 15
              call 61
              local.get 1
              call 56
              local.get 0
              call 7
              drop
              local.get 2
              i32.const 144
              i32.add
              global.set 0
              i64.const 2
              return
            end
            local.get 2
            local.get 5
            i32.store8 offset=141
            local.get 2
            local.get 6
            i32.store8 offset=140
            local.get 2
            local.get 4
            i32.store offset=136
            local.get 2
            local.get 9
            i64.store offset=128
            local.get 2
            local.get 10
            i64.store offset=120
            local.get 8
            local.get 2
            i32.const 120
            i32.add
            call 55
            call 8
            local.set 8
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;70;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 34
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          local.get 0
          call 43
          local.get 1
          i32.load8_u offset=92
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.set 2
            i64.const 4
            local.set 9
            i64.const 0
            local.set 0
            br 2 (;@2;)
          end
          call 60
          local.set 10
          local.get 1
          i64.load offset=72
          local.tee 9
          i64.const -518401
          i64.gt_u
          br_if 2 (;@1;)
          local.get 0
          call 45
          local.set 0
          local.get 1
          i32.load offset=84
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 9
          i64.const 518400
          i64.add
          local.set 11
          local.get 2
          i32.const 1
          i32.sub
          local.set 6
          i32.const 0
          local.set 2
          local.get 0
          call 3
          local.set 9
          local.get 1
          i32.const 0
          i32.store offset=104
          local.get 1
          local.get 0
          i64.store offset=96
          local.get 1
          local.get 9
          i64.const 32
          i64.shr_u
          i64.store32 offset=108
          i64.const 0
          local.set 9
          loop ;; label = @4
            local.get 1
            i32.const 136
            i32.add
            local.tee 3
            local.get 1
            i32.const 96
            i32.add
            call 58
            local.get 1
            i32.const 112
            i32.add
            local.get 3
            call 48
            block ;; label = @5
              local.get 1
              i32.load8_u offset=133
              local.tee 3
              i32.const 2
              i32.ne
              if ;; label = @6
                local.get 1
                i32.load8_u offset=132
                local.tee 7
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                i32.load offset=128
                local.set 8
                local.get 1
                i64.load offset=112
                local.set 12
                local.get 3
                i32.const 1
                i32.and
                i32.eqz
                local.tee 3
                local.get 10
                local.get 11
                i64.ge_u
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.add
                  local.tee 4
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 3
                  br_if 2 (;@5;)
                  local.get 5
                  i32.const -1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 5
                  i32.const 1
                  i32.add
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 2
                i32.const -1
                i32.eq
                br_if 5 (;@1;)
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                br 2 (;@4;)
              end
              local.get 1
              local.get 9
              i64.store offset=8
              local.get 4
              local.get 5
              i32.eq
              local.get 4
              i32.const 1
              i32.gt_u
              i32.and
              local.tee 4
              i64.extend_i32_u
              local.set 10
              local.get 2
              i32.const 0
              i32.ne
              local.get 4
              i32.or
              i64.extend_i32_u
              local.set 11
              local.get 2
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 9
              local.get 1
              i32.const 136
              i32.add
              local.set 2
              br 3 (;@2;)
            end
            i64.const 1
            local.get 9
            local.get 7
            i32.eqz
            local.get 6
            local.get 8
            i32.eq
            i32.and
            local.tee 3
            select
            local.set 9
            local.get 12
            local.get 0
            local.get 3
            select
            local.set 0
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      local.get 0
      i64.store
      local.get 1
      local.get 1
      i64.load offset=136
      i64.const 2
      local.get 1
      i32.load offset=8
      select
      i64.store offset=40
      local.get 1
      local.get 10
      i64.store offset=32
      local.get 1
      local.get 9
      i64.store offset=24
      local.get 1
      local.get 11
      i64.store offset=16
      local.get 1
      i32.const 16
      i32.add
      i32.const 4
      call 51
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        if ;; label = @3
          local.get 1
          local.get 0
          call 43
          local.get 0
          call 45
          local.set 0
          local.get 1
          i32.load offset=68
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 1
          i32.sub
          local.set 2
          local.get 0
          call 3
          local.set 4
          local.get 1
          i32.const 0
          i32.store offset=88
          local.get 1
          local.get 0
          i64.store offset=80
          local.get 1
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=92
          loop ;; label = @4
            local.get 1
            i32.const 120
            i32.add
            local.tee 3
            local.get 1
            i32.const 80
            i32.add
            call 58
            local.get 1
            i32.const 96
            i32.add
            local.get 3
            call 48
            local.get 1
            i32.load8_u offset=117
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i32.load offset=112
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.load8_u offset=116
            br_if 0 (;@4;)
          end
          local.get 1
          i64.load offset=96
          local.get 1
          i32.const 144
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;73;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 45
  )
  (func (;74;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 43
    local.get 1
    call 30
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;75;) (type 5) (param i64 i64 i64 i64) (result i64)
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
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.get 0
        call 29
        i64.const 2
        call 33
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        call 36
        i64.const 1
        local.get 1
        call 36
        i64.const 2
        local.get 2
        call 36
        i64.const 3
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 35
        i64.const 4
        i32.const 0
        call 35
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;76;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
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
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 10
      drop
      local.get 2
      local.get 1
      call 43
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=76
          br_if 0 (;@3;)
          local.get 1
          call 45
          local.tee 5
          call 3
          local.set 4
          local.get 2
          i32.load offset=64
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.le_u
          br_if 0 (;@3;)
          local.get 5
          call 3
          local.set 4
          local.get 2
          i32.const 0
          i32.store offset=88
          local.get 2
          local.get 5
          i64.store offset=80
          local.get 2
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=92
          loop ;; label = @4
            local.get 2
            i32.const 120
            i32.add
            local.tee 3
            local.get 2
            i32.const 80
            i32.add
            call 58
            local.get 2
            i32.const 96
            i32.add
            local.get 3
            call 48
            local.get 2
            i32.load8_u offset=117
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=96
            local.get 0
            call 47
            i32.eqz
            br_if 0 (;@4;)
          end
        end
        unreachable
      end
      call 60
      local.set 4
      local.get 5
      call 3
      local.set 6
      local.get 2
      local.get 0
      i64.store offset=120
      local.get 2
      i32.const 0
      i32.store16 offset=140
      local.get 2
      local.get 4
      i64.store offset=128
      local.get 2
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=136
      local.get 1
      local.get 5
      local.get 2
      i32.const 120
      i32.add
      call 55
      call 8
      call 31
      i32.const 1048944
      i32.const 13
      call 61
      local.get 0
      call 56
      local.get 1
      call 7
      drop
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;77;) (type 1) (param i64) (result i64)
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
        call 34
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 10
        drop
        i64.const 0
        local.get 0
        call 36
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
  (func (;78;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.const 0
          call 34
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          call 10
          drop
          local.get 1
          i64.const 4299262263296
          i64.ge_u
          br_if 2 (;@1;)
          i64.const 2
          local.get 0
          call 36
          i64.const 3
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 35
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
  (func (;79;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 10
        drop
        local.get 2
        local.get 1
        call 43
        local.get 2
        i64.load offset=32
        local.get 0
        call 46
        br_if 1 (;@1;)
        local.get 2
        i32.load8_u offset=76
        br_if 1 (;@1;)
        local.get 1
        call 45
        call 3
        local.tee 4
        i64.const 8589934592
        i64.lt_u
        br_if 1 (;@1;)
        call 60
        local.set 3
        local.get 2
        i32.const 1
        i32.store offset=68
        local.get 2
        local.get 3
        i64.store offset=56
        local.get 2
        local.get 3
        i64.store offset=48
        local.get 2
        i32.const 1
        i32.store8 offset=76
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=72
        local.get 1
        local.get 2
        call 28
        i32.const 1048957
        i32.const 13
        call 61
        local.get 0
        call 56
        local.get 1
        call 7
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
    unreachable
  )
  (func (;80;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        if ;; label = @3
          local.get 1
          local.get 0
          call 43
          call 60
          local.set 0
          local.get 1
          i64.load offset=56
          local.tee 2
          i64.const -518400
          i64.ge_u
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.const 518400
          i64.add
          local.tee 2
          local.get 0
          i64.sub
          local.tee 0
          i64.const 0
          local.get 0
          local.get 2
          i64.le_u
          select
          call 27
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;81;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 73
            i64.eq
            if ;; label = @5
              local.get 1
              i32.const 32
              i32.add
              local.get 0
              call 43
              local.get 1
              i32.load8_u offset=108
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 0
              call 45
              local.set 9
              local.get 1
              i32.load offset=100
              local.tee 4
              i32.eqz
              br_if 4 (;@1;)
              local.get 4
              i32.const 1
              i32.sub
              local.set 6
              local.get 9
              call 3
              local.set 10
              local.get 1
              i32.const 0
              i32.store offset=120
              local.get 1
              local.get 9
              i64.store offset=112
              local.get 1
              local.get 10
              i64.const 32
              i64.shr_u
              i64.store32 offset=124
              i32.const 1
              local.set 2
              loop ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 152
                  i32.add
                  local.tee 7
                  local.get 1
                  i32.const 112
                  i32.add
                  call 58
                  local.get 1
                  i32.const 128
                  i32.add
                  local.get 7
                  call 48
                  local.get 1
                  i32.load8_u offset=149
                  local.tee 7
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load8_u offset=148
                  local.tee 8
                  i32.const 2
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const -1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 1
                  i64.load offset=128
                  local.get 10
                  local.get 8
                  i32.eqz
                  local.get 1
                  i32.load offset=144
                  local.get 6
                  i32.eq
                  i32.and
                  local.tee 8
                  select
                  local.set 10
                  local.get 2
                  local.get 7
                  i32.and
                  local.set 2
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 5
                  local.get 8
                  i32.or
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 2
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 5
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              i32.const 0
              i32.store offset=28
              local.get 1
              local.get 1
              i64.load offset=32
              local.get 1
              i64.load offset=40
              local.get 3
              i64.extend_i32_u
              local.get 1
              i32.const 28
              i32.add
              call 86
              local.get 1
              i32.load offset=28
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=8
              local.set 13
              local.get 1
              i64.load
              local.set 14
              local.get 1
              i32.const 152
              i32.add
              i64.const 1
              call 34
              local.get 1
              i32.load offset=152
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=160
              call 9
              local.get 10
              local.get 14
              local.get 13
              call 62
              call 4
              local.set 11
              local.get 9
              call 3
              local.set 12
              local.get 1
              i32.const 0
              i32.store offset=120
              local.get 1
              local.get 9
              i64.store offset=112
              local.get 1
              local.get 12
              i64.const 32
              i64.shr_u
              i64.store32 offset=124
              loop ;; label = @6
                local.get 1
                i32.const 152
                i32.add
                local.tee 2
                local.get 1
                i32.const 112
                i32.add
                call 58
                local.get 1
                i32.const 128
                i32.add
                local.get 2
                call 48
                local.get 1
                i32.load8_u offset=149
                i32.const 2
                i32.ne
                if ;; label = @7
                  local.get 1
                  i64.load offset=136
                  local.set 9
                  local.get 1
                  i32.load offset=144
                  local.set 3
                  local.get 1
                  i32.load8_u offset=148
                  local.set 5
                  local.get 1
                  i64.load offset=128
                  local.tee 12
                  local.get 10
                  call 47
                  local.set 6
                  local.get 1
                  i32.const 0
                  i32.store8 offset=173
                  local.get 1
                  i32.const 1
                  local.get 5
                  local.get 6
                  select
                  i32.store8 offset=172
                  local.get 1
                  local.get 3
                  i32.store offset=168
                  local.get 1
                  local.get 9
                  i64.store offset=160
                  local.get 1
                  local.get 12
                  i64.store offset=152
                  local.get 11
                  local.get 2
                  call 55
                  call 8
                  local.set 11
                  br 1 (;@6;)
                end
              end
              call 60
              local.set 9
              local.get 4
              i32.const -1
              i32.eq
              br_if 4 (;@1;)
              local.get 1
              local.get 9
              i64.store offset=88
              local.get 1
              local.get 4
              i32.const 1
              i32.add
              i32.store offset=100
              local.get 1
              i32.load offset=104
              local.get 4
              i32.le_u
              if ;; label = @6
                local.get 1
                i32.const 2
                i32.store8 offset=108
              end
              local.get 0
              local.get 1
              i32.const 32
              i32.add
              call 28
              local.get 0
              local.get 11
              call 31
              i32.const 1048998
              i32.const 11
              call 61
              local.get 10
              call 56
              local.get 0
              local.get 14
              local.get 13
              call 49
              call 7
              drop
              local.get 1
              i32.const 176
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
    end
    unreachable
  )
  (func (;82;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 13
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 0
        call 34
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 10
        drop
        local.get 0
        call 14
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
  (func (;83;) (type 19))
  (func (;84;) (type 13) (param i32 i32 i32)
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
      call 19
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;85;) (type 20) (param i32 i64 i64 i64)
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
  (func (;86;) (type 21) (param i32 i64 i64 i64 i32)
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
          local.get 3
          local.get 8
          i64.const 0
          call 85
          local.get 5
          i32.const 48
          i32.add
          local.get 3
          local.get 1
          i64.const 0
          call 85
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
        call 85
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
  (data (;0;) (i32.const 1048576) "amountcreated_atcreatorcurrent_cycleidlast_payout_atmax_membersnamestarted_atstatustotal_cycles\00\00\00\10\00\06\00\00\00\06\00\10\00\0a\00\00\00\10\00\10\00\07\00\00\00\17\00\10\00\0d\00\00\00$\00\10\00\02\00\00\00&\00\10\00\0e\00\00\004\00\10\00\0b\00\00\00?\00\10\00\04\00\00\00C\00\10\00\0a\00\00\00M\00\10\00\06\00\00\00S\00\10\00\0c\00\00\00addresshas_depositedjoined_atposition\00\00\00\b8\00\10\00\07\00\00\00\bf\00\10\00\0d\00\00\00\cc\00\10\00\09\00\00\00\d5\00\10\00\08\00\00\00M\00\10\00\06\00\00\00FormingActiveCompletedCancelled\00\08\01\10\00\07\00\00\00\0f\01\10\00\06\00\00\00\15\01\10\00\09\00\00\00\1e\01\10\00\09\00\00\00ReceivedExpelled\0f\01\10\00\06\00\00\00H\01\10\00\08\00\00\00P\01\10\00\08\00\00\00member_joinedtanda_startedtanda_cancelledtanda_createdpayout_sentmember_expelleddeposit_madeAdminEurcTokenCommissionAddressCommissionBpsTandaCountTandaMembersSafetyFund\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01")
  (data (;1;) (i32.const 1049306) "\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\caAdvance the tanda - single action that:\0a1. Expels all delinquent members (if 6+ days without deposit)\0a2. Triggers payout to beneficiary (if all remaining members deposited)\0aAnyone can call this function\00\00\00\00\00\07advance\00\00\00\00\01\00\00\00\00\00\00\00\08tanda_id\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\19Deposit for current cycle\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08tanda_id\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00&Upgrade the contract code (admin only)\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\10A complete tanda\00\00\00\00\00\00\00\05Tanda\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0dcurrent_cycle\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\0elast_payout_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0bmax_members\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0astarted_at\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bTandaStatus\00\00\00\00\00\00\00\00\0ctotal_cycles\00\00\00\04\00\00\00\01\00\00\00\0eA tanda member\00\00\00\00\00\00\00\00\00\06Member\00\00\00\00\00\05\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\0dhas_deposited\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09joined_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08position\00\00\00\04\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cMemberStatus\00\00\00\00\00\00\00ACheck if a member can be expelled (6 days passed without deposit)\00\00\00\00\00\00\09can_expel\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08tanda_id\00\00\00\10\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\11Get current admin\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\11Get tanda details\00\00\00\00\00\00\09get_tanda\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08tanda_id\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\05Tanda\00\00\00\00\00\00\00\00\00\00 Transfer admin role (admin only)\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\0cStorage keys\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09EurcToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11CommissionAddress\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dCommissionBps\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aTandaCount\00\00\00\00\00\01\00\00\00\00\00\00\00\05Tanda\00\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\07Members\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\0aSafetyFund\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00%Initialize the contract (called once)\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aeurc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\12commission_address\00\00\00\00\00\13\00\00\00\00\00\00\00\0ecommission_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00&Join a tanda (while in Forming status)\00\00\00\00\00\0ajoin_tanda\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08tanda_id\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\11Get tanda members\00\00\00\00\00\00\0bget_members\00\00\00\00\01\00\00\00\00\00\00\00\08tanda_id\00\00\00\10\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\06Member\00\00\00\00\00\00\00\00\00;Start the tanda (creator only, requires at least 2 members)\00\00\00\00\0bstart_tanda\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08tanda_id\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00uCancel tanda and refund deposits (requires >50% vote)\0aFor simplicity, only creator can cancel while in Forming status\00\00\00\00\00\00\0ccancel_tanda\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08tanda_id\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\12Create a new tanda\00\00\00\00\00\0ccreate_tanda\00\00\00\04\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bmax_members\00\00\00\00\04\00\00\00\01\00\00\00\10\00\00\00\00\00\00\005Check if all members have deposited for current cycle\00\00\00\00\00\00\0dall_deposited\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08tanda_id\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\0cTanda status\00\00\00\00\00\00\00\0bTandaStatus\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07Forming\00\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\00\00\00\00'Update commission settings (admin only)\00\00\00\00\0eset_commission\00\00\00\00\00\02\00\00\00\00\00\00\00\12commission_address\00\00\00\00\00\13\00\00\00\00\00\00\00\0ecommission_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00jTrigger payout to current beneficiary (anyone can call)\0aSucceeds only if all active members have deposited\00\00\00\00\00\0etrigger_payout\00\00\00\00\00\01\00\00\00\00\00\00\00\08tanda_id\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\1cMember status within a tanda\00\00\00\00\00\00\00\0cMemberStatus\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\08Received\00\00\00\00\00\00\00\00\00\00\00\08Expelled\00\00\00\00\00\00\006Get current beneficiary (who will receive next payout)\00\00\00\00\00\0fget_beneficiary\00\00\00\00\01\00\00\00\00\00\00\00\08tanda_id\00\00\00\10\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00xExpel a delinquent member (anyone can call)\0aSucceeds if member hasn't deposited and 6 days have passed since last payout\00\00\00\10expel_delinquent\00\00\00\02\00\00\00\00\00\00\00\08tanda_id\00\00\00\10\00\00\00\00\00\00\00\0adelinquent\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00&Get seconds until delinquency deadline\00\00\00\00\00\10time_to_deadline\00\00\00\01\00\00\00\00\00\00\00\08tanda_id\00\00\00\10\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\89Get status for \22Advance\22 button - what will happen if called\0aReturns: (can_advance, will_expel_count, will_payout, beneficiary_if_payout)\00\00\00\00\00\00\12get_advance_status\00\00\00\00\00\01\00\00\00\00\00\00\00\08tanda_id\00\00\00\10\00\00\00\01\00\00\03\ed\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
