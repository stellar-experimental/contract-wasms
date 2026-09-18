(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i32 i32 i64)))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i64 i32) (result i64)))
  (type (;19;) (func (param i32 i64 i32 i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i32) (result i32)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i32 i64 i64)))
  (import "l" "7" (func (;0;) (type 6)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "l" "8" (func (;4;) (type 0)))
  (import "b" "_" (func (;5;) (type 1)))
  (import "b" "e" (func (;6;) (type 0)))
  (import "c" "_" (func (;7;) (type 1)))
  (import "v" "_" (func (;8;) (type 2)))
  (import "v" "3" (func (;9;) (type 1)))
  (import "x" "7" (func (;10;) (type 2)))
  (import "l" "e" (func (;11;) (type 6)))
  (import "v" "6" (func (;12;) (type 0)))
  (import "x" "1" (func (;13;) (type 0)))
  (import "l" "2" (func (;14;) (type 0)))
  (import "b" "m" (func (;15;) (type 4)))
  (import "m" "a" (func (;16;) (type 6)))
  (import "l" "a" (func (;17;) (type 0)))
  (import "v" "1" (func (;18;) (type 0)))
  (import "l" "6" (func (;19;) (type 1)))
  (import "i" "_" (func (;20;) (type 1)))
  (import "i" "0" (func (;21;) (type 1)))
  (import "v" "g" (func (;22;) (type 0)))
  (import "i" "8" (func (;23;) (type 1)))
  (import "i" "7" (func (;24;) (type 1)))
  (import "d" "_" (func (;25;) (type 4)))
  (import "b" "8" (func (;26;) (type 1)))
  (import "b" "j" (func (;27;) (type 0)))
  (import "l" "0" (func (;28;) (type 0)))
  (import "x" "3" (func (;29;) (type 2)))
  (import "x" "8" (func (;30;) (type 2)))
  (import "i" "6" (func (;31;) (type 0)))
  (import "m" "9" (func (;32;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049049)
  (export "memory" (memory 0))
  (export "__constructor" (func 63))
  (export "accept_admin" (func 64))
  (export "admin" (func 65))
  (export "deploy_and_fund" (func 66))
  (export "deploy_and_invest" (func 74))
  (export "deploy_strategy" (func 75))
  (export "owner_slots" (func 76))
  (export "predict_address" (func 77))
  (export "set_strategy_wasm" (func 78))
  (export "strategy_at" (func 79))
  (export "strategy_by_index" (func 80))
  (export "strategy_count" (func 81))
  (export "strategy_count_of" (func 82))
  (export "strategy_of" (func 83))
  (export "strategy_wasm" (func 84))
  (export "transfer_admin" (func 85))
  (export "upgrade" (func 86))
  (export "_" (global 1))
  (func (;33;) (type 7) (param i32 i32 i32)
    local.get 0
    call 34
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
    call 0
    drop
  )
  (func (;34;) (type 9) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 1048656
                          i32.const 8
                          call 59
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 1
                          i64.load offset=16
                          call 60
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1048664
                        i32.const 15
                        call 59
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 60
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1048679
                      i32.const 12
                      call 59
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 60
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048691
                    i32.const 11
                    call 59
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 60
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048702
                  i32.const 13
                  call 59
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 60
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048715
                i32.const 15
                call 59
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load32_u offset=4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 61
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048730
              i32.const 13
              call 59
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 0
              i64.load32_u offset=4
              local.set 4
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 3
              i64.store offset=8
              local.get 1
              local.get 4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=24
              local.get 2
              i32.const 3
              call 53
              local.set 3
              br 4 (;@1;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048743
            i32.const 18
            call 59
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load offset=8
            call 61
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048761
          i32.const 10
          call 59
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 61
        end
        local.get 1
        i64.load offset=16
        local.set 3
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
    local.get 3
  )
  (func (;35;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 75
    i64.const 1
    call 88
  )
  (func (;36;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.const 1
    i64.eq
  )
  (func (;37;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    i64.const 1
    call 88
  )
  (func (;38;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 39
  )
  (func (;39;) (type 8) (param i32 i64 i64)
    local.get 0
    call 34
    local.get 1
    local.get 2
    call 2
    drop
  )
  (func (;40;) (type 14) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048624
      call 34
      local.tee 2
      i64.const 2
      call 36
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 41
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
  (func (;41;) (type 3) (param i32 i64)
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
      call 26
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
  (func (;42;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    i64.const 2
    call 88
  )
  (func (;43;) (type 15) (param i64)
    i32.const 1048624
    call 34
    local.get 0
    i64.const 2
    call 2
    drop
  )
  (func (;44;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 39
  )
  (func (;45;) (type 16) (param i32 i32 i64)
    local.get 0
    call 34
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 2
    drop
  )
  (func (;46;) (type 10)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048576
    call 42
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
  (func (;47;) (type 11) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 1048592
      call 34
      local.tee 0
      i64.const 2
      call 36
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 1
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
  (func (;48;) (type 17) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 7
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    block ;; label = @1
      local.get 1
      call 34
      local.tee 0
      i64.const 1
      call 36
      if ;; label = @2
        local.get 0
        i64.const 1
        call 1
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
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;49;) (type 10)
    (local i32)
    call 50
    local.tee 0
    i32.const 1
    i32.shr_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 4
    drop
  )
  (func (;50;) (type 11) (result i32)
    (local i64 i32 i32)
    call 29
    local.set 0
    call 30
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.sub
    local.tee 2
    i32.const 0
    local.get 1
    local.get 2
    i32.ge_u
    select
  )
  (func (;51;) (type 18) (param i64 i32) (result i64)
    local.get 0
    call 5
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 5
    call 6
    call 7
  )
  (func (;52;) (type 19) (param i32 i64 i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 1
    call 3
    drop
    local.get 4
    local.get 2
    i32.store offset=36
    local.get 4
    local.get 1
    i64.store offset=40
    local.get 4
    i32.const 6
    i32.store offset=32
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 32
          i32.add
          local.tee 5
          call 34
          i64.const 1
          call 36
          i32.eqz
          if ;; label = @4
            local.get 4
            i32.const 8
            i32.store
            local.get 4
            local.get 1
            i64.store offset=8
            local.get 5
            local.get 4
            call 35
            block (result i64) ;; label = @5
              local.get 4
              i32.load offset=32
              if ;; label = @6
                local.get 4
                i64.load offset=40
                br 1 (;@5;)
              end
              call 8
            end
            local.tee 8
            call 9
            i64.const 274877906943
            i64.gt_u
            br_if 2 (;@2;)
            local.get 4
            i32.const 32
            i32.add
            local.tee 5
            call 40
            block ;; label = @5
              local.get 4
              i32.load offset=32
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=40
              local.set 10
              local.get 5
              i32.const 1048576
              call 42
              local.get 4
              i32.load offset=32
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=40
              local.set 7
              local.get 5
              i32.const 1048640
              call 42
              local.get 4
              i32.load offset=32
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=40
              local.set 9
              local.get 1
              local.get 2
              call 51
              local.set 11
              call 10
              local.set 12
              local.get 4
              local.get 3
              i64.extend_i32_u
              local.tee 13
              i64.store offset=24
              local.get 4
              local.get 9
              i64.store offset=16
              local.get 4
              local.get 7
              i64.store offset=8
              local.get 4
              local.get 1
              i64.store
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 32
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 32
                      i32.add
                      local.get 3
                      i32.add
                      local.get 3
                      local.get 4
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
                  local.get 12
                  local.get 10
                  local.get 11
                  local.get 4
                  i32.const 32
                  i32.add
                  local.tee 3
                  i32.const 4
                  call 53
                  call 11
                  local.set 7
                  call 47
                  local.set 5
                  local.get 8
                  local.get 2
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 8
                  call 12
                  local.set 9
                  local.get 1
                  call 48
                  local.set 6
                  local.get 4
                  local.get 2
                  i32.store offset=36
                  local.get 4
                  local.get 1
                  i64.store offset=40
                  local.get 4
                  i32.const 6
                  i32.store offset=32
                  local.get 3
                  local.get 7
                  call 38
                  local.get 4
                  i32.const 8
                  i32.store offset=32
                  local.get 4
                  local.get 1
                  i64.store offset=40
                  local.get 3
                  call 34
                  local.get 9
                  i64.const 1
                  call 2
                  drop
                  local.get 4
                  i32.const 5
                  i32.store offset=32
                  local.get 4
                  local.get 5
                  i32.store offset=36
                  local.get 3
                  local.get 7
                  call 38
                  local.get 4
                  i32.const 7
                  i32.store offset=32
                  local.get 4
                  local.get 1
                  i64.store offset=40
                  local.get 6
                  i32.const -1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 3
                  local.get 6
                  i32.const 1
                  i32.add
                  i64.const 1
                  call 45
                  local.get 5
                  i32.const -1
                  i32.eq
                  if ;; label = @8
                    local.get 0
                    i64.const 214748364801
                    i64.store
                    br 7 (;@1;)
                  end
                  i32.const 1048592
                  local.get 5
                  i32.const 1
                  i32.add
                  i64.const 2
                  call 45
                  call 49
                  call 50
                  local.set 3
                  local.get 4
                  local.get 2
                  i32.store offset=36
                  local.get 4
                  local.get 1
                  i64.store offset=40
                  local.get 4
                  i32.const 6
                  i32.store offset=32
                  local.get 4
                  i32.const 32
                  i32.add
                  local.tee 2
                  local.get 3
                  i32.const 1
                  i32.shr_u
                  local.tee 6
                  local.get 3
                  call 33
                  local.get 4
                  i32.const 7
                  i32.store offset=32
                  local.get 4
                  local.get 1
                  i64.store offset=40
                  local.get 2
                  local.get 6
                  local.get 3
                  call 33
                  local.get 4
                  i32.const 8
                  i32.store offset=32
                  local.get 4
                  local.get 1
                  i64.store offset=40
                  local.get 2
                  local.get 6
                  local.get 3
                  call 33
                  local.get 4
                  i32.const 5
                  i32.store offset=32
                  local.get 4
                  local.get 5
                  i32.store offset=36
                  local.get 2
                  local.get 6
                  local.get 3
                  call 33
                  i32.const 1049032
                  i32.const 17
                  call 54
                  local.get 1
                  call 55
                  local.get 4
                  local.get 10
                  i64.store offset=56
                  local.get 4
                  local.get 7
                  i64.store offset=48
                  local.get 4
                  local.get 8
                  i64.store offset=40
                  local.get 4
                  local.get 13
                  i64.store offset=32
                  i32.const 1049000
                  i32.const 4
                  local.get 2
                  i32.const 4
                  call 56
                  call 13
                  drop
                  local.get 0
                  i32.const 0
                  i32.store
                  local.get 0
                  local.get 7
                  i64.store offset=8
                  br 6 (;@1;)
                else
                  local.get 4
                  i32.const 32
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
            unreachable
          end
          local.get 0
          i64.const 25769803777
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 214748364801
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 253403070465
      i64.store
    end
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;53;) (type 12) (param i32 i32) (result i64)
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
  (func (;54;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 87
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
  (func (;55;) (type 0) (param i64 i64) (result i64)
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
        call 53
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
  (func (;56;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 32
  )
  (func (;57;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;58;) (type 9) (param i32) (result i64)
    local.get 0
    i32.load offset=4
    i32.const 3
    i32.shl
    i32.const 1049048
    i32.add
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.load
    select
    i64.load
  )
  (func (;59;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 87
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
  (func (;60;) (type 3) (param i32 i64)
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
  (func (;61;) (type 8) (param i32 i64 i64)
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
  (func (;62;) (type 21) (param i32 i32) (result i32)
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
  (func (;63;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      call 41
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
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      i32.const 1048576
      local.get 0
      call 44
      call 43
      i32.const 1048640
      local.get 2
      call 44
      call 49
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;64;) (type 2) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048608
    call 42
    i64.const 17179869187
    local.set 1
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.tee 1
        call 3
        drop
        local.get 0
        i32.const 1048576
        call 42
        local.get 0
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 3
        i32.const 1048576
        local.get 1
        call 44
        i32.const 1048608
        call 34
        i64.const 2
        call 14
        drop
        call 49
        call 10
        local.set 2
        i32.const 1048964
        i32.const 13
        call 54
        local.get 2
        call 55
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        i32.const 1048948
        i32.const 2
        local.get 0
        i32.const 2
        call 56
        call 13
        drop
        i64.const 2
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;65;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048576
    call 42
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
  (func (;66;) (type 22) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 10
        select
        local.get 10
        i32.const 1
        i32.eq
        select
        local.tee 11
        i32.const 2
        i32.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 9
        i32.const -64
        i32.sub
        local.tee 10
        local.get 4
        call 67
        local.get 9
        i64.load offset=64
        i64.const 1
        i64.eq
        local.get 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=88
        local.set 4
        local.get 9
        i64.load offset=80
        local.get 5
        call 9
        local.set 2
        local.get 9
        i32.const 0
        i32.store offset=8
        local.get 9
        local.get 5
        i64.store
        local.get 9
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 10
        local.get 9
        call 68
        local.get 9
        i64.load offset=64
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=72
        local.tee 5
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 10
        i32.const 74
        i32.ne
        local.get 10
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 5
        i64.const 4504475800698884
        i64.const 8589934596
        call 15
        i64.const 32
        i64.shr_u
        local.tee 5
        i64.const 1
        i64.gt_u
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 9
            i32.load offset=8
            local.get 9
            i32.load offset=12
            call 62
            br_if 2 (;@2;)
            i32.const 0
            br 1 (;@3;)
          end
          local.get 9
          i32.load offset=8
          local.get 9
          i32.load offset=12
          call 62
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 9
          i32.const -64
          i32.sub
          local.get 9
          call 68
          local.get 9
          i64.load offset=64
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 9
          i64.load offset=72
          local.set 2
          i32.const 0
          local.set 10
          loop ;; label = @4
            local.get 10
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 9
              i32.const 16
              i32.add
              local.get 10
              i32.add
              i64.const 2
              i64.store
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 1 (;@4;)
            end
          end
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.const 4504767858475012
          local.get 9
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 12884901892
          call 16
          drop
          local.get 9
          i32.const -64
          i32.sub
          local.tee 10
          local.get 9
          i64.load offset=16
          call 67
          local.get 9
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 9
          i64.load offset=88
          local.set 15
          local.get 9
          i64.load offset=80
          local.set 2
          local.get 10
          local.get 9
          i64.load offset=24
          call 69
          local.get 9
          i32.load offset=64
          br_if 1 (;@2;)
          local.get 9
          i64.load offset=32
          local.tee 16
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 9
          i64.load offset=72
          local.set 17
          i32.const 1
        end
        local.set 12
        local.get 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 9
        i32.const -64
        i32.sub
        local.tee 13
        local.get 8
        call 69
        local.get 9
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=72
        local.set 5
        i32.const 1
        local.set 10
        local.get 13
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 11
        i32.const 1
        i32.and
        call 52
        local.get 9
        i32.load offset=64
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 9
          local.get 9
          i32.load offset=68
          i32.store offset=20
          br 2 (;@1;)
        end
        local.get 9
        i64.load offset=72
        local.set 0
        local.get 4
        call 70
        local.set 1
        block ;; label = @3
          local.get 12
          if ;; label = @4
            local.get 9
            i32.const -64
            i32.sub
            local.tee 10
            i32.const 1048775
            i32.const 4
            call 59
            local.get 9
            i32.load offset=64
            br_if 2 (;@2;)
            local.get 9
            i64.load offset=72
            local.set 4
            local.get 9
            i32.const 16
            i32.add
            local.tee 11
            local.get 2
            local.get 15
            call 71
            local.get 9
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 9
            i64.load offset=24
            local.set 2
            local.get 11
            local.get 17
            call 72
            local.get 9
            i64.load offset=16
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 9
            i64.load offset=24
            local.set 8
            local.get 9
            local.get 16
            i64.store offset=80
            local.get 9
            local.get 8
            i64.store offset=72
            local.get 9
            local.get 2
            i64.store offset=64
            local.get 10
            local.get 4
            i32.const 1048848
            i32.const 3
            local.get 10
            i32.const 3
            call 56
            call 61
            br 1 (;@3;)
          end
          local.get 9
          i32.const -64
          i32.sub
          local.tee 10
          i32.const 1048771
          i32.const 4
          call 59
          local.get 9
          i32.load offset=64
          br_if 1 (;@2;)
          local.get 10
          local.get 9
          i64.load offset=72
          call 60
        end
        local.get 9
        i64.load offset=72
        local.set 2
        local.get 9
        i64.load offset=64
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 9
        i32.const -64
        i32.sub
        local.get 5
        call 72
        local.get 9
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        local.get 9
        i64.load offset=72
        i64.store offset=56
        local.get 9
        local.get 7
        i64.store offset=48
        local.get 9
        local.get 6
        i64.store offset=40
        local.get 9
        local.get 2
        i64.store offset=32
        local.get 9
        local.get 1
        i64.store offset=24
        local.get 9
        local.get 3
        i64.store offset=16
        i32.const 0
        local.set 10
        loop ;; label = @3
          local.get 10
          i32.const 48
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 10
            loop ;; label = @5
              local.get 10
              i32.const 48
              i32.ne
              if ;; label = @6
                local.get 9
                i32.const -64
                i32.sub
                local.get 10
                i32.add
                local.get 9
                i32.const 16
                i32.add
                local.get 10
                i32.add
                i64.load
                i64.store
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 2947344654
            local.get 9
            i32.const -64
            i32.sub
            i32.const 6
            call 53
            call 73
            local.get 9
            local.get 0
            i64.store offset=24
            i32.const 0
            local.set 10
            br 3 (;@1;)
          else
            local.get 9
            i32.const -64
            i32.sub
            local.get 10
            i32.add
            i64.const 2
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 9
    local.get 10
    i32.store offset=16
    local.get 9
    i32.const 16
    i32.add
    call 58
    local.get 9
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;67;) (type 3) (param i32 i64)
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
          call 23
          local.set 3
          local.get 1
          call 24
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
  (func (;68;) (type 5) (param i32 i32)
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
      call 18
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
  (func (;69;) (type 3) (param i32 i64)
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
      call 21
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 71
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
  (func (;71;) (type 8) (param i32 i64 i64)
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
      call 31
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
  (func (;72;) (type 3) (param i32 i64)
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
      call 20
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;73;) (type 23) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 25
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;74;) (type 24) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
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
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 8
        select
        local.get 8
        i32.const 1
        i32.eq
        select
        local.tee 9
        i32.const 2
        i32.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i32.const 32
        i32.add
        local.tee 10
        local.get 4
        call 67
        local.get 7
        i64.load offset=32
        i64.const 1
        i64.eq
        local.get 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        local.get 6
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 2
        local.get 7
        i64.load offset=48
        i32.const 1
        local.set 8
        local.get 10
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 9
        i32.const 1
        i32.and
        call 52
        local.get 7
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 7
          local.get 7
          i32.load offset=36
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 7
        i64.load offset=40
        local.set 0
        local.get 2
        call 70
        local.set 1
        local.get 7
        local.get 6
        i64.store offset=24
        local.get 7
        local.get 5
        i64.store offset=16
        local.get 7
        local.get 1
        i64.store offset=8
        local.get 7
        local.get 3
        i64.store
        i32.const 0
        local.set 8
        loop ;; label = @3
          local.get 8
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 7
                i32.const 32
                i32.add
                local.get 8
                i32.add
                local.get 7
                local.get 8
                i32.add
                i64.load
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 12867431446798
            local.get 7
            i32.const 32
            i32.add
            i32.const 4
            call 53
            call 73
            local.get 7
            local.get 0
            i64.store offset=8
            i32.const 0
            local.set 8
            br 3 (;@1;)
          else
            local.get 7
            i32.const 32
            i32.add
            local.get 8
            i32.add
            i64.const 2
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 7
    local.get 8
    i32.store
    local.get 7
    call 58
    local.get 7
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;75;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
      i64.const 4
      i64.ne
      i32.or
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
      local.get 3
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 4
      i32.const 1
      i32.and
      call 52
      local.get 3
      call 58
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 8
      i32.store
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      call 35
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=16
        if ;; label = @3
          local.get 1
          i64.load offset=24
          br 1 (;@2;)
        end
        call 8
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 0) (param i64 i64) (result i64)
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
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 51
      local.set 0
      call 10
      local.get 0
      call 17
      return
    end
    unreachable
  )
  (func (;78;) (type 1) (param i64) (result i64)
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
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 46
    call 43
    call 49
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 2
      i32.const 6
      i32.store offset=16
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      call 37
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 57
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 5
    i32.store offset=16
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=20
    local.get 1
    local.get 1
    i32.const 16
    i32.add
    call 37
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 57
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;81;) (type 2) (result i64)
    call 47
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;82;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 48
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;83;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
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
        i32.const 8
        i32.store
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        call 35
        block (result i64) ;; label = @3
          local.get 1
          i32.load offset=16
          if ;; label = @4
            local.get 1
            i64.load offset=24
            br 1 (;@3;)
          end
          call 8
        end
        local.set 5
        call 8
        local.set 2
        local.get 5
        call 9
        i64.const 32
        i64.shr_u
        local.set 3
        i64.const 4
        local.set 4
        loop ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 5
            local.get 4
            call 18
            local.tee 6
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            local.get 6
            i64.const 32
            i64.shr_u
            i64.store32 offset=20
            local.get 1
            local.get 0
            i64.store offset=24
            local.get 1
            i32.const 6
            i32.store offset=16
            local.get 1
            local.get 1
            i32.const 16
            i32.add
            call 37
            local.get 1
            i64.load
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 2
              local.get 1
              i64.load offset=8
              call 12
              local.set 2
            end
            local.get 3
            i64.const 1
            i64.sub
            local.set 3
            local.get 4
            i64.const 4294967296
            i64.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;84;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 40
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
  (func (;85;) (type 1) (param i64) (result i64)
    (local i32 i64)
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
    call 46
    i32.const 1048608
    local.get 0
    call 44
    call 49
    call 10
    local.set 2
    i32.const 1048904
    i32.const 23
    call 54
    local.get 2
    call 55
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1048896
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 56
    call 13
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;86;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 41
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 46
    local.get 0
    call 19
    drop
    call 49
    call 10
    local.set 2
    i32.const 1048872
    i32.const 17
    call 54
    local.get 2
    call 55
    local.get 1
    local.get 0
    i64.store
    i32.const 1048820
    i32.const 1
    local.get 1
    i32.const 1
    call 56
    call 13
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;87;) (type 7) (param i32 i32 i32)
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
      call 27
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;88;) (type 25) (param i32 i32 i64 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 34
      local.tee 4
      local.get 3
      call 36
      if (result i64) ;; label = @2
        local.get 2
        local.get 4
        local.get 3
        call 1
        local.tee 3
        i64.const 255
        i64.and
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
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
  (data (;0;) (i32.const 1048592) "\04")
  (data (;1;) (i32.const 1048608) "\01")
  (data (;2;) (i32.const 1048624) "\02")
  (data (;3;) (i32.const 1048640) "\03")
  (data (;4;) (i32.const 1048656) "FacAdminFacPendingAdminStrategyWasmFacRegistryStrategyCountStrategyByIndexOwnerStrategyOwnerStrategyCountOwnerSlotsNoneSwap\00\c3\00\10\00\04\00\00\00\c7\00\10\00\04\00\00\00deadlinestrategynew_hash\ec\00\10\00\08\00\00\00amount_out_minpath\00\00\fc\00\10\00\0e\00\00\00\dc\00\10\00\08\00\00\00\0a\01\10\00\04\00\00\00contract_upgradedpending9\01\10\00\07\00\00\00admin_transfer_proposednew_adminold_admin\00\00\00_\01\10\00\09\00\00\00h\01\10\00\09\00\00\00admin_changedauto_rebalanceindexwasm\91\01\10\00\0e\00\00\00\9f\01\10\00\05\00\00\00\e4\00\10\00\08\00\00\00\a4\01\10\00\04\00\00\00strategy_deployed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04")
  (data (;5;) (i32.const 1049096) "\03\00\00\00\06\00\00\00\03\00\00\00\07")
  (data (;6;) (i32.const 1049128) "\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10")
  (data (;7;) (i32.const 1049208) "\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17")
  (data (;8;) (i32.const 1049288) "\03\00\00\00\1e\00\00\00\03\00\00\00\1f")
  (data (;9;) (i32.const 1049312) "\03\00\00\00!")
  (data (;10;) (i32.const 1049368) "\03\00\00\00(\00\00\00\03\00\00\00)")
  (data (;11;) (i32.const 1049448) "\03\00\00\002\00\00\00\03\00\00\003\00\00\00\03\00\00\004\00\00\00\03\00\00\005\00\00\00\03\00\00\006\00\00\00\03\00\00\007\00\00\00\03\00\00\008\00\00\00\03\00\00\009\00\00\00\03\00\00\00:\00\00\00\03\00\00\00;\00\00\00\03\00\00\00<\00\00\00\03\00\00\00=\00\00\00\03\00\00\00>\00\00\00\03\00\00\00?\00\00\00\03\00\00\00@\00\00\00\03\00\00\00A\00\00\00\03\00\00\00B\00\00\00\03\00\00\00C\00\00\00\03\00\00\00D\00\00\00\03\00\00\00E\00\00\00\03\00\00\00F\00\00\00\03\00\00\00G\00\00\00\03\00\00\00H\00\00\00\03\00\00\00I\00\00\00\03\00\00\00J")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\08FacAdmin\00\00\00\00\00\00\00\00\00\00\00\0fFacPendingAdmin\00\00\00\00\00\00\00\00\00\00\00\00\0cStrategyWasm\00\00\00\00\00\00\00\00\00\00\00\0bFacRegistry\00\00\00\00\00\00\00\00\00\00\00\00\0dStrategyCount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fStrategyByIndex\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0dOwnerStrategy\00\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\12OwnerStrategyCount\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aOwnerSlots\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01LReplace the Factory Wasm. Auth: admin (checked BEFORE the swap).\0a\0aAdded alongside `Registry::upgrade` (2026-08-01): the Factory permanently\0aholds every owner\e2\86\92strategy mapping and anchors each strategy's\0adeterministic address, so a redeploy loses the index AND breaks\0a`predict_address` continuity \e2\80\94 it must be patchable in place.\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\e7The owner's deployed slot numbers (sparse, e.g. {0, 5, 42}) in deploy order.\0aLets the indexer/api recover the true `slot` for each strategy (paired with\0a`strategy_at`) and compute the next free slot \e2\80\94 never assume dense 0..count.\00\00\00\00\0bowner_slots\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00AThe strategy at `(owner, index)`, or `None` if that slot is free.\00\00\00\00\00\00\0bstrategy_at\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\83All of the owner's deployed strategies (empty for a not-yet-deployed owner).\0aIterates the sparse `OwnerSlots` \e2\80\94 never `0..count`.\00\00\00\00\0bstrategy_of\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00AAccept a proposed admin rotation, step 2 of 2. Auth: the NOMINEE.\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dstrategy_wasm\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dstrategy_wasm\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0estrategy_count\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01\e5Rotate the admin, step 1 of 2. Auth: current admin. Nothing changes until\0athe nominee calls `accept_admin`.\0a\0aTwo-step for the same reason as the Registry, and it matters more here:\0athe Factory admin owns `set_strategy_wasm`, which decides the CODE every\0afuture strategy deploys with. Losing it means the template can never be\0aupdated again \e2\80\94 and `require_admin` gates `upgrade` too, so there is no\0apath back. The nominee signing step 2 proves the key can sign before it\0atakes effect.\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\baDeploy the owner's Strategy at `index` and `fund` a deposit intent in one\0asigned tx \e2\80\94 the first-deposit path for a selection too large to `invest`\0aatomically. Auth: owner (whole tree).\00\00\00\00\00\0fdeploy_and_fund\00\00\00\00\09\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0eauto_rebalance\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05total\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04swap\00\00\07\d0\00\00\00\09MaybeSwap\00\00\00\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\04plan\00\00\03\ea\00\00\07\d0\00\00\00\0cIntentWeight\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\01\b1Deploy the owner's Strategy at slot `index`, at its deterministic address.\0aAuth: owner. One per `(owner, index)` (`AlreadyDeployed` otherwise);\0arefuses past `OWNER_SLOT_CAP` slots per owner (`TooManyStrategies`).\0a\0a`auto_rebalance` is the strategy's IMMUTABLE lifetime choice (doc 13): a\0astrategy is born keeper-managed or manual, and pays `fee_bps + delta` or\0a`fee_bps` accordingly, until it is closed. There is no setter afterwards.\00\00\00\00\00\00\0fdeploy_strategy\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0eauto_rebalance\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00LDeterministic Strategy address for `(owner, index)` (computable pre-deploy).\00\00\00\0fpredict_address\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\91Deploy the owner's Strategy at `index` and run the first `invest` in one\0asigned tx (the default first-investment path). Auth: owner (whole tree).\00\00\00\00\00\00\11deploy_and_invest\00\00\00\00\00\00\07\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0eauto_rebalance\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05total\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ballocations\00\00\00\03\ea\00\00\07\d0\00\00\00\0aAllocation\00\00\00\00\00\00\00\00\00\05swaps\00\00\00\00\00\03\ec\00\00\00\13\00\00\07\d0\00\00\00\07SwapLeg\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00?Set the template Wasm hash used by FUTURE deploys. Auth: admin.\00\00\00\00\11set_strategy_wasm\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08new_wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11strategy_by_index\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00AHow many slots the owner has deployed (a count, not a max index).\00\00\00\00\00\00\11strategy_count_of\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AssetStrategySet\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\0astrategies\00\00\00\00\03\ea\00\00\07\d0\00\00\00\12StrategyAllocation\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12StrategyAllocation\00\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1cStrategyInvestmentAllocation\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\10strategy_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00 CurrentAssetInvestmentAllocation\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bidle_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0finvested_amount\00\00\00\00\0b\00\00\00\00\00\00\00\14strategy_allocations\00\00\03\ea\00\00\07\d0\00\00\00\1cStrategyInvestmentAllocation\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00/\00\00\00\00\00\00\00\08NotOwner\00\00\00\01\00\00\00\00\00\00\00\09NotKeeper\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08NotAdmin\00\00\00\03\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\04\00\00\00\00\00\00\00\0fAlreadyDeployed\00\00\00\00\06\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\07\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eWeightsInvalid\00\00\00\00\00\0b\00\00\00\00\00\00\00\10EmptyAllocations\00\00\00\0c\00\00\00\00\00\00\00\13VaultNotWhitelisted\00\00\00\00\0d\00\00\00\00\00\00\00\0cSwapRequired\00\00\00\0e\00\00\00\00\00\00\00\0eUnexpectedSwap\00\00\00\00\00\0f\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\10\00\00\00\00\00\00\00\10SlippageExceeded\00\00\00\14\00\00\00\00\00\00\00\10DeadlineExceeded\00\00\00\15\00\00\00\00\00\00\00\0aSwapFailed\00\00\00\00\00\16\00\00\00\00\00\00\00\0bBadSwapPath\00\00\00\00\17\00\00\00\00\00\00\00\10PositionNotFound\00\00\00\1e\00\00\00\00\00\00\00\11NothingToWithdraw\00\00\00\00\00\00\1f\00\00\00\00\00\00\00\0dTooManyVaults\00\00\00\00\00\00!\00\00\00\00\00\00\00\0cAdapterError\00\00\00(\00\00\00\00\00\00\00\13UnsupportedProtocol\00\00\00\00)\00\00\00\00\00\00\00\04Math\00\00\002\00\00\00\00\00\00\00\11UnsupportedOutput\00\00\00\00\00\003\00\00\00\00\00\00\00\0dInactiveVault\00\00\00\00\00\004\00\00\00\00\00\00\00\0aFeeTooHigh\00\00\00\00\005\00\00\00\00\00\00\00\0dTreasuryUnset\00\00\00\00\00\006\00\00\00\00\00\00\00\08BadNonce\00\00\007\00\00\00\00\00\00\00\0dNothingToSwap\00\00\00\00\00\008\00\00\00\00\00\00\00\10NothingToDeposit\00\00\009\00\00\00\00\00\00\00\0fMultiAssetVault\00\00\00\00:\00\00\00\00\00\00\00\11TooManyStrategies\00\00\00\00\00\00;\00\00\00\00\00\00\00\0fSweepNotAllowed\00\00\00\00<\00\00\00\00\00\00\00\0dInvalidReason\00\00\00\00\00\00=\00\00\00\00\00\00\00\11VaultShapeChanged\00\00\00\00\00\00>\00\00\00\00\00\00\00\13SwapAssetNotAllowed\00\00\00\00?\00\00\00\00\00\00\00\10PositionNotEmpty\00\00\00@\00\00\00\00\00\00\00\0dIntentPending\00\00\00\00\00\00A\00\00\00\00\00\00\00\0bIntentStale\00\00\00\00B\00\00\00\00\00\00\00\11IntentLegNotFound\00\00\00\00\00\00C\00\00\00\00\00\00\00\0dIntentExpired\00\00\00\00\00\00D\00\00\00\00\00\00\00\0eDuplicateVault\00\00\00\00\00E\00\00\00\00\00\00\00\15IntentDeadlineInvalid\00\00\00\00\00\00F\00\00\00\00\00\00\00\0bOracleUnset\00\00\00\00G\00\00\00\00\00\00\00\10OraclePriceStale\00\00\00H\00\00\00\00\00\00\00\16OraclePriceUnavailable\00\00\00\00\00I\00\00\00\00\00\00\00\15SlippageFloorBreached\00\00\00\00\00\00J\00\00\00\01\00\00\00BA funded-but-unfilled deposit. At most ONE per Strategy at a time.\00\00\00\00\00\00\00\00\00\06Intent\00\00\00\00\00\04\00\00\00GThe asset every leg is denominated in (== each leg vault's underlying).\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\005Ledger timestamp after which only the OWNER may fill.\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00FMonotonic id \e2\80\94 the at-most-once guard and the event-correlation key.\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\90UNFILLED legs. A filled leg is REMOVED; when empty the Intent is deleted.\0aLegs are addressed by `vault`, so vaults are unique within one intent.\00\00\00\04legs\00\00\03\ea\00\00\07\d0\00\00\00\09IntentLeg\00\00\00\00\00\00\01\00\00\00\8fA single Soroswap swap leg. Full shape frozen at T1; the swap *logic* is\0adormant in T1 (Router unset \e2\87\92 revert) and activates by config in T2.\00\00\00\00\00\00\00\00\07SwapLeg\00\00\00\00\03\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\01YPer-vault position + fee-engine accounting.\0a\0aThere is no `banked_fee`: `auto_rebalance` is an immutable create-time choice,\0aso a strategy's fee rate never changes during its life. Rate-period banking\0aexisted only to keep a rate CHANGE non-retroactive; with no change possible it\0ais provably always zero, and the whole mechanism is gone (doc 13).\00\00\00\00\00\00\00\00\00\00\08Position\00\00\00\05\00\00\00CBasis / high-water mark: `profit = max(0, value - deposit_amount)`.\00\00\00\00\0edeposit_amount\00\00\00\00\00\0b\00\00\00ESnapshot of `VaultInfo.fee_bps` at the first deposit into this vault.\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\08protocol\00\00\07\d0\00\00\00\08Protocol\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\02\00\00\00\e5Underlying-protocol tag stored alongside each whitelisted vault; the Strategy\0adispatches the right adapter by matching on this (no `_` arm \e2\80\94 adding a\0aprotocol is an exhaustive-match break on purpose). T2 adds `DeFindex`; T3 +1.\00\00\00\00\00\00\00\00\00\00\08Protocol\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Blend\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08DeFindex\00\00\00\01\00\00\01\10One leg of a funded deposit intent: an EXACT amount of the intent asset\0adestined for one whitelisted vault.\0a\0aAmounts are ABSOLUTE, computed at `fund` time from the MEASURED post-swap\0abalance \e2\80\94 never weights re-derived at fill time against a balance that has\0asince moved.\00\00\00\00\00\00\00\09IntentLeg\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\02\00\00\01\f2An optional swap. Semantically `Option<SwapLeg>`, but expressed as a dedicated\0a`#[contracttype]` enum: soroban-sdk 26 cannot derive the (testutils) XDR\0aconversions for an `Option<CustomStruct>` *struct field*, because the\0a`Option<T> -> ScVal` blanket requires `T: Into<ScVal>` (infallible) while a\0a`#[contracttype]` struct is only `TryFrom<_> for ScVal` (fallible). An enum\0agoes through the Val path and has no such bound.\0a\0aUsed by `fund`, which converts the WHOLE deposit in one hop or not at all.\00\00\00\00\00\00\00\00\00\09MaybeSwap\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04None\00\00\00\01\00\00\00\00\00\00\00\04Swap\00\00\00\01\00\00\07\d0\00\00\00\07SwapLeg\00\00\00\00\01\00\00\01\12One Reflector price sample. `price` is scaled by the oracle's own `decimals()`\0a(14 on mainnet) and denominated in the oracle's `base()` asset \e2\80\94 which for the\0aStellar-asset oracle IS our USDC SAC, so a Backyard swap bound needs ONE feed\0aread, not a two-feed USD derivation.\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\83Unix seconds of the sample. Compared against `max_price_age` \e2\80\94 a stale feed\0amust REVERT, never fall through to an unbounded swap.\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00*Registry record for one whitelisted vault.\00\00\00\00\00\00\00\00\00\09VaultInfo\00\00\00\00\00\00\04\00\00\00H`false` delists the vault for **new** deposits only; never blocks exits.\00\00\00\06active\00\00\00\00\00\01\00\00\00xBase performance fee for this vault (engine `VaultState.feeBps`).\0a`0` = no fee (the T1 default until a % is configured).\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\08protocol\00\00\07\d0\00\00\00\08Protocol\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\01\00\00\01NOne leg of an `invest` allocation.\0a\0aThere is deliberately NO per-leg swap here. `invest` performs ONE swap per\0adistinct vault underlying (see `strategy/src/invest.rs`), because the\0aper-transaction budget is bound by the number of router calls, not by the\0anumber of legs. The swap legs travel alongside as a\0a`Map<underlying, SwapLeg>`.\00\00\00\00\00\00\00\00\00\0aAllocation\00\00\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aweight_bps\00\00\00\00\00\04\00\00\00\01\00\00\00tPost-state for one deposit leg, carried in the `Deposited` event so the\0aindexer mirrors fee state with no live read.\00\00\00\00\00\00\00\0aDepositLeg\00\00\00\00\00\04\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\14deposit_amount_after\00\00\00\0b\00\00\00\00\00\00\00\08received\00\00\00\0b\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\02\00\00\00\e5Reflector / SEP-40 asset discriminant. `Stellar(Address)` for a Soroban token,\0a`Other(Symbol)` for an off-chain ticker. Backyard only ever prices Stellar\0aassets, but the enum must match the oracle's ABI exactly or the call traps.\00\00\00\00\00\00\00\00\00\00\0bOracleAsset\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\02\00\00\02'How a withdrawal returns funds. Both variants are handled live by\0a`withdraw.rs::deliver`: `Raw` returns the redeemed underlying as-is, and\0a`Normalize` swaps each redeemed underlying into `asset` via the router. A\0asame-asset `Normalize` succeeds without a swap; a real cross-asset swap\0areverts `AdapterError` while the Router is unset (dormant-by-config, not\0arejected by shape) and activates by config \e2\80\94 the signature never changes.\0a(soroban-sdk `#[contracttype]` enums don't allow named-field variants, so the\0apayload is a one-field wrapper struct.)\00\00\00\00\00\00\00\00\0bWithdrawOut\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\03Raw\00\00\00\00\01\00\00\00\00\00\00\00\09Normalize\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cNormalizeOut\00\00\00\01\00\00\00\bfPer-vault weight in a `fund` plan. A dedicated type rather than reusing\0a[`Allocation`], whose per-leg `swap` field is meaningless here: `fund`\0aperforms exactly ONE swap for the whole deposit.\00\00\00\00\00\00\00\00\0cIntentWeight\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aweight_bps\00\00\00\00\00\04\00\00\00\01\00\00\00\94Normalize-out payload: swap each redeemed underlying into `asset` before\0areturning it to the owner (T2). `swaps` maps source-underlying \e2\86\92 its leg.\00\00\00\00\00\00\00\0cNormalizeOut\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05swaps\00\00\00\00\00\03\ec\00\00\00\13\00\00\07\d0\00\00\00\07SwapLeg\00\00\00\00\01\00\00\00\c7Registry oracle configuration for the keeper-path swap floor.\0a\0aFail-closed by absence: while this is unset the keeper cannot swap at all,\0awhich is the same stance the (empty) per-hop allowlist takes.\00\00\00\00\00\00\00\00\0cOracleConfig\00\00\00\05\00\00\02,The oracle's OWN base asset \e2\80\94 what its prices are denominated in\0a(`base()`; our USDC SAC on mainnet).\0a\0aPinned explicitly rather than inferred. The base has no feed of its own \e2\80\94\0ait is 1:1 by definition \e2\80\94 and an earlier draft inferred \22no feed \e2\87\92 must be\0athe base\22 from the swap allowlist. That was wrong and dangerous: by the\0atime the floor runs, every hop has ALREADY passed the allowlist, so the\0ainference was always true and any allowlisted asset the oracle could not\0aprice would have been valued 1:1 against the base. Naming it removes the\0aguess.\00\00\00\04base\00\00\00\13\00\00\00\82Oracle `decimals()` \e2\80\94 pinned at config time so the Strategy does not spend\0aa second cross-contract call per swap discovering it.\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\80Max age of a price sample, in seconds. Reflector's `resolution()` is 300 s\0aon mainnet, so this should be a small multiple of it.\00\00\00\0dmax_price_age\00\00\00\00\00\00\06\00\00\00?How far below the oracle-implied output a keeper swap may land.\00\00\00\00\10max_slippage_bps\00\00\00\04\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\05\00\00\01~The owner funded a deposit intent: assets pulled, ONE swap performed, proceeds\0aleft idle, per-vault legs recorded. Nothing is deposited yet.\0a\0aOwner-topic'd like [`Deposited`], so the indexer must key the strategy off the\0aEMITTING contract id (cross-checked against Factory `StrategyDeployed`), never\0aoff the `strategy` field in the body \e2\80\94 a foreign contract can emit a look-alike.\00\00\00\00\00\00\00\00\00\06Funded\00\00\00\00\00\01\00\00\00\06funded\00\00\00\00\00\0a\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09intent_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\15What left the wallet.\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05total\00\00\00\00\00\00\0b\00\00\00\00\00\00\00BWhat the legs are denominated in (== each leg vault's underlying).\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00HMEASURED post-swap amount backing the legs (\ce\a3 legs.amount == received).\00\00\00\08received\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04legs\00\00\03\ea\00\00\07\d0\00\00\00\09IntentLeg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\02\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00OAdmin emergency (`rescue`) \e2\80\94 funds go ONLY to Owner; Position closed; no fee.\00\00\00\00\00\00\00\00\07Rescued\00\00\00\00\01\00\00\00\07rescued\00\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\02\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08new_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\22`Some` = upsert, `None` = removed.\00\00\00\00\00\00\00\00\00\08VaultSet\00\00\00\01\00\00\00\09vault_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04info\00\00\03\e8\00\00\07\d0\00\00\00\09VaultInfo\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Deposited\00\00\00\00\00\00\01\00\00\00\09deposited\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05total\00\00\00\00\00\00\0b\00\00\00\00\00\00\00J(vault, amount_in, received, deposit_amount_after) \e2\80\94 post-state per leg.\00\00\00\00\00\04legs\00\00\03\ea\00\00\07\d0\00\00\00\0aDepositLeg\00\00\00\00\00\00\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00t`withdraw_all`'s `extra_idle` drain \e2\80\94 one event per idle asset returned RAW\0ato the owner (no engine call, no fee).\00\00\00\00\00\00\00\09IdleSwept\00\00\00\00\00\00\01\00\00\00\0aidle_swept\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\003Admin set/rotated the global keeper (`set_keeper`).\00\00\00\00\00\00\00\00\09KeeperSet\00\00\00\00\00\00\01\00\00\00\0akeeper_set\00\00\00\00\00\01\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00'Soroswap router updated (used from T2).\00\00\00\00\00\00\00\00\09RouterSet\00\00\00\00\00\00\01\00\00\00\0arouter_set\00\00\00\00\00\01\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Withdrawn\00\00\00\00\00\00\01\00\00\00\09withdrawn\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0egross_redeemed\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08fee_cash\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09out_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aout_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14deposit_amount_after\00\00\00\0b\00\00\00\00\00\00\015`burned == total` \e2\80\94 every share gone, the Position was CLOSED on-chain.\0aThe indexer must key row deletion off THIS, not off `deposit_amount_after\0a== 0`: a partial redeem can zero the basis while shares remain (see\0a`withdraw.rs::settle_one`), and closing the row there would hide a live\0aposition from the UI.\00\00\00\00\00\00\07is_full\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00>Admin rotation, step 2: the nominee accepted (`accept_admin`).\00\00\00\00\00\00\00\00\00\0cAdminChanged\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\03\00\00\00CThe contract whose admin rotated \e2\80\94 Strategy, Registry or Factory.\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\004Protocol-wide fee config updated (`set_fee_config`).\00\00\00\00\00\00\00\0cFeeConfigSet\00\00\00\01\00\00\00\0efee_config_set\00\00\00\00\00\02\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13rebalance_delta_bps\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00wOne intent leg was deposited into its vault. Carries the post-state so the\0aindexer mirrors the basis with no live read.\00\00\00\00\00\00\00\00\0cIntentFilled\00\00\00\01\00\00\00\0dintent_filled\00\00\00\00\00\00\09\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09intent_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08received\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14deposit_amount_after\00\00\00\0b\00\00\00\00\00\00\00LLegs still unfilled AFTER this one. `0` \e2\87\92 the intent is complete and gone.\00\00\00\0eremaining_legs\00\00\00\00\00\04\00\00\00\00\00\00\00uWho paid for this transaction. Fills are permissionless, so this is not\0anecessarily the owner or the Backyard filler.\00\00\00\00\00\00\09filled_by\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\bcAdmin opted an asset in/out of the keeper-path `rebalance_swap` allowlist\0a(`set_swap_asset`). The allowlist ships EMPTY \e2\80\94 a keeper cannot swap until an\0aadmin lists the output asset here.\00\00\00\00\00\00\00\0cSwapAssetSet\00\00\00\01\00\00\00\0eswap_asset_set\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\8dHybrid no-op receipt: target breached, no feasible move. `reason` is a\0aCLOSED SET (authoritative): `APY_BREACH | WEIGHT_DRIFT | RISK_BREACH`.\00\00\00\00\00\00\00\00\00\00\0dRebalanceNoOp\00\00\00\00\00\00\01\00\00\00\0frebalance_no_op\00\00\00\00\05\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06reason\00\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\0cobserved_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0atarget_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\d6Owner dropped the bookkeeping row for a vault holding ZERO shares\0a(`close_position`). No funds move; the forfeited fields are carried so the\0aindexer can close its mirror row and explain the basis that went with it.\00\00\00\00\00\00\00\00\00\0ePositionClosed\00\00\00\00\00\01\00\00\00\0fposition_closed\00\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\18deposit_amount_forfeited\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\9bThe owner dropped a pending intent. The funds stay as the Strategy's idle\0abalance \e2\80\94 recoverable via `withdraw_all`'s `extra_idle` or `rebalance_deposit`.\00\00\00\00\00\00\00\00\0fIntentCancelled\00\00\00\00\01\00\00\00\10intent_cancelled\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09intent_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08unfilled\00\00\03\ea\00\00\07\d0\00\00\00\09IntentLeg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00EAdmin set/updated the keeper-swap oracle floor (`set_oracle_config`).\00\00\00\00\00\00\00\00\00\00\0fOracleConfigSet\00\00\00\00\01\00\00\00\11oracle_config_set\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04base\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10max_slippage_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dmax_price_age\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\de`withdraw_all` terminal receipt (T1). `exited` = vaults fully redeemed,\0a`skipped` = vaults whose `redeem` reverted (frozen protocol). A non-empty\0a`skipped` signals a PARTIAL exit so the indexer marks those positions stuck.\00\00\00\00\00\00\00\00\00\0fWithdrawAllDone\00\00\00\00\01\00\00\00\11withdraw_all_done\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06exited\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07skipped\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\01\03Registry/Factory Wasm replaced (`upgrade`). The Strategy has its own\0a[`Upgraded`] event (kept as-is \e2\80\94 its `strategy` topic is ABI-frozen and the\0aindexer already keys on it); this one covers the two config contracts, where\0athe emitting contract IS the topic.\00\00\00\00\00\00\00\00\10ContractUpgraded\00\00\00\01\00\00\00\11contract_upgraded\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08new_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\000Admin global kill-switch (`set_keeper_enabled`).\00\00\00\00\00\00\00\10KeeperEnabledSet\00\00\00\01\00\00\00\12keeper_enabled_set\00\00\00\00\00\01\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10RebalanceSwapped\00\00\00\01\00\00\00\11rebalance_swapped\00\00\00\00\00\00\07\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08asset_in\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09asset_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05spent\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08received\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10StrategyDeployed\00\00\00\01\00\00\00\11strategy_deployed\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\87The IMMUTABLE create-time auto-rebalance choice. Carried here so the\0aindexer learns it at ingest \e2\80\94 there is no toggle event any more.\00\00\00\00\0eauto_rebalance\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12RebalanceDeposited\00\00\00\00\00\01\00\00\00\13rebalance_deposited\00\00\00\00\07\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08received\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14deposit_amount_after\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12RebalanceWithdrawn\00\00\00\00\00\01\00\00\00\13rebalance_withdrawn\00\00\00\00\0a\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05gross\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08fee_paid\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08net_kept\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14deposit_amount_after\00\00\00\0b\00\00\00\00\00\00\00N`burned == total` \e2\80\94 the source Position was CLOSED. See `Withdrawn.is_full`.\00\00\00\00\00\07is_full\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\8eStrategy admin rotation, step 1: current admin nominates a successor\0a(`transfer_admin`). Not yet in force \e2\80\94 the nominee must `accept_admin`.\00\00\00\00\00\00\00\00\00\15AdminTransferProposed\00\00\00\00\00\00\01\00\00\00\17admin_transfer_proposed\00\00\00\00\02\00\00\00\baThe contract whose admin is being rotated \e2\80\94 Strategy, Registry or Factory.\0aNamed `contract`, not `strategy`: all three emit this now that the config\0acontracts also rotate in two steps.\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07pending\00\00\00\00\13\00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
